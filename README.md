keepass21pass
=============

Convert XML file generated by KeepassX 0.4.2 to CSV file that 1Password4 can import

How to use
==========

1. Export your KeePassX database to XML file.
2. Run script
```
ruby keepass21pass.rb exported.xml > out.csv
```
3. Import out.csv to 1Password4

Note
=====
Garbage infomation will remain in "Notes" fields. delete them by your hands.
