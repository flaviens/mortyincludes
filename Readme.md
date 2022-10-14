# Morty and include files

## How to reproduce

You must have morty and Verilator (4.228) installed.

```
bash test.sh
```

## Output

```
%Error: pickled.sv:18:15: Duplicate declaration of TYPEDEF 'newtype_t': 'newtype_t'
   18 | typedef logic newtype_t;
      |               ^~~~~~~~~
        pickled.sv:3:15: ... Location of original declaration
    3 | typedef logic newtype_t;
      |               ^~~~~~~~~
%Error: Exiting due to 1 error(s)
```
