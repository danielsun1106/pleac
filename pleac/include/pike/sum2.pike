#!/usr/bin/pike
// chapter 1.5
void main(int argc, array(string) argv)
{
  string data=Stdio.read_file(argv[1]);
  int checksum = `+(@(array)data) % ((1<<16)-1);
  write("%d\n", checksum);
}
