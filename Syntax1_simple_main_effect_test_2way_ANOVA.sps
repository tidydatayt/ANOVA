
DATASET ACTIVATE DataSet1.
UNIANOVA Purchase_intention BY Prices Colors
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(Prices*Colors) compare(Colors)
  /PRINT=DESCRIPTIVE
  /CRITERIA=ALPHA(.05)
  /DESIGN=Prices Colors Prices*Colors.
