designFile = "Z:/Krutav.com Company Items/Krutav Projects/Altium/PCIE-to-MXM-Adapter/PCIE x1 to MXM 3.1 Riser Basic [Altium]/PDNAnalyzer_Output/PCIE x1 MXM 3.1 Riser Basic/odb.tgz"

powerNets = ["+12V", "+3.3V"]

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
"current": 5,
"Rpin": 0.0571428571428571,
}
,
{
"id": "2",
"type": "source",
"power_pins": [ ("P1", "A9"), ("P1", "A10"), ("P1", "B8") ],
"ground_pins": [ ("P1", "A4"), ("P1", "A18"), ("P1", "A12"), ("P1", "A15"), ("P1", "B4"), ("P1", "B7"), ("P1", "B13"), ("P1", "B18"), ("P1", "B16") ],
"voltage": 3.3,
"Rpin": 0,
}
,
{
"id": "3",
"type": "load",
"power_pins": [ ("J1", "278") ],
"ground_pins": [ ("J1", "E3"), ("J1", "E4"), ("J1", "S2"), ("J1", "S1"), ("J1", "11") ],
"current": 1,
"Rpin": 0.166666666666667,
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
