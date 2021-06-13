designFile = "Z:/Krutav.com Company Items/Krutav Projects/Altium/PCIE-to-MXM-Adapter/PCIE x1 to MXM 3.1 Riser Basic [Altium]/PDNAnalyzer_Output/PCIE x1 MXM 3.1 Riser Basic/odb.tgz"

powerNets = ["+12V", "+3.3V", "+5V"]

groundNets = ["GND"]

excitation = [
{
"id": "0",
"type": "source",
"power_pins": [ ("P1", "A2"), ("P1", "A3"), ("P1", "B1"), ("P1", "B2"), ("P1", "B3") ],
"ground_pins": [ ("P1", "A4"), ("P1", "A18"), ("P1", "A12"), ("P1", "A15"), ("P1", "B4"), ("P1", "B7"), ("P1", "B13"), ("P1", "B18"), ("P1", "B16") ],
"voltage": 12,
"Rpin": 0,
}
,
{
"id": "1",
"type": "load",
"power_pins": [ ("J1", "E1"), ("J1", "E2") ],
"ground_pins": [ ("J1", "E3"), ("J1", "E4"), ("J1", "S2"), ("J1", "S1"), ("J1", "11") ],
"current": 10,
"Rpin": 0.0285714285714286,
}
,
{
"id": "2",
"type": "source",
"power_pins": [ ("J2", "1"), ("J2", "3"), ("J2", "2") ],
"ground_pins": [ ("J2", "8"), ("J2", "7"), ("J2", "5") ],
"voltage": 12,
"Rpin": 0,
}
,
{
"id": "3",
"type": "source",
"power_pins": [ ("P1", "A9"), ("P1", "A10"), ("P1", "B8") ],
"ground_pins": [ ("P1", "A4"), ("P1", "A18"), ("P1", "A12"), ("P1", "A15"), ("P1", "B4"), ("P1", "B7"), ("P1", "B13"), ("P1", "B18"), ("P1", "B16") ],
"voltage": 3.3,
"Rpin": 0,
}
,
{
"id": "4",
"type": "load",
"power_pins": [ ("J1", "278") ],
"ground_pins": [ ("J1", "E3"), ("J1", "E4"), ("J1", "S2"), ("J1", "S1"), ("J1", "11") ],
"current": 1,
"Rpin": 0.166666666666667,
}
,
{
"id": "5",
"type": "source",
"power_pins": [ ("L1", "2") ],
"ground_pins": [ ("U1", "3") ],
"voltage": 5,
"Rpin": 0,
}
,
{
"id": "6",
"type": "load",
"power_pins": [ ("J1", "1") ],
"ground_pins": [ ("J1", "E3"), ("J1", "E4"), ("J1", "36"), ("J1", "37"), ("J1", "46"), ("J1", "47"), ("J1", "52"), ("J1", "53"), ("J1", "58"), ("J1", "59"), ("J1", "64"), ("J1", "65"), ("J1", "70"), ("J1", "71"), ("J1", "76"), ("J1", "77"), ("J1", "82"), ("J1", "83"), ("J1", "88"), ("J1", "89"), ("J1", "94"), ("J1", "95"), ("J1", "100"), ("J1", "101"), ("J1", "106"), ("J1", "107"), ("J1", "112"), ("J1", "113"), ("J1", "118"), ("J1", "119"), ("J1", "124"), ("J1", "125"), ("J1", "133"), ("J1", "134"), ("J1", "139"), ("J1", "140"), ("J1", "145"), ("J1", "146"), ("J1", "151"), ("J1", "152"), ("J1", "157"), ("J1", "166"), ("J1", "173"), ("J1", "174"), ("J1", "179"), ("J1", "180"), ("J1", "185"), ("J1", "186"), ("J1", "191"), ("J1", "192"), ("J1", "197"), ("J1", "198"), ("J1", "203"), ("J1", "204"), ("J1", "209"), ("J1", "210"), ("J1", "215"), ("J1", "216"), ("J1", "221"), ("J1", "222"), ("J1", "228"), ("J1", "244"), ("J1", "250"), ("J1", "251"), ("J1", "256"), ("J1", "257"), ("J1", "262"), ("J1", "263"), ("J1", "268"), ("J1", "269"), ("J1", "275"), ("J1", "S2"), ("J1", "S1"), ("J1", "11") ],
"current": 2.5,
"Rpin": 0.0789333333333333,
}
]


voltage_regulators = []


# Resistors / Inductors

passives = []


# Material Properties:

tech = [

        {'name': 'TOPSOLDER', 'DielectricConstant': 3.5, 'Thickness': 1.016E-05},
        {'name': 'TOPLAYER', 'Conductivity': 47000000, 'Thickness': 3.5E-05},
        {'name': 'SUBSTRATE-1', 'DielectricConstant': 4.8, 'Thickness': 0.0001},
        {'name': 'INTERNALPLANE1', 'Conductivity': 47000000, 'Thickness': 1.75E-05},
        {'name': 'SUBSTRATE-2', 'DielectricConstant': 4.8, 'Thickness': 0.001265},
        {'name': 'INTERNALPLANE2', 'Conductivity': 47000000, 'Thickness': 1.75E-05},
        {'name': 'SUBSTRATE-3', 'DielectricConstant': 4.8, 'Thickness': 0.0001},
        {'name': 'BOTTOMLAYER', 'Conductivity': 47000000, 'Thickness': 3.5E-05},
        {'name': 'BOTTOMSOLDER', 'DielectricConstant': 3.5, 'Thickness': 1.016E-05}

       ]

special_settings = {'removecutoutsize' : 7.8 }


plating_thickness = 0.7
finished_hole_diameters = False
