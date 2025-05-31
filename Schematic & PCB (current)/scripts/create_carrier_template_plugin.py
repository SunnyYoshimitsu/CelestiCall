from pcbnew import *
import ctypes
import csv
import os

BOTTOM_LAYER = 31

board = GetBoard()
footprints = board.GetFootprints()
tracks = board.GetTracks()
vector = footprints[1].GetFPRelativePosition()

libpath = os.path.expandvars(os.path.join("${KIPRJMOD}","lib","fp.pretty"))
# Load the suitable plugin to read/write the .pretty library
src_type = PCB_IO_MGR.GuessPluginTypeFromLibPath( libpath )
# We can force the plugin type by using IO_MGR.PluginFind( IO_MGR.KICAD )
plugin = PCB_IO_MGR.PluginFind( src_type )
# Print plugin type name: (Expecting "KiCad" for a .pretty library)
print(f"Selected plugin type: {PCB_IO_MGR.ShowType(src_type)}")

# newBoard = LoadBoard(os.path.expandvars("${KIPRJMOD}/scripts/newboard.kicad_pcb"))
newboard_path = os.path.expandvars(os.path.join("${KIPRJMOD}","scripts","carrier_template","carrier_template.kicad_pcb"))

if (os.path.isfile(newboard_path)):
    os.remove(newboard_path)
    
newBoard = NewBoard(newboard_path)

poss = []
angles = []
tracklengths = []

Zynq_fp = board.FindFootprintByReference("U2")
Zynq_pads = Zynq_fp.Pads()
Zynq_NetCodes = [] 
for pad in Zynq_pads:
    Zynq_NetCodes.append(pad.GetNetCode())

for footprint in footprints:
    fp_ref = footprint.GetReferenceAsString() 
    if (fp_ref.startswith('TP') and footprint.GetLayer() == BOTTOM_LAYER):
        fp = plugin.FootprintLoad(libpath,'Pogo_Pin_2mm_Base')
        fp.SetReference(fp_ref)
        fp.SetPos(footprint.GetPosition())
        fp.SetOrientationDegrees(footprint.GetOrientationDegrees() + 180.0)
        newBoard.Add(fp)

    if ( (fp_ref == "J1")|(fp_ref == "J2")|(fp_ref == "J3")):
        name = os.path.expandvars(os.path.join("${KIPRJMOD}","scripts","carrier_template",'symbol_' + fp_ref + '.csv'))
        with open(name, 'w', newline='') as file:
            writer = csv.writer(file)
            writer.writerow(["Zynq_SoM_"+fp_ref])
            writer.writerow(['Pin', 'Name','Side'])
            for ind,pad in enumerate(footprint.Pads()):
                if (ind % 2 == 1):
                    writer.writerow([ind+1,pad.GetNetname(),'right'])
                else:
                    writer.writerow([ind+1,pad.GetNetname(),'left'])



    if ( (fp_ref == "H1")|(fp_ref == "H2")|(fp_ref == "H3")|(fp_ref == "H4")):
        fp = plugin.FootprintLoad(libpath,'Standoff_M2.5x3mm__Wurth_9774030151R')
        fp.SetReference(fp_ref)
        fp.SetPos(footprint.GetPosition())
        fp.SetOrientation(footprint.GetOrientation())
        newBoard.Add(fp)
        


    if ( (fp_ref == "J1")|(fp_ref == "J2")|(fp_ref == "J3")):
        fp = plugin.FootprintLoad(libpath,'HRS_DF40C-100DP-0.4V_51_')
        fp.SetReference(fp_ref)
        fp.SetPos(footprint.GetPosition())
        fp.SetOrientationDegrees(footprint.GetOrientationDegrees() + 180.0)

        for ind,pad in enumerate(footprint.Pads()):
            netCode = pad.GetNet().GetNetCode()
            netClassName = pad.GetNet().GetNetClassName()
            totalLength = 0
            if netClassName != "PWR" and netClassName != "GND" and netClassName != "+3V3" and  netClassName != "+1V8":
                for idx, codino in enumerate(Zynq_NetCodes):
                    if codino == netCode:
                        totalLength += Zynq_pads[idx].GetPadToDieLength()
                        break

                trackkini = board.TracksInNet(netCode)
                for track in trackkini:
                    totalLength += track.GetLength()
                fp.FindPadByNumber(ind+1).SetPadToDieLength(int(totalLength)),
        newBoard.Add(fp)

for drawing in board.GetDrawings():
    if drawing.GetLayer() == Edge_Cuts:
        newBoard.Add(drawing)


newBoard.Save(os.path.expandvars(os.path.join("${KIPRJMOD}","scripts","carrier_template","carrier_template.kicad_pcb")))



