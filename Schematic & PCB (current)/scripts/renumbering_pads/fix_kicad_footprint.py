import re
from collections import defaultdict

def read_file(filename):
    with open(filename, 'r') as file:
        return file.readlines()

def write_file(filename, lines):
    with open(filename, 'w') as file:
        file.writelines(lines)

def find_and_fix_duplicates(lines):
    pad_pattern = re.compile(r'\(pad "(\d+)" ')
    pad_numbers = defaultdict(list)

    # Find all pad definitions and their positions
    for i, line in enumerate(lines):
        match = pad_pattern.search(line)
        if match:
            pad_num = int(match.group(1))
            pad_numbers[pad_num].append(i)

    for pad_num, positions in pad_numbers.items():
        if len(positions) > 1:
            for idx, pos in enumerate(positions):
                new_pad_num = pad_num + idx * 100
                lines[pos] = pad_pattern.sub(f'(pad "{new_pad_num}" ', lines[pos])

    return lines

def main():
    input_filename = 'Zynq_SOM.kicad_mod'
    output_filename = 'Zynq_SOM_corrected.kicad_mod'

    lines = read_file(input_filename)
    corrected_lines = find_and_fix_duplicates(lines)
    write_file(output_filename, corrected_lines)
    print(f'Duplicate pad numbers corrected. Output written to {output_filename}')

if __name__ == '__main__':
    main()
