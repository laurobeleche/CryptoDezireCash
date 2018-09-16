## Crypto Dezire Cash burn address creation script

### burnaddress.py: create a cryptodezirecash burn address

  - Original author: James C. Stroud
  - This program requires [base58](https://pypi.python.org/pypi/base58/0.2.1).

Call the program with a template burn address as the only argument:

    ```
    burnaddress.py.py Crypto Dezire CashBurnAddressBurnPremineXXXXXX
    Crypto Dezire CashBurnAddressBurnPremineXmtXTL
    ```

For instructions, call the program with no arguments::

    ```
    burnaddress.py.py
    usage: burnaddress.py.py TEMPLATE
       TEMPLATE - 34 letters & numbers (no zeros)
                  the first two are coin specific
    ```

An example template is accessible using "test" as the argument::

    ```
    burnaddress.py.py test
    Crypto Dezire CashBurnAddressBurnPremineXmtXTL
    ```

Validate bitcoin burn addresses at [official cryptodezirecash blockexplorer](https://explorer.cryptodezirecash.com/address/)

