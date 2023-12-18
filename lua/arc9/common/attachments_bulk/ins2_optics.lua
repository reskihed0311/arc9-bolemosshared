local ATT = {}

----------------------------------------------------------------------------------

--- REFLEX ---

----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "AIMPOINT RDS"
ATT.CompactName = "AIMPOINT"
ATT.Icon = Material("models/reshed/atts/icons/a_optic_aimpoint_512.png")
ATT.Description = [[A snappy sight.]]
ATT.SortOrder = 0

ATT.Model = "models/weapons/reshed/optics/a_optic_aimpoint.mdl"

ATT.Category = {"ins2_opticrail"}
ATT.Folder = "REFLEX"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.4),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 60,
    },
}

ATT.Scale = 1.2
ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/reshed/atts/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 200
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SprintToFireTimeAdd = 0.035

ARC9.LoadAttachment(ATT, "ins2_optic_aimpointrds")


----------------------------------------------------------------------------------


ATT = {}

ATT.PrintName = "EOTECH 552"
ATT.CompactName = "EO552"
ATT.Icon = Material("models/reshed/atts/icons/a_optic_eotech_512.png")
ATT.Description = [[A snappy sight.]]
ATT.SortOrder = 0

ATT.Model = "models/weapons/reshed/optics/a_optic_eotech.mdl"

ATT.Category = {"ins2_opticrail"}
ATT.Folder = "REFLEX"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.4),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 60,
    },
}

ATT.Scale = 1.2
ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/reshed/atts/reticles/eotech_reticule.png", "mips smooth")
ATT.HoloSightSize = 500
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SprintToFireTimeAdd = 0.035

ARC9.LoadAttachment(ATT, "ins2_optic_eotech")







ATT = {}

ATT.PrintName = "AIMPOINT COMPM4"
ATT.CompactName = "COMPM4"
ATT.Icon = Material("")
ATT.Description = [[A snappy sight.]]
ATT.SortOrder = 0

ATT.Model = "models/weapons/reshed/optics/insscompm4.mdl"

ATT.Category = {"ins2_opticrail"}
ATT.Folder = "REFLEX"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 60,
    },
}

ATT.Scale = 1.5
ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/reshed/atts/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 200
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0.2)

ATT.SprintToFireTimeAdd = 0.035

ARC9.LoadAttachment(ATT, "ins2_optic_aimpointcompm4")



