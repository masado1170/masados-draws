local tbl = 
{
	[3] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DPS Mit",
				uuid = "d0f2904a-99b4-1fbf-a17e-455a5e8e89c9",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Feint",
				uuid = "2bfed24b-1048-eb4b-8d74-644d63dcfd23",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"98e6eed0-6e0f-e79a-85ed-e0f2a700c042",
									true,
								},
								
								{
									"7a1c73cb-50b4-fa6b-bf1e-68877755ace0",
									true,
								},
								
								{
									"fb985882-cdad-a885-98c2-8ab85eb9637a",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							uuid = "00956a16-c7bc-ae78-86ff-522c71d1fb6f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or false",
							name = "M1 slot",
							uuid = "98e6eed0-6e0f-e79a-85ed-e0f2a700c042",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9211,
							name = "Living Liquid targeted",
							uuid = "7a1c73cb-50b4-fa6b-bf1e-68877755ace0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							name = "Feint not on target",
							uuid = "fb985882-cdad-a885-98c2-8ab85eb9637a",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 19.5,
				name = "[Mit] M1 Cascade 1 Feint",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -3.5,
				timerStartOffset = -4.7,
				uuid = "d0248894-6e41-9833-991b-dafa7c4ceb22",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fdd87a7e-a6e7-03e0-ae43-1d074f280b93",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							gVarValue = 2,
							uuid = "dd070158-337d-5c27-802e-30c0c7d34b6e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or false",
							name = "M1 slot",
							uuid = "fdd87a7e-a6e7-03e0-ae43-1d074f280b93",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 19.5,
				name = "[Mit] M1 Cascade 1 Feint (reset)",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -2.5,
				timerStartOffset = -3.5,
				uuid = "4a36a0f2-af41-25bb-ac6a-03f18b1430ed",
				version = 2,
			},
		},
	},
	[9] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DPS Mit",
				uuid = "3c7fa9bf-ee1e-5467-bd64-fc669eda9bf8",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Nature's Minne",
				uuid = "def9e23b-caf1-eb1f-b4f5-f1b862a06c41",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c3243540-d399-a38b-a258-75e090c67c31",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_NaturesMinne",
							uuid = "62132aa6-f078-2174-aa86-8ebe9483cde7",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "c3243540-d399-a38b-a258-75e090c67c31",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Nature's Minne",
				mechanicTime = 39.7,
				name = "[Mit] R1 Doll Feeds Nature's Minne",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 2.5,
				timerStartOffset = 0.2,
				uuid = "a4f3082f-aec0-a797-b7c8-9fd60fbea84c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"ff4de502-0fc6-ac49-9696-629a825480a3",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_NaturesMinne",
							gVarValue = 2,
							uuid = "f68ac21b-80f9-eaf9-9f08-13d1363077db",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "ff4de502-0fc6-ac49-9696-629a825480a3",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Nature's Minne",
				mechanicTime = 39.7,
				name = "[Mit] R1 Doll Feeds Nature's Minne (reset)",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 3.5,
				timerStartOffset = 2.5,
				uuid = "41407b2f-ba64-e744-9356-62f51be0e46a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Mantra",
				uuid = "39449857-150c-aac3-8416-ccd5be2f0518",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"b8eace71-06dd-e623-847a-ba4911e12d4e",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_Hotbar_Mantra",
							uuid = "4f4ee389-5eeb-1b37-9ac8-c1d4642cc4cb",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1/M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or slot == \"M2\" or false",
							name = "M1/M2 slot",
							uuid = "b8eace71-06dd-e623-847a-ba4911e12d4e",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Mantra",
				mechanicTime = 39.7,
				name = "[Mit] M1/M2 Doll Feeds Mantra",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 2.5,
				timerStartOffset = 0.2,
				uuid = "3393df6a-d1ff-fd7c-9188-570203be878d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"ddd9c2fc-76a6-afb5-aa8c-d6f5eb88e2a3",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_Hotbar_Mantra",
							gVarValue = 2,
							uuid = "e6e31f16-c8ab-4baa-bbfc-48545e1ce3fd",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1/M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or slot == \"M2\" or false",
							name = "M1/M2 slot",
							uuid = "ddd9c2fc-76a6-afb5-aa8c-d6f5eb88e2a3",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Mantra",
				mechanicTime = 39.7,
				name = "[Mit] M1/M2 Doll Feeds Mantra (reset)",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 3.5,
				timerStartOffset = 2.5,
				uuid = "4a591b8a-dd2c-b33f-9926-02f4f6a036a6",
				version = 2,
			},
		},
	},
	[20] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DPS Mit",
				uuid = "b2389fe5-3a5b-c858-9f89-621484c04f2a",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Feint",
				uuid = "1a27634a-7652-9457-aa28-2e4b0ed86ad0",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"37c2cd2e-a131-56a0-bb5a-b11027b15e43",
									true,
								},
								
								{
									"904894c4-8c74-0ddb-8d91-8079968eeb5f",
									true,
								},
								
								{
									"d194ac42-8cea-22ab-b271-33bceea96b9f",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							uuid = "bbe09933-df9c-ef33-a62d-2597a1a8bb5d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M2\" or false",
							name = "M2 slot",
							uuid = "37c2cd2e-a131-56a0-bb5a-b11027b15e43",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9211,
							name = "Living Liquid targeted",
							uuid = "904894c4-8c74-0ddb-8d91-8079968eeb5f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							name = "Feint not on target",
							uuid = "d194ac42-8cea-22ab-b271-33bceea96b9f",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 81.1,
				name = "[Mit] M2 Splashes Feint",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = -1.1,
				timerStartOffset = -3.1,
				uuid = "f48e50f0-6ca6-d186-ad16-1c337518cf3b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"32d6ee20-6584-d260-b671-1a9fb9359240",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							gVarValue = 2,
							uuid = "13830e4b-7bd8-5d44-b89e-9d283d547bbf",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M2\" or false",
							name = "M2 slot",
							uuid = "32d6ee20-6584-d260-b671-1a9fb9359240",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 81.1,
				name = "[Mit] M2 Splashes Feint (reset)",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = -0.1,
				timerStartOffset = -1.1,
				uuid = "3ac1154f-9a30-a719-8487-b9d959bd712b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Tactician",
				uuid = "3ff1db49-8084-e2d4-b691-77461206298e",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"d8c8175b-925b-5e55-a15d-bf8b6fbd79f8",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "953d1bff-99d3-bb43-9744-74f8020adbbf",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "d8c8175b-925b-5e55-a15d-bf8b6fbd79f8",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Tactician",
				mechanicTime = 81.1,
				name = "[Mit] R1 Splashes Tactician",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "7c4f8b98-e0b8-23d6-a497-f2bb36a8e722",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"508e2fee-2851-72bc-a334-dcd2e0ef6129",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							gVarValue = 2,
							uuid = "0ca79c7b-14f4-be15-a4ee-8e1a7ed226a8",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "508e2fee-2851-72bc-a334-dcd2e0ef6129",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Tactician",
				mechanicTime = 81.1,
				name = "[Mit] R1 Splashes Tactician (reset)",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -1,
				uuid = "90df9fa7-c3a8-b35b-826c-e4a3e2a107cb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Troubadour",
				uuid = "c4d9e384-3725-0702-9f31-40245562fa79",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89c03d93-c3b9-49f0-a12c-c29b32f3f0c1",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							uuid = "2992aaf1-e827-f605-acba-3efae53583fe",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "89c03d93-c3b9-49f0-a12c-c29b32f3f0c1",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Troubadour",
				mechanicTime = 81.1,
				name = "[Mit] R1 Splashes Troubadour",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "cb66fe04-04c0-332d-a3d8-f0939a9b8114",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"260ae02a-91c4-83cf-af02-c36e1cef6971",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							gVarValue = 2,
							uuid = "f7f08299-f140-f149-bd30-0392c8db37ae",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "260ae02a-91c4-83cf-af02-c36e1cef6971",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Troubadour",
				mechanicTime = 81.1,
				name = "[Mit] R1 Splashes Troubadour (reset)",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -1,
				uuid = "b86c0e4e-a01a-ecbd-9cb3-4b74bfe9687a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Shield Samba",
				uuid = "c9f8a6c2-ef95-b35b-9e6a-330f14b62882",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f4d77121-d584-942f-b893-48fcbb365cde",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							uuid = "1e959162-dbe1-a10c-9ca9-166a91f556e4",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "f4d77121-d584-942f-b893-48fcbb365cde",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Shield Samba",
				mechanicTime = 81.1,
				name = "[Mit] R1 Splashes Shield Samba",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "06f182fb-dca6-69e4-a2ae-6860fa5a1835",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"47efa677-5680-da5e-ac1e-2f39ec39caf9",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							gVarValue = 2,
							uuid = "59a2ba71-50c3-f2d7-9b8c-275ed41e7915",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "47efa677-5680-da5e-ac1e-2f39ec39caf9",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Shield Samba",
				mechanicTime = 81.1,
				name = "[Mit] R1 Splashes Shield Samba (reset)",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -1,
				uuid = "7961175a-d35c-f7e0-ab49-7c0a4bf67462",
				version = 2,
			},
		},
	},
	[23] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DPS Mit",
				uuid = "7562196d-61bf-7893-8e43-bbe1b5d238ba",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Addle",
				uuid = "203e84f3-0d12-c54c-b5b4-f78ac9132279",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"65d997c4-5b3f-ad7d-b327-c5436e357d2e",
									true,
								},
								
								{
									"2ce6e991-95ef-e1a0-9512-936d3c9f8450",
									true,
								},
								
								{
									"bcc8e2b8-e0ce-f0a5-bfd6-1ef58be4d7f0",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							uuid = "a7559521-0a2b-1001-a508-55312a041c9c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R2\" or false",
							name = "R2 slot",
							uuid = "65d997c4-5b3f-ad7d-b327-c5436e357d2e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9211,
							name = "Living Liquid targeted",
							uuid = "2ce6e991-95ef-e1a0-9512-936d3c9f8450",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							name = "Addle not on target",
							uuid = "bcc8e2b8-e0ce-f0a5-bfd6-1ef58be4d7f0",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Addle",
				mechanicTime = 91.7,
				name = "[Mit] R2 Splashes Addle",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -6.9,
				timerStartOffset = -9.2,
				uuid = "4909bbb9-5557-b7dc-8177-b445d998d7a5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c577c014-39a0-13e0-9f71-928d57f8f33e",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							gVarValue = 2,
							uuid = "e9afb3c7-7e77-963b-8c5b-555dbeb338a4",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R2\" or false",
							name = "R2 slot",
							uuid = "c577c014-39a0-13e0-9f71-928d57f8f33e",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Addle",
				mechanicTime = 91.7,
				name = "[Mit] R2 Splashes Addle (reset)",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -5.9,
				timerStartOffset = -6.9,
				uuid = "61e7e7a9-91af-b3e1-b68a-1154b1006d19",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Dismantle",
				uuid = "4ffc3c5a-7c3d-38cb-96cf-b6383da99915",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a8fdbc9c-a211-f963-b55d-7f1983948a25",
									true,
								},
								
								{
									"5d5b6403-8a0e-cd27-b0fb-1316ac11da46",
									true,
								},
								
								{
									"8ad53d91-a9cd-c2a1-96b9-2312f0809753",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							uuid = "417d1d64-a27f-5ba0-bac1-d1ad63d26cbc",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "a8fdbc9c-a211-f963-b55d-7f1983948a25",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9211,
							name = "Living Liquid targeted",
							uuid = "5d5b6403-8a0e-cd27-b0fb-1316ac11da46",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							name = "Dismantle not on target",
							uuid = "8ad53d91-a9cd-c2a1-96b9-2312f0809753",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Dismantle",
				mechanicTime = 91.7,
				name = "[Mit] R1 Splashes Dismantle",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -6.7,
				timerStartOffset = -9.3,
				uuid = "0a282403-7994-c95b-9eda-e7c9e59cccab",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"b8a5c3f7-bd79-634c-bed6-beb83bdc7ff9",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							gVarValue = 2,
							uuid = "122e392c-5445-98f7-a450-c3abbc51953d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "b8a5c3f7-bd79-634c-bed6-beb83bdc7ff9",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Dismantle",
				mechanicTime = 91.7,
				name = "[Mit] R1 Splashes Dismantle (reset)",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -5.7,
				timerStartOffset = -6.7,
				uuid = "db7d1a05-c725-08d6-b206-a88a278ffea8",
				version = 2,
			},
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DPS Mit",
				uuid = "d8432105-aa45-a331-afe7-de530a6fbfbc",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Feint",
				uuid = "83be37fc-23a7-cfb3-83ce-1a7097948ae6",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"29a5c434-eeef-e259-8004-79cbab57c3e7",
									true,
								},
								
								{
									"73bc3f78-c55f-e2b9-8074-dd4ed60146e9",
									true,
								},
								
								{
									"c56d0c79-11ab-7868-b7d2-8142c55414bd",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							uuid = "7d33a6b2-d77a-6eda-85f1-b6711d7f8626",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or false",
							name = "M1 slot",
							uuid = "29a5c434-eeef-e259-8004-79cbab57c3e7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9211,
							name = "Living Liquid targeted",
							uuid = "73bc3f78-c55f-e2b9-8074-dd4ed60146e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							name = "Feint not on target",
							uuid = "c56d0c79-11ab-7868-b7d2-8142c55414bd",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 107,
				name = "[Mit] M1 Protean 2 Feint",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 1,
				timerStartOffset = -0.9,
				uuid = "8105725b-5eeb-542b-8014-9cd5455b24cb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"ec8caf08-1689-c7a6-903e-46da30cf530e",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							gVarValue = 2,
							uuid = "5d5200b8-6c5d-6c50-9a22-fdec4d0bf065",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or false",
							name = "M1 slot",
							uuid = "ec8caf08-1689-c7a6-903e-46da30cf530e",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 107,
				name = "[Mit] M1 Protean 2 Feint (reset)",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 2,
				timerStartOffset = 1,
				uuid = "709d53fe-05c9-9f38-b1ba-2e253b7901b6",
				version = 2,
			},
		},
	},
	[65] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DPS Mit",
				uuid = "12e72a41-8bd0-00e1-b32f-9835268db4f9",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Nature's Minne",
				uuid = "b283cbda-a452-7df8-8713-6a8b00051111",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6a3d70e0-11ee-b806-be41-928ee451f2cf",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_NaturesMinne",
							uuid = "459614c0-ad4f-dd69-afda-35fcd4e29d50",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "6a3d70e0-11ee-b806-be41-928ee451f2cf",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Nature's Minne",
				mechanicTime = 262.5,
				name = "[Mit] R1 Photon Nature's Minne",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = -0.8,
				timerStartOffset = -3,
				uuid = "c88cb488-5a66-057d-a229-4348b54f7450",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"08f2a2d0-b1c9-a65e-8442-ee4ca5feb6bf",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_NaturesMinne",
							gVarValue = 2,
							uuid = "cb2f37f1-6648-194c-9328-fabc1fdb3b67",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "08f2a2d0-b1c9-a65e-8442-ee4ca5feb6bf",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Nature's Minne",
				mechanicTime = 262.5,
				name = "[Mit] R1 Photon Nature's Minne (reset)",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = 1,
				uuid = "81694fce-2958-5bda-8679-039f3712a08b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Mantra",
				uuid = "4418422f-eabc-67c1-8130-fffe8c8287eb",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"b515410b-0b1b-f4a7-a6f8-297631706fc3",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_Hotbar_Mantra",
							uuid = "29fb1e0f-b4b7-6b49-8da0-e2b5bdd6e3de",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1/M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or slot == \"M2\" or false",
							name = "M1/M2 slot",
							uuid = "b515410b-0b1b-f4a7-a6f8-297631706fc3",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Mantra",
				mechanicTime = 262.5,
				name = "[Mit] M1/M2 Photon Mantra",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = -0.8,
				timerStartOffset = -3,
				uuid = "6bf08a15-ab03-e8c8-bc4b-20c941191498",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"90e3e239-9753-ff99-9d5e-cf59824f9167",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_Hotbar_Mantra",
							gVarValue = 2,
							uuid = "0afb3521-47e7-393b-98f7-e522c93f8525",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1/M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or slot == \"M2\" or false",
							name = "M1/M2 slot",
							uuid = "90e3e239-9753-ff99-9d5e-cf59824f9167",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Mantra",
				mechanicTime = 262.5,
				name = "[Mit] M1/M2 Photon Mantra (reset)",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = 1,
				uuid = "4b8c157d-b255-cbef-9774-2795dd69d973",
				version = 2,
			},
		},
	},
	[67] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DPS Mit",
				uuid = "50b3a0a9-66ad-91be-ba33-2df1661e4134",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Feint",
				uuid = "414d79e3-2b3a-e14c-a463-be32d57a1d1f",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"db201c6a-1c7e-f8ed-a831-22e0086ea9b2",
									true,
								},
								
								{
									"1811df0d-549a-dead-a58e-1637e063e52c",
									true,
								},
								
								{
									"4c105b6d-fc51-1e42-a18a-9590720c6777",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							uuid = "75750370-fca6-3f7f-91c9-61d94754cf8c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M2\" or false",
							name = "M2 slot",
							uuid = "db201c6a-1c7e-f8ed-a831-22e0086ea9b2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9216,
							name = "Brute Justice targeted",
							uuid = "1811df0d-549a-dead-a58e-1637e063e52c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							name = "Feint not on target",
							uuid = "4c105b6d-fc51-1e42-a18a-9590720c6777",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 277.3,
				name = "[Mit] M2 Water 1 Feint",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -1.3,
				timerStartOffset = -4.3,
				uuid = "979d1cfa-fbc1-a5f2-8608-1874c2855c72",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e69d5664-3adc-9303-8484-38284991a0a8",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							gVarValue = 2,
							uuid = "8509794f-2bd2-906d-960f-8c23c5b79503",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M2\" or false",
							name = "M2 slot",
							uuid = "e69d5664-3adc-9303-8484-38284991a0a8",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 277.3,
				name = "[Mit] M2 Water 1 Feint (reset)",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -0.3,
				timerStartOffset = -1.3,
				uuid = "935229ab-6444-49d5-8b24-d33cfa11c397",
				version = 2,
			},
		},
	},
	[71] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DPS Mit",
				uuid = "23f6facf-1a0f-b739-b827-3151a8cfada0",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Addle",
				uuid = "276926b0-e04b-8566-8da2-6ac82969b753",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8787fcfd-1a9d-0a23-9c79-8e3a0f8f359a",
									true,
								},
								
								{
									"bd1151ac-ed96-476e-843a-ee57d0e9b174",
									true,
								},
								
								{
									"cf8012dd-2102-f083-910c-306b3b6545e0",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							uuid = "67c8af60-1ce1-a6d9-86f4-6e27c1e143dd",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R2\" or false",
							name = "R2 slot",
							uuid = "8787fcfd-1a9d-0a23-9c79-8e3a0f8f359a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9216,
							name = "Brute Justice targeted",
							uuid = "bd1151ac-ed96-476e-843a-ee57d0e9b174",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							name = "Addle not on target",
							uuid = "cf8012dd-2102-f083-910c-306b3b6545e0",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Addle",
				mechanicTime = 306.7,
				name = "[Mit] R2 Water 2 Addle",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1.2,
				timerStartOffset = -3.7,
				uuid = "9ec1a930-de4e-bad4-b954-f632f842cdd0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6b7c6597-7f56-b68e-9697-c30d101e3fcd",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							gVarValue = 2,
							uuid = "00ab7421-fabe-9039-a2c5-2bd3210d881e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R2\" or false",
							name = "R2 slot",
							uuid = "6b7c6597-7f56-b68e-9697-c30d101e3fcd",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Addle",
				mechanicTime = 306.7,
				name = "[Mit] R2 Water 2 Addle (reset)",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -0.2,
				timerStartOffset = -1.2,
				uuid = "fc79e840-6f20-f5bb-b317-94ba59a0ae86",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Tactician",
				uuid = "6d8869ee-28f5-c488-bf02-83ea2d033468",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"034ab12c-ed22-b1d3-a198-0134ab11590a",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "29eec391-c5f3-68aa-8124-3d33aa820a3e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "034ab12c-ed22-b1d3-a198-0134ab11590a",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Tactician",
				mechanicTime = 306.7,
				name = "[Mit] R1 Enumeration Tactician",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1.1,
				timerStartOffset = -4.2,
				uuid = "d4ea3f01-143c-fe7a-9d36-0eb9632542e7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"38df192f-9651-40e7-9c70-9d14a2057cc2",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							gVarValue = 2,
							uuid = "f5db7c13-e436-8561-85b7-dec130a2dc5c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "38df192f-9651-40e7-9c70-9d14a2057cc2",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Tactician",
				mechanicTime = 306.7,
				name = "[Mit] R1 Enumeration Tactician (reset)",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -0.1,
				timerStartOffset = -1.1,
				uuid = "126a6080-8341-c7e6-8368-e049543e3957",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Troubadour",
				uuid = "6f6e72e4-6580-e698-ba82-9ea10c9bd1b8",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"021fb314-f659-1d20-ade3-9973478812d7",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							uuid = "5b58350d-4a1b-cb51-82f3-a21b56aa95a0",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "021fb314-f659-1d20-ade3-9973478812d7",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Troubadour",
				mechanicTime = 306.7,
				name = "[Mit] R1 Enumeration Troubadour",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1.1,
				timerStartOffset = -4.2,
				uuid = "be8d4bd9-bad8-ffed-8a4e-ecd09ca33ee4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"641649c8-d30a-031e-99c7-5b5c9e282938",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							gVarValue = 2,
							uuid = "18f72fa4-99e9-685f-8ac8-2a058f77b1ac",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "641649c8-d30a-031e-99c7-5b5c9e282938",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Troubadour",
				mechanicTime = 306.7,
				name = "[Mit] R1 Enumeration Troubadour (reset)",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -0.1,
				timerStartOffset = -1.1,
				uuid = "1ee8d6fc-405e-8df7-ae14-665221bef124",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Shield Samba",
				uuid = "79ff5370-a89c-cd17-b75a-7e0947b85cac",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9f2c2dbd-ec07-9da2-b815-81c40d490415",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							uuid = "090cf086-bbf5-0147-94fe-4e75a943fabc",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "9f2c2dbd-ec07-9da2-b815-81c40d490415",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Shield Samba",
				mechanicTime = 306.7,
				name = "[Mit] R1 Enumeration Shield Samba",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -1.1,
				timerStartOffset = -4.2,
				uuid = "a193011c-8efd-5a2b-886d-155c39408cce",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"44ab7446-3054-1fe0-bff0-7a4dc5c6898f",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							gVarValue = 2,
							uuid = "ebc1ea42-3609-c1c1-ab96-7667aadbe6d9",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "44ab7446-3054-1fe0-bff0-7a4dc5c6898f",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Shield Samba",
				mechanicTime = 306.7,
				name = "[Mit] R1 Enumeration Shield Samba (reset)",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -0.1,
				timerStartOffset = -1.1,
				uuid = "145b197b-761c-f7ad-86d3-ff8f918c1ea4",
				version = 2,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DPS Mit",
				uuid = "67ac4756-222d-22b3-98c2-8ad843c6ba1f",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Dismantle",
				uuid = "24a3c5a1-6ba6-1888-b343-9b604c7b66c2",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1385ecdc-a376-3439-9474-3a81f64ad1c2",
									true,
								},
								
								{
									"94931552-6db6-284d-9627-0f72e4cdd170",
									true,
								},
								
								{
									"d674db2e-8715-a1df-99d9-759a7535b97e",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							uuid = "a06437dd-1dde-1094-b36a-a4702b29394d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "1385ecdc-a376-3439-9474-3a81f64ad1c2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9218,
							name = "Cruise Chaser targeted",
							uuid = "94931552-6db6-284d-9627-0f72e4cdd170",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							name = "Dismantle not on target",
							uuid = "d674db2e-8715-a1df-99d9-759a7535b97e",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Dismantle",
				mechanicTime = 327.6,
				name = "[Mit] R1 Whirlwind Dismantle",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -1,
				timerStartOffset = -4,
				uuid = "07956a84-9a4b-3d9b-8550-19df2b0b0667",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"abae92cf-de4c-0dd4-9154-941b406fd0db",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							gVarValue = 2,
							uuid = "cea774cf-930a-a5e9-a01b-1c8966140ebc",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "abae92cf-de4c-0dd4-9154-941b406fd0db",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Dismantle",
				mechanicTime = 327.6,
				name = "[Mit] R1 Whirlwind Dismantle (reset)",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 1,
				uuid = "6bf58908-8e85-d1b5-8905-18ac1acc0247",
				version = 2,
			},
		},
	},
	[76] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DPS Mit",
				uuid = "5040b1fa-449b-268d-9e55-cb171c997f86",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Feint",
				uuid = "092b7109-9f2a-b1bd-8706-bd52774240f3",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"38e8562e-bde5-63d9-8e66-eb4590920c0d",
									true,
								},
								
								{
									"018b8967-32d9-a0fe-9557-3f54310697b6",
									true,
								},
								
								{
									"43d7d469-ca1e-03f9-a3ae-44bc34cad1fb",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							uuid = "f0a55f9f-2435-5f95-91fd-91fd0edc89b5",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or false",
							name = "M1 slot",
							uuid = "38e8562e-bde5-63d9-8e66-eb4590920c0d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9216,
							name = "Brute Justice targeted",
							uuid = "018b8967-32d9-a0fe-9557-3f54310697b6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							name = "Feint not on target",
							uuid = "43d7d469-ca1e-03f9-a3ae-44bc34cad1fb",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 336.2,
				name = "[Mit] M1 Water 3 Feint",
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = -1.2,
				timerStartOffset = -4.2,
				uuid = "ddc38aca-d67d-351f-8467-97ba97ccb3f6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"ee17bcde-6f4e-da67-8900-f3d18e4e417b",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							gVarValue = 2,
							uuid = "4c948777-a17a-046e-8547-aabb2dbc486a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or false",
							name = "M1 slot",
							uuid = "ee17bcde-6f4e-da67-8900-f3d18e4e417b",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 336.2,
				name = "[Mit] M1 Water 3 Feint (reset)",
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = -0.2,
				timerStartOffset = -1.2,
				uuid = "bcfd3715-c1f5-695d-a2e4-0e93c26d2380",
				version = 2,
			},
		},
	},
	[83] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DPS Mit",
				uuid = "63fbab4e-89f1-768c-95f8-97844c2e71d1",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Feint",
				uuid = "c1f3b3d6-b716-c6ea-867f-855764185aba",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6eb7d1e5-7732-5519-95a5-10569d01c3b6",
									true,
								},
								
								{
									"6fcb9061-1758-3076-a5fa-f60dc76759dd",
									true,
								},
								
								{
									"1e149337-e926-6e3b-8442-b40cbdb755a0",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							uuid = "8fee1cf1-e79d-6e59-baa0-991975559b94",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M2\" or false",
							name = "M2 slot",
							uuid = "6eb7d1e5-7732-5519-95a5-10569d01c3b6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9218,
							name = "Cruise Chaser targeted",
							uuid = "6fcb9061-1758-3076-a5fa-f60dc76759dd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							name = "Feint not on target",
							uuid = "1e149337-e926-6e3b-8442-b40cbdb755a0",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 395,
				name = "[Mit] M2 Whirlwind Feint",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -0.5,
				timerStartOffset = -2.5,
				uuid = "2eb16b17-d87b-f49e-8127-77fc0202ec0b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c249750b-c0b5-0c5b-870e-cceea75dc866",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							gVarValue = 2,
							uuid = "d7e78990-c9b2-fa71-ae47-5c7769f6ec62",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M2\" or false",
							name = "M2 slot",
							uuid = "c249750b-c0b5-0c5b-870e-cceea75dc866",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 395,
				name = "[Mit] M2 Whirlwind Feint (reset)",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 1,
				uuid = "8ef3a24d-db06-0bac-b869-016ac7c7145e",
				version = 2,
			},
		},
	},
	[103] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DPS Mit",
				uuid = "335b9d71-8cf2-bc69-a34a-11e8776d1516",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Tactician",
				uuid = "98b47c8e-69de-06ae-811e-717f9f9a98ab",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c7cb6fca-7e9b-b79a-b538-36748ea87440",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "faa18364-16e9-1852-9de0-0a3dc4cdaedd",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "c7cb6fca-7e9b-b79a-b538-36748ea87440",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Tactician",
				mechanicTime = 558.2,
				name = "[Mit] R1 Inception Crystals Tactician",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 4.3,
				timerStartOffset = 1.3,
				uuid = "f53b651f-6652-bb9a-9d99-f864db7b561e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"d172b38e-da09-0434-b914-f3cfe2c9f344",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							gVarValue = 2,
							uuid = "b739cbe5-7c89-2036-9fb7-d7eb8be380d2",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "d172b38e-da09-0434-b914-f3cfe2c9f344",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Tactician",
				mechanicTime = 558.2,
				name = "[Mit] R1 Inception Crystals Tactician (reset)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 5.3,
				timerStartOffset = 4.3,
				uuid = "00c31b25-43e9-5ad0-ae93-fe62863761ed",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Troubadour",
				uuid = "aff2d811-6c6c-4aac-a664-b7c01eee0967",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"aa2a1f01-bf39-e1c0-a7d5-110b8fc3a800",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							uuid = "a5c27714-1166-5f0c-999b-e6aa761c8e0c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "aa2a1f01-bf39-e1c0-a7d5-110b8fc3a800",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Troubadour",
				mechanicTime = 558.2,
				name = "[Mit] R1 Inception Crystals Troubadour",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 4.3,
				timerStartOffset = 1.3,
				uuid = "03a2fee6-eeda-90e0-b586-25434194b06a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"d5be7e83-98fa-3ef3-b5c7-b06a651ada60",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							gVarValue = 2,
							uuid = "21524458-7a16-75bf-93c9-27e663c5c3ea",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "d5be7e83-98fa-3ef3-b5c7-b06a651ada60",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Troubadour",
				mechanicTime = 558.2,
				name = "[Mit] R1 Inception Crystals Troubadour (reset)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 5.3,
				timerStartOffset = 4.3,
				uuid = "413c9172-09fe-35b1-8db4-525acf22b2d5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Nature's Minne",
				uuid = "2c3ddd06-c5f7-5d3e-93a4-e0e60145483a",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"120d235c-06c8-937e-829d-5ea1d2e6e215",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_NaturesMinne",
							uuid = "7cdd8107-a526-9219-803e-34ba9e0a5e39",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "120d235c-06c8-937e-829d-5ea1d2e6e215",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Nature's Minne",
				mechanicTime = 558.2,
				name = "[Mit] R1 Inception Crystals Nature's Minne",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 4.3,
				timerStartOffset = 1.3,
				uuid = "828a7363-ed18-f8d5-9d42-ba0fef370e3b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"3d53b54d-e298-3881-a901-15cb2343a4b6",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_NaturesMinne",
							gVarValue = 2,
							uuid = "deef2c9d-83ed-af39-8dd4-8c5bfcbf37de",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "3d53b54d-e298-3881-a901-15cb2343a4b6",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Nature's Minne",
				mechanicTime = 558.2,
				name = "[Mit] R1 Inception Crystals Nature's Minne (reset)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 5.3,
				timerStartOffset = 4.3,
				uuid = "ad15a0d6-138a-7c7d-8ac7-db28bd69306b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Shield Samba",
				uuid = "a74df8a8-7177-61cc-8896-031825dd3efe",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"41a660bb-9b6c-9441-bd2e-950bb41035d3",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							uuid = "ab4b9cce-0f20-2120-b7a0-bbfc0e240219",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "41a660bb-9b6c-9441-bd2e-950bb41035d3",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Shield Samba",
				mechanicTime = 558.2,
				name = "[Mit] R1 Inception Crystals Shield Samba",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 4.3,
				timerStartOffset = 1.3,
				uuid = "0f68d123-b771-1646-bd8d-96d0b406eb40",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"5abbea47-9ab0-ca5b-b985-28e70f98d014",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							gVarValue = 2,
							uuid = "de902e08-d4b9-42ec-8a2d-f10b4799ff3d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "5abbea47-9ab0-ca5b-b985-28e70f98d014",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Shield Samba",
				mechanicTime = 558.2,
				name = "[Mit] R1 Inception Crystals Shield Samba (reset)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 5.3,
				timerStartOffset = 4.3,
				uuid = "5ad8c17f-a234-c97a-9b58-d6cd80b01832",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Mantra",
				uuid = "749a6c03-c22d-93de-93d8-fb71170b9ebe",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd2203a8-c57f-1292-a6b6-2ac4febcd960",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_Hotbar_Mantra",
							uuid = "88869ebd-3b6c-db21-9541-6bdfe88bbb6b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1/M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or slot == \"M2\" or false",
							name = "M1/M2 slot",
							uuid = "bd2203a8-c57f-1292-a6b6-2ac4febcd960",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Mantra",
				mechanicTime = 558.2,
				name = "[Mit] M1/M2 Inception Crystals Mantra",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 4.3,
				timerStartOffset = 1.3,
				uuid = "8d9cd0c2-a608-14b1-9b9f-65c56e968086",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6b0e5352-021c-5aeb-b44c-08cc1b2ff7fa",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_Hotbar_Mantra",
							gVarValue = 2,
							uuid = "4b5feea2-ff17-cb5c-b578-64c80550c7e1",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1/M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or slot == \"M2\" or false",
							name = "M1/M2 slot",
							uuid = "6b0e5352-021c-5aeb-b44c-08cc1b2ff7fa",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Mantra",
				mechanicTime = 558.2,
				name = "[Mit] M1/M2 Inception Crystals Mantra (reset)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 5.3,
				timerStartOffset = 4.3,
				uuid = "5967d113-629c-724c-b1f7-44dd5cc209dd",
				version = 2,
			},
		},
	},
	[144] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DPS Mit",
				uuid = "eb595976-8892-2a82-8c32-0fefaf3598a3",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Feint",
				uuid = "b8258e57-328a-9f0e-b2f6-a1f5214ffff6",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"4c86807e-7d8c-8d13-9e98-f80c5939400b",
									true,
								},
								
								{
									"38c6a2ff-df44-eac1-9f89-084da89a67ad",
									true,
								},
								
								{
									"569cc778-8f6c-f277-8477-bc5339223777",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							uuid = "260e42a6-933e-2cf7-ab45-abc4fc0cfcdd",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or false",
							name = "M1 slot",
							uuid = "4c86807e-7d8c-8d13-9e98-f80c5939400b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9220,
							name = "Alexander Prime targeted",
							uuid = "38c6a2ff-df44-eac1-9f89-084da89a67ad",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							name = "Feint not on target",
							uuid = "569cc778-8f6c-f277-8477-bc5339223777",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 690,
				name = "[Mit] M1 Mega Holy Feint",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -7.8,
				timerStartOffset = -9,
				uuid = "9f13bccf-cb78-ce3d-9c33-31495e3e7c10",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"247105c4-f94f-9ab8-8de2-608d6afca1e1",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							gVarValue = 2,
							uuid = "a0032657-407e-f424-9e21-3508602d75bf",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or false",
							name = "M1 slot",
							uuid = "247105c4-f94f-9ab8-8de2-608d6afca1e1",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 690,
				name = "[Mit] M1 Mega Holy Feint (reset)",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -6.8,
				timerStartOffset = -7.8,
				uuid = "94729e29-276e-c48c-b4ce-c0b5468f4c2d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Addle",
				uuid = "865f0043-b05c-e744-a14f-3630ed96334c",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"69d0f296-5578-2bb9-8187-065fad66427d",
									true,
								},
								
								{
									"9d42d832-129e-2340-9506-cbba015734d9",
									true,
								},
								
								{
									"5badf887-76c8-1bcb-bfdd-cde31a6a20b8",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							uuid = "d4ae96d9-26a1-8b7f-a9d7-db4636563036",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R2\" or false",
							name = "R2 slot",
							uuid = "69d0f296-5578-2bb9-8187-065fad66427d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9220,
							name = "Alexander Prime targeted",
							uuid = "9d42d832-129e-2340-9506-cbba015734d9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							name = "Addle not on target",
							uuid = "5badf887-76c8-1bcb-bfdd-cde31a6a20b8",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Addle",
				mechanicTime = 690,
				name = "[Mit] R2 Mega Holy Addle",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -8,
				timerStartOffset = -9.2,
				uuid = "ba119dda-38c9-5713-93e3-b5baa6ac5506",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"16a14d62-6d3c-6cbd-a098-61ca89a92be9",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							gVarValue = 2,
							uuid = "fcc8596d-3207-3aee-991f-c7cc0139c7b7",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R2\" or false",
							name = "R2 slot",
							uuid = "16a14d62-6d3c-6cbd-a098-61ca89a92be9",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Addle",
				mechanicTime = 690,
				name = "[Mit] R2 Mega Holy Addle (reset)",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -7,
				timerStartOffset = -8,
				uuid = "5e950161-33bc-0797-aa1a-9c626f691760",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Dismantle",
				uuid = "50131d0a-b14c-8135-827f-4224eaafd696",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2326eb0a-5f35-cc52-aee1-1d48d66d51e0",
									true,
								},
								
								{
									"8f5d899f-6b62-a671-a50d-4d93da1dad4d",
									true,
								},
								
								{
									"207b6413-72e0-8a09-9be3-4a8380d4a249",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							uuid = "af15a15c-4fb5-d6d1-98a6-f8b360570ab3",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "2326eb0a-5f35-cc52-aee1-1d48d66d51e0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9220,
							name = "Alexander Prime targeted",
							uuid = "8f5d899f-6b62-a671-a50d-4d93da1dad4d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							name = "Dismantle not on target",
							uuid = "207b6413-72e0-8a09-9be3-4a8380d4a249",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Dismantle",
				mechanicTime = 690,
				name = "[Mit] R1 Mega Holy Dismantle",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -7.9,
				timerStartOffset = -9,
				uuid = "9025a650-d291-228a-8bfd-fdc0d160cee6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"3d66128c-c58d-9921-9a42-51c9dbfa35dc",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							gVarValue = 2,
							uuid = "85ad0809-7522-2e54-b246-913eb8fe3de3",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "3d66128c-c58d-9921-9a42-51c9dbfa35dc",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Dismantle",
				mechanicTime = 690,
				name = "[Mit] R1 Mega Holy Dismantle (reset)",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -6.9,
				timerStartOffset = -7.9,
				uuid = "9fc2dd1b-051a-b711-8ade-ab0bfafbf922",
				version = 2,
			},
		},
	},
	[148] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DPS Mit",
				uuid = "a802d0f1-9997-24c5-9e81-a627f10872e4",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Feint",
				uuid = "cfb10cf4-83e3-182e-bb5d-6d8bc7bde949",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"019285d2-4a24-f9f8-9c4a-76beac23ae7f",
									true,
								},
								
								{
									"714856cc-93c2-ceb8-804f-d323c058d163",
									true,
								},
								
								{
									"218df1b1-f8f1-5e36-a81d-a07477373fab",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							uuid = "168af121-0898-22e2-b910-baa5efff8662",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M2\" or false",
							name = "M2 slot",
							uuid = "019285d2-4a24-f9f8-9c4a-76beac23ae7f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9216,
							name = "Brute Justice targeted",
							uuid = "714856cc-93c2-ceb8-804f-d323c058d163",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							name = "Feint not on target",
							uuid = "218df1b1-f8f1-5e36-a81d-a07477373fab",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 705.7,
				name = "[Mit] M2 J Waves 6 Feint",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = 19.8,
				timerStartOffset = 17.8,
				uuid = "e9bfc57f-f843-16ba-99e1-9f0b145e54bc",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"754739e8-3e83-9450-b34c-e96a7d4e5c84",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							gVarValue = 2,
							uuid = "7bcfaed2-52ba-fd32-91e1-19dd0d24c62e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M2\" or false",
							name = "M2 slot",
							uuid = "754739e8-3e83-9450-b34c-e96a7d4e5c84",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 705.7,
				name = "[Mit] M2 J Waves 6 Feint (reset)",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = 20.8,
				timerStartOffset = 19.8,
				uuid = "e8c84a59-7c8e-e107-8ad7-216989abccc4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Tactician",
				uuid = "9a666271-fd32-17fe-9f51-e9361d81f804",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"98b36ed4-a2d8-39ed-9caa-bb9af37d5806",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "f6e76acd-3c43-8f91-8368-6c2eaa363e7b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "98b36ed4-a2d8-39ed-9caa-bb9af37d5806",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Tactician",
				mechanicTime = 705.7,
				name = "[Mit] R1 J Waves 4 Tactician",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = 13.8,
				timerStartOffset = 12.4,
				uuid = "6c7bd6a7-4eb3-15fa-86e0-e23cfcbc4c75",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bb9ab4c9-1f1d-f7b0-89f9-fc7a3e926212",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							gVarValue = 2,
							uuid = "702049d5-9e09-2588-bd14-d3a872fcaf75",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "bb9ab4c9-1f1d-f7b0-89f9-fc7a3e926212",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Tactician",
				mechanicTime = 705.7,
				name = "[Mit] R1 J Waves 4 Tactician (reset)",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = 14.8,
				timerStartOffset = 13.8,
				uuid = "2db48be9-05ad-d851-89ab-35b1509cf362",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Troubadour",
				uuid = "2c77175c-bf35-ea82-8d45-607f91d196e9",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f5de0c0a-5bd0-9232-b5dc-ea67c1eefb66",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							uuid = "1bd334cb-f257-1509-8af5-d84022fec053",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "f5de0c0a-5bd0-9232-b5dc-ea67c1eefb66",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Troubadour",
				mechanicTime = 705.7,
				name = "[Mit] R1 J Waves 4 Troubadour",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = 13.8,
				timerStartOffset = 12.4,
				uuid = "2cdc1e45-d53b-cba7-984c-32f2c674d129",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f320bdf9-4cc8-408b-94a1-479ab97b4574",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							gVarValue = 2,
							uuid = "849d42fd-3c1f-5b52-b254-e727c97d7348",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "f320bdf9-4cc8-408b-94a1-479ab97b4574",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Troubadour",
				mechanicTime = 705.7,
				name = "[Mit] R1 J Waves 4 Troubadour (reset)",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = 14.8,
				timerStartOffset = 13.8,
				uuid = "01caea85-5a5d-56e3-b8f3-b2115403a259",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Nature's Minne",
				uuid = "e10f3542-13a3-7e14-aaf7-bf61793a403f",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"473e3a97-c72a-b814-ad9d-af625bfda3c0",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_NaturesMinne",
							uuid = "d5e3a8e8-80c1-8551-a3b7-e5994449328d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "473e3a97-c72a-b814-ad9d-af625bfda3c0",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Nature's Minne",
				mechanicTime = 705.7,
				name = "[Mit] R1 J Waves 4 Nature's Minne",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = 13.8,
				timerStartOffset = 12.4,
				uuid = "f989bcdd-11b7-fb84-8b45-c00ac31185df",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"d68a698b-70eb-f2f5-ba78-3cca4172c38f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_NaturesMinne",
							gVarValue = 2,
							uuid = "8c841894-3d0c-ba8d-87af-db18bb77d038",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "d68a698b-70eb-f2f5-ba78-3cca4172c38f",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Nature's Minne",
				mechanicTime = 705.7,
				name = "[Mit] R1 J Waves 4 Nature's Minne (reset)",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = 14.8,
				timerStartOffset = 13.8,
				uuid = "fd1eee76-43a1-d859-a4ba-b7ddbe722791",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Shield Samba",
				uuid = "c45ded03-5c93-5f1a-9f3e-f377b6390300",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"b03d981e-55bf-3680-9aa3-ef9aa1384df9",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							uuid = "e43b9949-7509-b429-9816-86352742a63a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "b03d981e-55bf-3680-9aa3-ef9aa1384df9",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Shield Samba",
				mechanicTime = 705.7,
				name = "[Mit] R1 J Waves 4 Shield Samba",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = 13.8,
				timerStartOffset = 12.4,
				uuid = "e1a78a45-cb62-520f-a206-ca0bdf95b1f7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"d7988c8c-1e07-c466-b6c4-fe25c29547ce",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							gVarValue = 2,
							uuid = "aa310c86-98b2-9bf9-9370-77d74b240a97",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "d7988c8c-1e07-c466-b6c4-fe25c29547ce",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Shield Samba",
				mechanicTime = 705.7,
				name = "[Mit] R1 J Waves 4 Shield Samba (reset)",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = 14.8,
				timerStartOffset = 13.8,
				uuid = "8a735c73-af01-51ff-b844-1d3ae7d387b9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Mantra",
				uuid = "c1eb84a8-bde3-02e0-adf4-1ebb482dad07",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2ca01664-6011-f470-b354-a99d892ff482",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_Hotbar_Mantra",
							uuid = "83cdee88-6730-2109-b66d-8967c009bb53",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1/M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or slot == \"M2\" or false",
							name = "M1/M2 slot",
							uuid = "2ca01664-6011-f470-b354-a99d892ff482",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Mantra",
				mechanicTime = 705.7,
				name = "[Mit] M1/M2 J Waves 4 Mantra",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = 13.8,
				timerStartOffset = 12.4,
				uuid = "7b7f575a-bf42-5230-9397-ad5114cd89e7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"dae144ce-9a75-79c2-9356-6f19b47f2e5b",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_Hotbar_Mantra",
							gVarValue = 2,
							uuid = "29a75660-b29f-9673-a5ad-f959bc787501",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1/M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or slot == \"M2\" or false",
							name = "M1/M2 slot",
							uuid = "dae144ce-9a75-79c2-9356-6f19b47f2e5b",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Mantra",
				mechanicTime = 705.7,
				name = "[Mit] M1/M2 J Waves 4 Mantra (reset)",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = 14.8,
				timerStartOffset = 13.8,
				uuid = "df97f499-0819-93d3-ba28-09762a425813",
				version = 2,
			},
		},
	},
	[159] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DPS Mit",
				uuid = "89ce5c48-f385-6157-95e6-fc2fc85d6394",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Feint",
				uuid = "0d20e3c3-79cc-5256-9742-41db57b24b33",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c24528db-728b-1663-be65-0f5342c13f85",
									true,
								},
								
								{
									"ad18a231-c795-9c25-afba-0dda954bc91d",
									true,
								},
								
								{
									"a7061f76-70c4-f9d5-8990-88dca4a62299",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							uuid = "1d12e743-dc8b-e0d3-93ad-a44b9a4d66c5",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or false",
							name = "M1 slot",
							uuid = "c24528db-728b-1663-be65-0f5342c13f85",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9042,
							name = "Perfect Alexander targeted",
							uuid = "ad18a231-c795-9c25-afba-0dda954bc91d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							name = "Feint not on target",
							uuid = "a7061f76-70c4-f9d5-8990-88dca4a62299",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 938.6,
				name = "[Mit] M1 Optical Sight Feint",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = -1.2,
				timerStartOffset = -2.6,
				uuid = "2ba2efe4-5c8b-392d-b6d9-07092025e7e3",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7ec0307f-504d-66a4-82b9-bb7315bbda93",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							gVarValue = 2,
							uuid = "90a36fdf-f5d7-b312-9bf3-e61c4dac9e7a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or false",
							name = "M1 slot",
							uuid = "7ec0307f-504d-66a4-82b9-bb7315bbda93",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 938.6,
				name = "[Mit] M1 Optical Sight Feint (reset)",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = -0.2,
				timerStartOffset = -1.2,
				uuid = "8e50bda1-eb6b-38f7-a3bc-aa1860310491",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e3c33e98-7208-17db-8067-cabb1d15d289",
									true,
								},
								
								{
									"44e08230-70a2-52cc-898a-f69f34139f27",
									true,
								},
								
								{
									"10da03eb-6e89-e989-a49e-2851ef36d023",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							uuid = "ba66c1a0-3971-4097-861d-3bdaefe03d32",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M2\" or false",
							name = "M2 slot",
							uuid = "e3c33e98-7208-17db-8067-cabb1d15d289",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9042,
							name = "Perfect Alexander targeted",
							uuid = "44e08230-70a2-52cc-898a-f69f34139f27",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							name = "Feint not on target",
							uuid = "10da03eb-6e89-e989-a49e-2851ef36d023",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 938.6,
				name = "[Mit] M2 Optical Sight Feint",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = -1.2,
				timerStartOffset = -2.6,
				uuid = "95bd4ae4-f015-91b0-b160-3b3a0317436f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6a0de8a2-1d5b-564c-a3f9-acbcb2ae5776",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							gVarValue = 2,
							uuid = "cf37240f-562d-6e82-b262-45afc982bd08",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M2\" or false",
							name = "M2 slot",
							uuid = "6a0de8a2-1d5b-564c-a3f9-acbcb2ae5776",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 938.6,
				name = "[Mit] M2 Optical Sight Feint (reset)",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = -0.2,
				timerStartOffset = -1.2,
				uuid = "45fdc1d8-e745-5e11-9521-32eca0449b9a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Addle",
				uuid = "71fa5b3c-e7ed-fefc-8cf2-b1b19660eb9c",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a5993424-0248-7f60-a666-4b3d7c008429",
									true,
								},
								
								{
									"29fcffff-36f6-887d-b4c2-c74e640a6798",
									true,
								},
								
								{
									"f2adac17-9694-d75c-93b5-6779be06a269",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							uuid = "6d2463e3-ca32-7e36-a2d6-ae03fc7b7072",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R2\" or false",
							name = "R2 slot",
							uuid = "a5993424-0248-7f60-a666-4b3d7c008429",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9042,
							name = "Perfect Alexander targeted",
							uuid = "29fcffff-36f6-887d-b4c2-c74e640a6798",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							name = "Addle not on target",
							uuid = "f2adac17-9694-d75c-93b5-6779be06a269",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Addle",
				mechanicTime = 938.6,
				name = "[Mit] R2 Optical Sight Addle",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = -1,
				timerStartOffset = -2.5,
				uuid = "a9fe4b6d-0a8c-d291-9d7e-b6fdcc434b82",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"57b7d723-15ad-eccb-b46d-4bd2b00dd23d",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							gVarValue = 2,
							uuid = "9de7dc9e-eb30-4b65-a5fd-91d9959f11e4",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R2\" or false",
							name = "R2 slot",
							uuid = "57b7d723-15ad-eccb-b46d-4bd2b00dd23d",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Addle",
				mechanicTime = 938.6,
				name = "[Mit] R2 Optical Sight Addle (reset)",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = 1,
				uuid = "220fb52f-7f3a-bd5c-a293-b1cb62480f46",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Tactician",
				uuid = "cb78c8ad-8380-8374-ab57-1ac6b6fec0c4",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bb266237-5787-ab88-acde-bca364e77ee4",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "faa24fee-9911-1164-b8f4-47f4e6302c0e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "bb266237-5787-ab88-acde-bca364e77ee4",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Tactician",
				mechanicTime = 938.6,
				name = "[Mit] R1 Optical Sight Tactician",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = -1.8,
				timerStartOffset = -5.6,
				uuid = "1b7ce1cd-3fd2-9153-a22e-5752c6d5026e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a21675d0-ead4-e6f3-bc6f-55c5fbfe2331",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							gVarValue = 2,
							uuid = "50712cf0-abd3-ad3d-8362-224e3de178a0",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "a21675d0-ead4-e6f3-bc6f-55c5fbfe2331",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Tactician",
				mechanicTime = 938.6,
				name = "[Mit] R1 Optical Sight Tactician (reset)",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = -0.8,
				timerStartOffset = -1.8,
				uuid = "dc810b60-691c-53d8-a3e4-7059e53952e7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Dismantle",
				uuid = "4be5fb71-fe9a-479f-a709-3e7e199fc126",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"dd4f42d4-9018-40ce-9f18-d26e4bf7a62e",
									true,
								},
								
								{
									"d04cdef1-3e45-afb0-90dc-646588bec74d",
									true,
								},
								
								{
									"27604f38-795e-e7ab-8990-fd8af0741d1c",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							uuid = "b005d5f0-8498-c55f-8474-aca7cccb2083",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "dd4f42d4-9018-40ce-9f18-d26e4bf7a62e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9042,
							name = "Perfect Alexander targeted",
							uuid = "d04cdef1-3e45-afb0-90dc-646588bec74d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							name = "Dismantle not on target",
							uuid = "27604f38-795e-e7ab-8990-fd8af0741d1c",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Dismantle",
				mechanicTime = 938.6,
				name = "[Mit] R1 Optical Sight Dismantle",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = -1.1,
				timerStartOffset = -2.6,
				uuid = "b3a9ea7b-0c2c-7f12-8b1b-af838d537fe7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f567680d-e570-a4f6-942a-c75b26294a43",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							gVarValue = 2,
							uuid = "f7d5fc16-ed2a-55f4-a074-edd72928f6e7",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "f567680d-e570-a4f6-942a-c75b26294a43",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Dismantle",
				mechanicTime = 938.6,
				name = "[Mit] R1 Optical Sight Dismantle (reset)",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = -0.1,
				timerStartOffset = -1.1,
				uuid = "5803a40a-a0f8-a055-b798-271ae3b3e72b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Troubadour",
				uuid = "46ac6f27-e48e-b51c-8b12-2cf6fd0628a5",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a84cf1be-4e85-d064-98bd-5f4d2d7ba638",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							uuid = "d6d3a624-53a3-8897-bd81-c58b81fc0766",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "a84cf1be-4e85-d064-98bd-5f4d2d7ba638",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Troubadour",
				mechanicTime = 938.6,
				name = "[Mit] R1 Optical Sight Troubadour",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = -1.8,
				timerStartOffset = -5.6,
				uuid = "6a37c50a-8321-7b8e-abbf-eaf412ee46b2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"13ec4223-6d61-2fa5-8f78-219ef654d306",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							gVarValue = 2,
							uuid = "699576b0-bdd3-ba6e-9012-e0f9d7a9de8a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "13ec4223-6d61-2fa5-8f78-219ef654d306",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Troubadour",
				mechanicTime = 938.6,
				name = "[Mit] R1 Optical Sight Troubadour (reset)",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = -0.8,
				timerStartOffset = -1.8,
				uuid = "d619322d-8ce8-7521-a553-504d6eab0ea9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Shield Samba",
				uuid = "cd624e5b-984d-8df2-bbd4-a87a863f2ed9",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"780b4792-dbca-9e6e-aedb-caff24df0f8a",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							uuid = "ad706801-a4aa-65ea-92ba-8fcff02c94d6",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "780b4792-dbca-9e6e-aedb-caff24df0f8a",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Shield Samba",
				mechanicTime = 938.6,
				name = "[Mit] R1 Optical Sight Shield Samba",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = -1.8,
				timerStartOffset = -5.6,
				uuid = "f0d99712-d1ec-d5a1-9866-6f460242fced",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"5dbda3b2-6bb8-882b-9297-4a90002b341b",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							gVarValue = 2,
							uuid = "2a0bba9a-ae84-516d-b2e2-072e2020663b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "5dbda3b2-6bb8-882b-9297-4a90002b341b",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Shield Samba",
				mechanicTime = 938.6,
				name = "[Mit] R1 Optical Sight Shield Samba (reset)",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = -0.8,
				timerStartOffset = -1.8,
				uuid = "35345e0c-4f1c-cdb2-9b83-936c6d2a459c",
				version = 2,
			},
		},
	},
	[203] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DPS Mit",
				uuid = "78b3f205-8be2-f49a-b2bc-f2efcb49674e",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Feint",
				uuid = "0349ca21-2acf-a603-b081-eecdbcd3a0b5",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c0aba40f-aa22-baef-bfef-c6348a8b772c",
									true,
								},
								
								{
									"6177f129-1530-68f0-b6b7-30aa5544edbe",
									true,
								},
								
								{
									"a861e91d-a67d-6608-9d20-c1da6a76a86e",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							uuid = "c155b58b-b7c6-56cb-87be-ec3882b7acd5",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or false",
							name = "M1 slot",
							uuid = "c0aba40f-aa22-baef-bfef-c6348a8b772c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9042,
							name = "Perfect Alexander targeted",
							uuid = "6177f129-1530-68f0-b6b7-30aa5544edbe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							name = "Feint not on target",
							uuid = "a861e91d-a67d-6608-9d20-c1da6a76a86e",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 1142.5,
				name = "[Mit] M1 Grace 1 Feint",
				timeRange = true,
				timelineIndex = 203,
				timerEndOffset = -1.1,
				timerStartOffset = -4,
				uuid = "f6cdafd3-2208-928a-aba4-13b6a45b0e5c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e9cdf571-d0b0-135b-beba-573210097048",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							gVarValue = 2,
							uuid = "f1811483-ec22-9e47-9254-90f43b15c011",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M1\" or false",
							name = "M1 slot",
							uuid = "e9cdf571-d0b0-135b-beba-573210097048",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 1142.5,
				name = "[Mit] M1 Grace 1 Feint (reset)",
				timeRange = true,
				timelineIndex = 203,
				timerEndOffset = -0.1,
				timerStartOffset = -1.1,
				uuid = "961f048b-0b93-2d3d-83c9-a9c61f5169c8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Addle",
				uuid = "ad53d853-3a8f-5a25-a799-0fc07cab3da4",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6b411f11-44e8-7622-b977-d3c226d9ba74",
									true,
								},
								
								{
									"c72c2709-598e-0f04-9bc8-0c8d031ae9ca",
									true,
								},
								
								{
									"b3a1bdec-840a-fb3d-91b7-1708aa09e4bb",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							uuid = "6999e530-8732-9d2f-9b21-3a5b6698ef1d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R2\" or false",
							name = "R2 slot",
							uuid = "6b411f11-44e8-7622-b977-d3c226d9ba74",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9042,
							name = "Perfect Alexander targeted",
							uuid = "c72c2709-598e-0f04-9bc8-0c8d031ae9ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							name = "Addle not on target",
							uuid = "b3a1bdec-840a-fb3d-91b7-1708aa09e4bb",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Addle",
				mechanicTime = 1142.5,
				name = "[Mit] R2 Grace 1 Addle",
				timeRange = true,
				timelineIndex = 203,
				timerEndOffset = -1.2,
				timerStartOffset = -3.9,
				uuid = "daf5987c-a941-d631-bc00-d18c12508fd2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"b7c43fd0-cd4d-2c98-a90d-3dd520d1fcd6",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							gVarValue = 2,
							uuid = "a832cba0-888a-86c9-86ad-b9621f6c9dcc",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R2\" or false",
							name = "R2 slot",
							uuid = "b7c43fd0-cd4d-2c98-a90d-3dd520d1fcd6",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Addle",
				mechanicTime = 1142.5,
				name = "[Mit] R2 Grace 1 Addle (reset)",
				timeRange = true,
				timelineIndex = 203,
				timerEndOffset = -0.2,
				timerStartOffset = -1.2,
				uuid = "bafc8b52-a05d-dd6d-a671-0acd97b82dc3",
				version = 2,
			},
		},
	},
	[214] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DPS Mit",
				uuid = "6ffc2b1b-fbc5-1571-a51f-14a292c0fcaf",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Feint",
				uuid = "09e45eea-ca7e-d605-bfed-82a8b0fab309",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"30db0acf-30e8-1a29-b559-e30bedd29855",
									true,
								},
								
								{
									"dc60e654-5f9b-7c96-9b6c-79be74d53518",
									true,
								},
								
								{
									"6ddf74c8-58d3-f250-8d76-82676cf817dc",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							uuid = "a77bad1e-740e-ffd1-8352-966cbe8bfd8d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M2\" or false",
							name = "M2 slot",
							uuid = "30db0acf-30e8-1a29-b559-e30bedd29855",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9042,
							name = "Perfect Alexander targeted",
							uuid = "dc60e654-5f9b-7c96-9b6c-79be74d53518",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							name = "Feint not on target",
							uuid = "6ddf74c8-58d3-f250-8d76-82676cf817dc",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 1187.9,
				name = "[Mit] M2 Grace 2 Feint",
				timeRange = true,
				timelineIndex = 214,
				timerEndOffset = -1.2,
				timerStartOffset = -3.9,
				uuid = "19a08a72-2fc7-f1da-889e-c0587577e3f2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"907b2cac-5c7f-9abb-b944-d772b1be2ee1",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_Feint",
							gVarValue = 2,
							uuid = "64058166-5e47-2fbc-b64e-88a7f5a87650",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for M2, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"M2\" or false",
							name = "M2 slot",
							uuid = "907b2cac-5c7f-9abb-b944-d772b1be2ee1",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Feint",
				mechanicTime = 1187.9,
				name = "[Mit] M2 Grace 2 Feint (reset)",
				timeRange = true,
				timelineIndex = 214,
				timerEndOffset = -0.2,
				timerStartOffset = -1.2,
				uuid = "2c44069f-5d09-be99-899c-49bfeb44a343",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Tactician",
				uuid = "7487fc8a-a538-2adc-9978-c328348eb447",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"348107a3-787b-cbe1-8009-2a525db3b0d2",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "5c355fde-79af-1b3d-b743-448ed2bd2c67",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "348107a3-787b-cbe1-8009-2a525db3b0d2",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Tactician",
				mechanicTime = 1187.9,
				name = "[Mit] R1 Grace 2 Tactician",
				timeRange = true,
				timelineIndex = 214,
				timerEndOffset = -2.4,
				timerStartOffset = -5.3,
				uuid = "3cf27860-a36b-bbd4-b966-b3c2fa47effc",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"51b14395-7ae7-a95f-b24f-96849a8d7944",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							gVarValue = 2,
							uuid = "8d75a478-441c-e4df-b6e2-672e7899a5ed",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "51b14395-7ae7-a95f-b24f-96849a8d7944",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Tactician",
				mechanicTime = 1187.9,
				name = "[Mit] R1 Grace 2 Tactician (reset)",
				timeRange = true,
				timelineIndex = 214,
				timerEndOffset = -1.4,
				timerStartOffset = -2.4,
				uuid = "99895c80-8da1-d1ae-95b8-ce8e473116e0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Dismantle",
				uuid = "b95fa43e-102f-1da3-899c-0346708b7138",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f3a8ee5c-4a95-3478-a9bc-0324dee8c07b",
									true,
								},
								
								{
									"85dd5ab6-e31f-7d35-b8de-7597be83711b",
									true,
								},
								
								{
									"0868372a-1fff-0827-b013-772a311a908f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							uuid = "5eb4387c-47e8-3e58-811b-71f73cacdaa4",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "f3a8ee5c-4a95-3478-a9bc-0324dee8c07b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 9042,
							name = "Perfect Alexander targeted",
							uuid = "85dd5ab6-e31f-7d35-b8de-7597be83711b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 860,
							name = "Dismantle not on target",
							uuid = "0868372a-1fff-0827-b013-772a311a908f",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Dismantle",
				mechanicTime = 1187.9,
				name = "[Mit] R1 Grace 2 Dismantle",
				timeRange = true,
				timelineIndex = 214,
				timerEndOffset = -1.2,
				timerStartOffset = -3.9,
				uuid = "24099ba2-d65d-3440-8d06-644ff2c17cb6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bc462219-e36e-7f25-90ff-3402a8061c85",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							gVarValue = 2,
							uuid = "9c199066-88c5-7925-8e55-4a9e75025363",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "bc462219-e36e-7f25-90ff-3402a8061c85",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Dismantle",
				mechanicTime = 1187.9,
				name = "[Mit] R1 Grace 2 Dismantle (reset)",
				timeRange = true,
				timelineIndex = 214,
				timerEndOffset = -0.2,
				timerStartOffset = -1.2,
				uuid = "42905b86-cb0e-9d43-ae71-8346c0a5036a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Troubadour",
				uuid = "fc6a1448-c7a6-58a6-8253-0ec51fc8ee77",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"ecec6735-1212-b97e-bf8a-e34cb1ac1962",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							uuid = "ddaacc10-aac7-f777-add0-3fd6cf495ca4",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "ecec6735-1212-b97e-bf8a-e34cb1ac1962",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Troubadour",
				mechanicTime = 1187.9,
				name = "[Mit] R1 Grace 2 Troubadour",
				timeRange = true,
				timelineIndex = 214,
				timerEndOffset = -2.4,
				timerStartOffset = -5.3,
				uuid = "23ed9ba5-70c7-d46d-a227-e1733a5f36fb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"23abfe5d-1d39-6fcd-b8b1-2bb3c8d112b7",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							gVarValue = 2,
							uuid = "990ee43d-31f7-dc81-b7f2-51322cc6aa6f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "23abfe5d-1d39-6fcd-b8b1-2bb3c8d112b7",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Troubadour",
				mechanicTime = 1187.9,
				name = "[Mit] R1 Grace 2 Troubadour (reset)",
				timeRange = true,
				timelineIndex = 214,
				timerEndOffset = -1.4,
				timerStartOffset = -2.4,
				uuid = "bd00c922-5e26-d31e-a376-5b29faa4da90",
				version = 2,
			},
		},
		
		{
			data = 
			{
				displayPath = "DPS Mit",
				name = "Shield Samba",
				uuid = "5c120a27-3765-dd04-bf85-279762876e9c",
			},
			objectType = "folder",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cbac15c3-a2f0-dfee-ae47-591268280272",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							uuid = "e039c59e-c5c5-207b-a46a-fc01e6555a29",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "cbac15c3-a2f0-dfee-ae47-591268280272",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Shield Samba",
				mechanicTime = 1187.9,
				name = "[Mit] R1 Grace 2 Shield Samba",
				timeRange = true,
				timelineIndex = 214,
				timerEndOffset = -2.4,
				timerStartOffset = -5.3,
				uuid = "59e43ca7-2d38-3c82-940a-1b60152eea9b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"3371a45e-50f5-47c8-a360-93dcda23394d",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							gVarValue = 2,
							uuid = "fa660da9-f2e9-c602-9f52-70552a3729a3",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- NAUR TEA mit sheet: this row is for R1, by Party Roster slot (R1 = Phys, R2 = Caster).\nlocal roster = AnyoneCore and AnyoneCore.Roster\nlocal slot = roster and roster.current() and roster.mySlot()\nreturn slot == \"R1\" or false",
							name = "R1 slot",
							uuid = "3371a45e-50f5-47c8-a360-93dcda23394d",
							version = 3,
						},
					},
				},
				displayPath = "DPS Mit/Shield Samba",
				mechanicTime = 1187.9,
				name = "[Mit] R1 Grace 2 Shield Samba (reset)",
				timeRange = true,
				timelineIndex = 214,
				timerEndOffset = -1.4,
				timerStartOffset = -2.4,
				uuid = "3f717415-ae8e-67d6-a1cc-2bf573c42c9c",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	timelineName = "tea",
	version = "1.0.2",
}



return tbl