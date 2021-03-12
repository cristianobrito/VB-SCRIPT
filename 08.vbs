'função formato de moeda
'===============================

msgbox (FormatCurrency(.20,-1))
msgbox (FormatCurrency(.30,-1))
msgbox (FormatCurrency(-40,-1))
msgbox (FormatCurrency(2000000))

'formato de numaros
'==============================
msgbox (FormatCurrency(80))
msgbox (FormatCurrency(.90,-1))

'===============================
c=.76
MsgBox FormatPercent(c,0)
msgBox FormatPercent(5/345)