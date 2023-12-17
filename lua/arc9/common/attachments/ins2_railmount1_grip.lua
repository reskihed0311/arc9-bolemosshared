ATT.PrintName = "Rail Mount Medium"
ATT.CompactName = ""
ATT.Icon = Material("models/reshed/atts/icons/a_modkit_02_512.png", "mips smooth")
ATT.Description = [[You put things on it. Cool , right ?]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/reshed/rails/a_modkit_02.mdl"

ATT.Category = {"ins2_mounters_grip"}
ATT.Folder = "MOUNT"
ATT.Max = 6

-- Allows a custom sight position to be defined

ATT.ModelOffset = Vector(0, 0, -0)
ATT.Scale = 1.70

ATT.Attachments = {
    {
        PrintName = "GRIP",
        Category = {"ins2_rail"},
        Pos = Vector(0, 0, -1.4),
        Ang = Angle(90, 90, 90),
		KeepBaseIrons = false,
    },
}