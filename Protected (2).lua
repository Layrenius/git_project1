local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local weapon = LocalPlayer.Backpack:FindFirstChild("SVDS")

local UHWID = string.reverse(Players.LocalPlayer:GetAttribute("SeatedOnCar"))

weapon.Parent = LocalPlayer.Character

local function shot(body)
    local args = {
        [1] = Vector3.new(499.22137451171875, 10.788187980651855, -1247.109130859375),
        [2] = UHWID,
        [3] = body,
        [4] = Vector3.new(-0.05244595184922218, 0.9945306181907654, 0.09032358229160309),
        [5] = Enum.Material.Grass,
        [6] = {
            ["VPunchBase"] = 2.6,
            ["BoltExtend"] = Vector3.new(0, 0, 0.5),
            ["BulletWhiz"] = true,
            ["FocusOnSight"] = true,
            ["LeftPos"] = CFrame.new(1.2000000476837158, 0.10000000149011612, -1.600000023841858, 0.7697511315345764, 0.28016647696495056, 0.5735764503479004, -0.29576510190963745, -0.6397386193275452, 0.7094064950942993, 0.5656908750534058, -0.7157102823257446, -0.40957608819007874),
            ["ServerGunPos"] = CFrame.new(-0.30000001192092896, -0.8999999761581421, -0.4000000059604645, 1, 0, 0, 0, -4.371138828673793e-08, 1, 0, -1, -4.371138828673793e-08),
            ["BSpeed"] = 2891,
            ["ExpRadius"] = 25,
            ["Mode"] = "SEMI",
            ["BurstFireRate"] = 900,
            ["MinRecoilPower"] = 7,
            ["ReloadType"] = 1,
            ["MaxRecoilPower"] = 9,
            ["BulletFlareColor"] = Color3.new(1, 1, 1),
            ["LimbsDamage"] = {
                [1] = 31,
                [2] = 38
            },
            ["JamChance"] = 1000,
            ["BulletPenetration"] = 3.5,
            ["CanCheckMag"] = false,
            ["BulletLight"] = true,
            ["TracerLightInfluence"] = 0,
            ["TracerLifeTime"] = 0,
            ["MaxSway"] = 2.5,
            ["TracerLightEmission"] = 20,
            ["RecoilPunch"] = 0.55,
            ["BWMaxDistance"] = 200,
            ["BulletLightColor"] = Color3.new(1, 1, 1),
            ["FireModes"] = {
                ["Burst"] = false,
                ["Semi"] = true,
                ["Auto"] = false,
                ["ChangeFiremode"] = false,
                ["Explosive"] = false
            },
            ["AutoChamber"] = false,
            ["ZoomAnim"] = false,
            ["HeadDamage"] = {
                [1] = 95,
                [2] = 100
            },
            ["RightPos"] = CFrame.new(-0.6499999761581421, -0.20000000298023224, -1, 1, 0, 0, 0, -4.371138828673793e-08, 1, 0, -1, -4.371138828673793e-08),
            ["FocusOnSight2"] = true,
            ["BulletLightBrightness"] = 1,
            ["Name"] = "SVDS",
            ["BulletLightRange"] = 5,
            ["SlideLock"] = false,
            ["MagCount"] = false,
            ["GunFOVReduction"] = 5,
            ["DestroyJointRadiusPercent"] = 0,
            ["LauncherDamage"] = 100,
            ["Bullets"] = 1,
            ["TorsoDamage"] = {
                [1] = 54,
                [2] = 60
            },
            ["FireRate"] = 400,
            ["SuppressTime"] = 6,
            ["BWEmitter"] = 25,
            ["BDrop"] = 0.52,
            ["Tracer"] = false,
            ["Ammo"] = 10,
            ["AimRecoilReduction"] = 2.5,
            ["PunchRecover"] = 0.15,
            ["RandomTracer"] = false,
            ["LauncherDestroyJointRadiusPercent"] = 0,
            ["TracerChance"] = 100,
            ["EnableHolster"] = false,
            ["SlideExtend"] = Vector3.new(0, 0, 0.5),
            ["RainbowMode"] = false,
            ["Distance"] = 10000,
            ["FallOfDamage"] = 0.01,
            ["TracerColor"] = Color3.new(1, 1, 1),
            ["HolsterTo"] = "Torso",
            ["ChangeFOV"] = {
                [1] = 17.5,
                [2] = 17.5
            },
            ["RightArmPos"] = CFrame.new(-0.8500000238418579, 0.25, -1.2000000476837158, 1, 0, 0, 0, -4.371138828673793e-08, 1, 0, -1, -4.371138828673793e-08),
            ["MinSpread"] = 0.6,
            ["TracerWidth"] = 0.15,
            ["ModoTreino"] = false,
            ["AimInaccuracyStepAmount"] = 0.25,
            ["HRecoil"] = {
                [1] = 13,
                [2] = 16
            },
            ["SuppressMaxDistance"] = 17,
            ["VRecoil"] = {
                [1] = 34,
                [2] = 39
            },
            ["AimRecover"] = 0.3,
            ["LauncherRadius"] = 25,
            ["ExplosiveHit"] = false,
            ["BurstShot"] = 3,
            ["IncludeChamberedBullet"] = true,
            ["RecoilPowerStepAmount"] = 0.25,
            ["BulletType"] = "7.62\195\15154mmR",
            ["LauncherReady"] = false,
            ["BoltLock"] = true,
            ["MaxSpread"] = 1.25,
            ["FastReload"] = true,
            ["GunType"] = 1,
            ["ExPressure"] = 500,
            ["GunPos"] = CFrame.new(0.15000000596046448, -0.15000000596046448, 1, 1, 0, 0, 0, -4.371138828673793e-08, -1, 0, 1, -4.371138828673793e-08),
            ["CanBreak"] = false,
            ["GunSize"] = 11,
            ["HPunchBase"] = 1.25,
            ["LauncherPressure"] = 500,
            ["ArcadeMode"] = false,
            ["MoveBolt"] = true,
            ["ChamberWhileAim"] = false,
            ["Chambered"] = true,
            ["BulletFlare"] = false,
            ["SwayBase"] = 0.05,
            ["HolsterPos"] = CFrame.new(0.25, -0.10000000149011612, -0.800000011920929, 0.6403416395187378, -0.7631294131278992, -0.08715573698282242, 0.7582467198371887, 0.6461606025695801, -0.08682408183813095, 0.12257461249828339, -0.01048848032951355, 0.9924039244651794),
            ["LeftArmPos"] = CFrame.new(1.0499999523162842, 1, -1.399999976158142, 0.8516507148742676, 0.3099755048751831, 0.4226182699203491, -0.3317067623138428, -0.30552393198013306, 0.8925389051437378, 0.4057852029800415, -0.9003167152404785, -0.15737870335578918),
            ["TracerEveryXShots"] = 1,
            ["WalkMultiplier"] = 0,
            ["DPunchBase"] = 1,
            ["ExplosionDamage"] = 100
        },
        [7] = Vector3.new(481.0106506347656, -49.47565460205078, -1436.7208251953125),
        [8] = Vector3.new(500.87640380859375, 16.265052795410156, -1229.876953125),
        [9] = 217.94696044921875
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("ACS_Engine"):WaitForChild("Events"):WaitForChild("Hit"):FireServer(unpack(args))
end

for _index, value in Players:GetPlayers() do
    if value == LocalPlayer then continue end
    
    local CharacterModel = value.Character

    if CharacterModel then
        pcall(function()
            for i = 1, 10 do
                shot(CharacterModel.Head)
            end
        end)
    end

    task.wait()
end

task.wait(1)

LocalPlayer:Kick("Successful!") --weapon.Parent = LocalPlayer.Backpack
