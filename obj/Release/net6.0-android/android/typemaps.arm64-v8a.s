	.file	"obj\Release\net6.0-android\android\typemaps.arm64-v8a.s"
	.arch	armv8-a

	// map_module_count: START

	.section	.rodata.map_module_count, "a", @progbits
	.type	map_module_count, @object
	.global	map_module_count
	.p2align	2
map_module_count:
	.word	35
	.size	map_module_count, 4
	// map_module_count: END

	// java_type_count: START

	.section	.rodata.java_type_count, "a", @progbits
	.type	java_type_count, @object
	.global	java_type_count
	.p2align	2
java_type_count:
	.word	949
	.size	java_type_count, 4
	// java_type_count: END

	// java_name_width: START

	.section	.rodata.java_name_width, "a", @progbits
	.type	java_name_width, @object
	.global	java_name_width
	.p2align	2
java_name_width:
	.word	103
	.size	java_name_width, 4
	// java_name_width: END
	.include	"typemaps.shared.inc"

	.include	"typemaps.arm64-v8a-managed.inc"

	// Managed to Java map: START

	.section	.data.rel.map_modules, "aw", @progbits

	.type	map_modules, @object
	.global	map_modules
	.p2align	3
map_modules:
	.byte	0x6, 0x34, 0xc1, 0x3e, 0xab, 0x2, 0x32, 0x4a, 0xb8, 0x1, 0x90, 0x3d, 0x3, 0xb8, 0x63, 0x9f	// module_uuid: 3ec13406-02ab-4a32-b801-903d03b8639f
	.word	0x3b	// entry_count
	.word	0x15	// duplicate_count
	.xword	.L.module0_managed_to_java	// map
	.xword	.L.module0_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.0	// assembly_name: Xamarin.Google.Android.Material
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0x1c, 0xb5, 0x54, 0xc1, 0x99, 0xa3, 0x3c, 0x4a, 0x83, 0xae, 0x1b, 0x93, 0x47, 0xb1, 0x41, 0x47	// module_uuid: c154b51c-a399-4a3c-83ae-1b9347b14147
	.word	0xa	// entry_count
	.word	0x8	// duplicate_count
	.xword	.L.module1_managed_to_java	// map
	.xword	.L.module1_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.1	// assembly_name: Xamarin.Kotlin.StdLib
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0x1e, 0xb5, 0x6c, 0xf3, 0xe0, 0x43, 0xb2, 0x4d, 0xa9, 0x2a, 0x6e, 0xae, 0x47, 0x97, 0xda, 0x63	// module_uuid: f36cb51e-43e0-4db2-a92a-6eae4797da63
	.word	0x7	// entry_count
	.word	0x0	// duplicate_count
	.xword	.L.module2_managed_to_java	// map
	.xword	0	// duplicate_map
	.xword	map_aname.2	// assembly_name: Microsoft.Maui.Controls.Compatibility
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0x21, 0xe6, 0xff, 0xcd, 0xc6, 0xa0, 0xa3, 0x42, 0x94, 0xd6, 0xb9, 0x15, 0xae, 0xb2, 0x4c, 0xca	// module_uuid: cdffe621-a0c6-42a3-94d6-b915aeb24cca
	.word	0x5	// entry_count
	.word	0x3	// duplicate_count
	.xword	.L.module3_managed_to_java	// map
	.xword	.L.module3_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.3	// assembly_name: Xamarin.AndroidX.ViewPager2
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0x22, 0xbf, 0x2e, 0x26, 0xe1, 0xaf, 0xc3, 0x44, 0xb4, 0xf2, 0xf3, 0xb1, 0xf0, 0x50, 0xa5, 0xd0	// module_uuid: 262ebf22-afe1-44c3-b4f2-f3b1f050a5d0
	.word	0x3c	// entry_count
	.word	0x15	// duplicate_count
	.xword	.L.module4_managed_to_java	// map
	.xword	.L.module4_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.4	// assembly_name: Xamarin.AndroidX.Core
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0x24, 0xb8, 0x99, 0x59, 0xcf, 0xb0, 0xee, 0x48, 0xab, 0xd5, 0xe2, 0x9d, 0xf4, 0x9e, 0xae, 0x1c	// module_uuid: 5999b824-b0cf-48ee-abd5-e29df49eae1c
	.word	0x29	// entry_count
	.word	0x15	// duplicate_count
	.xword	.L.module5_managed_to_java	// map
	.xword	.L.module5_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.5	// assembly_name: Xamarin.AndroidX.RecyclerView
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0x27, 0x2e, 0x4, 0x9b, 0x4, 0x89, 0x6e, 0x4b, 0xba, 0x33, 0xe, 0x87, 0x1b, 0xf0, 0xe5, 0x1d	// module_uuid: 9b042e27-8904-4b6e-ba33-0e871bf0e51d
	.word	0x4	// entry_count
	.word	0x1	// duplicate_count
	.xword	.L.module6_managed_to_java	// map
	.xword	.L.module6_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.6	// assembly_name: Xamarin.AndroidX.Navigation.UI
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0x4e, 0x19, 0x63, 0x31, 0xbd, 0x27, 0xd4, 0x4a, 0xa4, 0x7, 0xa5, 0x6b, 0xe3, 0x7a, 0x2d, 0x3a	// module_uuid: 3163194e-27bd-4ad4-a407-a56be37a2d3a
	.word	0x3	// entry_count
	.word	0x1	// duplicate_count
	.xword	.L.module7_managed_to_java	// map
	.xword	.L.module7_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.7	// assembly_name: Xamarin.AndroidX.CoordinatorLayout
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0x5c, 0x3e, 0x87, 0xce, 0xe0, 0xfd, 0x58, 0x41, 0xb9, 0xa2, 0x19, 0xf0, 0x3a, 0xe1, 0xc2, 0x1b	// module_uuid: ce873e5c-fde0-4158-b9a2-19f03ae1c21b
	.word	0x1	// entry_count
	.word	0x0	// duplicate_count
	.xword	.L.module8_managed_to_java	// map
	.xword	0	// duplicate_map
	.xword	map_aname.8	// assembly_name: Xamarin.AndroidX.Collection
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0x5d, 0x4e, 0x47, 0x48, 0x65, 0x6e, 0xd6, 0x46, 0xab, 0xd3, 0x42, 0x70, 0xad, 0x7a, 0xde, 0x4f	// module_uuid: 48474e5d-6e65-46d6-abd3-4270ad7ade4f
	.word	0x3	// entry_count
	.word	0x2	// duplicate_count
	.xword	.L.module9_managed_to_java	// map
	.xword	.L.module9_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.9	// assembly_name: Xamarin.AndroidX.Lifecycle.LiveData.Core
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0x68, 0x91, 0xee, 0x32, 0x8a, 0x26, 0x94, 0x4c, 0xa1, 0x6c, 0x40, 0x4, 0xb0, 0xca, 0x85, 0x28	// module_uuid: 32ee9168-268a-4c94-a16c-4004b0ca8528
	.word	0x4	// entry_count
	.word	0x1	// duplicate_count
	.xword	.L.module10_managed_to_java	// map
	.xword	.L.module10_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.10	// assembly_name: Xamarin.AndroidX.DrawerLayout
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0x73, 0xd5, 0x94, 0x44, 0x95, 0x2e, 0xa7, 0x4d, 0x82, 0xed, 0x8d, 0xb5, 0xb8, 0xf3, 0x3b, 0x9c	// module_uuid: 4494d573-2e95-4da7-82ed-8db5b8f33b9c
	.word	0x4	// entry_count
	.word	0x2	// duplicate_count
	.xword	.L.module11_managed_to_java	// map
	.xword	.L.module11_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.11	// assembly_name: Xamarin.AndroidX.Lifecycle.ViewModel
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0x77, 0xe7, 0xaf, 0x78, 0x47, 0x5c, 0x98, 0x49, 0xb6, 0x18, 0x24, 0xcc, 0x78, 0x57, 0x46, 0xc8	// module_uuid: 78afe777-5c47-4998-b618-24cc785746c8
	.word	0x11	// entry_count
	.word	0x6	// duplicate_count
	.xword	.L.module12_managed_to_java	// map
	.xword	.L.module12_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.12	// assembly_name: Xamarin.AndroidX.Navigation.Common
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0x84, 0x33, 0x31, 0xeb, 0x54, 0xe, 0x2d, 0x4e, 0x82, 0xc5, 0x78, 0xa9, 0x26, 0x24, 0x5e, 0xbc	// module_uuid: eb313384-0e54-4e2d-82c5-78a926245ebc
	.word	0x13	// entry_count
	.word	0xa	// duplicate_count
	.xword	.L.module13_managed_to_java	// map
	.xword	.L.module13_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.13	// assembly_name: Xamarin.AndroidX.Fragment
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0x8a, 0x2d, 0x20, 0x2b, 0x89, 0x45, 0x3f, 0x4a, 0xb1, 0xd4, 0x86, 0xc2, 0x42, 0x4d, 0xcc, 0x43	// module_uuid: 2b202d8a-4589-4a3f-b1d4-86c2424dcc43
	.word	0x5	// entry_count
	.word	0x3	// duplicate_count
	.xword	.L.module14_managed_to_java	// map
	.xword	.L.module14_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.14	// assembly_name: Xamarin.AndroidX.Lifecycle.Common
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0x91, 0x6e, 0x81, 0xdb, 0xa2, 0xa2, 0xcc, 0x4c, 0xb7, 0x96, 0xce, 0xf6, 0x60, 0xe9, 0xb1, 0x1b	// module_uuid: db816e91-a2a2-4ccc-b796-cef660e9b11b
	.word	0x38	// entry_count
	.word	0x1	// duplicate_count
	.xword	.L.module15_managed_to_java	// map
	.xword	.L.module15_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.15	// assembly_name: Microsoft.Maui
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xa4, 0xff, 0xe6, 0xc4, 0x4d, 0x58, 0x10, 0x47, 0x8c, 0x6a, 0x59, 0x2c, 0x8c, 0xe7, 0x6, 0xa7	// module_uuid: c4e6ffa4-584d-4710-8c6a-592c8ce706a7
	.word	0x2	// entry_count
	.word	0x0	// duplicate_count
	.xword	.L.module16_managed_to_java	// map
	.xword	0	// duplicate_map
	.xword	map_aname.16	// assembly_name: Xamarin.AndroidX.AppCompat.AppCompatResources
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xa7, 0xe4, 0x8a, 0x8b, 0x11, 0xcf, 0x26, 0x47, 0x98, 0xbd, 0x67, 0x62, 0xfe, 0xdd, 0xcf, 0x1a	// module_uuid: 8b8ae4a7-cf11-4726-98bd-6762feddcf1a
	.word	0x4	// entry_count
	.word	0x4	// duplicate_count
	.xword	.L.module17_managed_to_java	// map
	.xword	.L.module17_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.17	// assembly_name: Xamarin.KotlinX.Coroutines.Core.Jvm
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xab, 0xb3, 0x6e, 0x8c, 0xfa, 0x27, 0x91, 0x48, 0xb0, 0xf4, 0xa7, 0x10, 0x57, 0x5e, 0x50, 0x97	// module_uuid: 8c6eb3ab-27fa-4891-b0f4-a710575e5097
	.word	0x5	// entry_count
	.word	0x4	// duplicate_count
	.xword	.L.module18_managed_to_java	// map
	.xword	.L.module18_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.18	// assembly_name: Xamarin.AndroidX.Loader
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xaf, 0x6b, 0x4c, 0xc1, 0x88, 0x8c, 0xc6, 0x49, 0xb5, 0xcc, 0x8b, 0x39, 0x56, 0x32, 0x5e, 0x91	// module_uuid: c14c6baf-8c88-49c6-b5cc-8b3956325e91
	.word	0x4	// entry_count
	.word	0x2	// duplicate_count
	.xword	.L.module19_managed_to_java	// map
	.xword	.L.module19_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.19	// assembly_name: Xamarin.AndroidX.SwipeRefreshLayout
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xb4, 0xea, 0xa2, 0xbb, 0x82, 0xde, 0xbd, 0x4f, 0xbf, 0xb2, 0x58, 0x8a, 0x96, 0x9e, 0x92, 0xd1	// module_uuid: bba2eab4-de82-4fbd-bfb2-588a969e92d1
	.word	0x37	// entry_count
	.word	0x13	// duplicate_count
	.xword	.L.module20_managed_to_java	// map
	.xword	.L.module20_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.20	// assembly_name: Xamarin.AndroidX.AppCompat
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xbe, 0x7e, 0x28, 0xb5, 0x7b, 0x9d, 0x1b, 0x45, 0xb6, 0xbe, 0xb1, 0x6b, 0xd5, 0x0, 0xc0, 0x89	// module_uuid: b5287ebe-9d7b-451b-b6be-b16bd500c089
	.word	0x1	// entry_count
	.word	0x0	// duplicate_count
	.xword	.L.module21_managed_to_java	// map
	.xword	0	// duplicate_map
	.xword	map_aname.21	// assembly_name: Xamarin.AndroidX.CardView
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xc2, 0x34, 0x7, 0x14, 0xfe, 0xd8, 0x7d, 0x4e, 0x8d, 0x8f, 0x9b, 0xda, 0x18, 0xb1, 0x79, 0xc6	// module_uuid: 140734c2-d8fe-4e7d-8d8f-9bda18b179c6
	.word	0xa	// entry_count
	.word	0x6	// duplicate_count
	.xword	.L.module22_managed_to_java	// map
	.xword	.L.module22_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.22	// assembly_name: Xamarin.AndroidX.Activity
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xc8, 0xb, 0x18, 0xc7, 0x81, 0xca, 0xb9, 0x4a, 0x9e, 0x37, 0xba, 0x93, 0xeb, 0xd2, 0xe1, 0x89	// module_uuid: c7180bc8-ca81-4ab9-9e37-ba93ebd2e189
	.word	0x2	// entry_count
	.word	0x0	// duplicate_count
	.xword	.L.module23_managed_to_java	// map
	.xword	0	// duplicate_map
	.xword	map_aname.23	// assembly_name: ChatBot_MAUI
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xcb, 0x1a, 0x85, 0x29, 0xb2, 0x58, 0x15, 0x48, 0xa3, 0xb, 0xa1, 0xd7, 0xcb, 0x78, 0x29, 0xb	// module_uuid: 29851acb-58b2-4815-a30b-a1d7cb78290b
	.word	0x1	// entry_count
	.word	0x0	// duplicate_count
	.xword	.L.module24_managed_to_java	// map
	.xword	0	// duplicate_map
	.xword	map_aname.24	// assembly_name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xd0, 0x93, 0x27, 0xcf, 0x1f, 0xe2, 0x79, 0x4b, 0x86, 0x4a, 0x40, 0x61, 0x6b, 0x39, 0x7f, 0x9a	// module_uuid: cf2793d0-e21f-4b79-864a-40616b397f9a
	.word	0x1b2	// entry_count
	.word	0xa9	// duplicate_count
	.xword	.L.module25_managed_to_java	// map
	.xword	.L.module25_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.25	// assembly_name: Mono.Android
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xd2, 0x28, 0x43, 0xb9, 0x2f, 0x16, 0xfa, 0x4f, 0xa8, 0x23, 0x9e, 0x10, 0xd9, 0xdc, 0x24, 0xf7	// module_uuid: b94328d2-162f-4ffa-a823-9e10d9dc24f7
	.word	0x1	// entry_count
	.word	0x0	// duplicate_count
	.xword	.L.module26_managed_to_java	// map
	.xword	0	// duplicate_map
	.xword	map_aname.26	// assembly_name: Microsoft.Maui.Graphics
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xd2, 0x54, 0xde, 0x5, 0x40, 0xd, 0xf7, 0x43, 0x92, 0xd0, 0xd3, 0x87, 0x8e, 0x5d, 0xef, 0xb3	// module_uuid: 05de54d2-0d40-43f7-92d0-d3878e5defb3
	.word	0x1	// entry_count
	.word	0x1	// duplicate_count
	.xword	.L.module27_managed_to_java	// map
	.xword	.L.module27_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.27	// assembly_name: Xamarin.AndroidX.CursorAdapter
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xd3, 0xff, 0xde, 0x54, 0x8c, 0x81, 0x19, 0x41, 0xb7, 0x86, 0xac, 0xb3, 0x2e, 0x67, 0x30, 0x1c	// module_uuid: 54deffd3-818c-4119-b786-acb32e67301c
	.word	0x1	// entry_count
	.word	0x1	// duplicate_count
	.xword	.L.module28_managed_to_java	// map
	.xword	.L.module28_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.28	// assembly_name: Xamarin.AndroidX.CustomView
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xd6, 0x94, 0x99, 0x6c, 0x1f, 0x2, 0xd6, 0x41, 0xb6, 0xb7, 0xbd, 0x1c, 0x3d, 0x25, 0x34, 0x30	// module_uuid: 6c9994d6-021f-41d6-b6b7-bd1c3d253430
	.word	0x2	// entry_count
	.word	0x1	// duplicate_count
	.xword	.L.module29_managed_to_java	// map
	.xword	.L.module29_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.29	// assembly_name: Xamarin.AndroidX.SavedState
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xd6, 0xee, 0x7e, 0x31, 0x3, 0xe5, 0x28, 0x41, 0xba, 0xe3, 0x7, 0xab, 0x8b, 0x50, 0x94, 0x74	// module_uuid: 317eeed6-e503-4128-bae3-07ab8b509474
	.word	0x6d	// entry_count
	.word	0x0	// duplicate_count
	.xword	.L.module30_managed_to_java	// map
	.xword	0	// duplicate_map
	.xword	map_aname.30	// assembly_name: Microsoft.Maui.Controls
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xe2, 0x1, 0xac, 0xbb, 0x38, 0x60, 0x6a, 0x4f, 0x95, 0x6c, 0xae, 0x83, 0x4e, 0x8, 0xa1, 0xd4	// module_uuid: bbac01e2-6038-4f6a-956c-ae834e08a1d4
	.word	0x7	// entry_count
	.word	0x4	// duplicate_count
	.xword	.L.module31_managed_to_java	// map
	.xword	.L.module31_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.31	// assembly_name: Xamarin.AndroidX.ViewPager
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xe4, 0x71, 0x5d, 0x3f, 0xfd, 0xf9, 0x4d, 0x4e, 0x89, 0xaa, 0x11, 0x90, 0x44, 0x8, 0xaa, 0x19	// module_uuid: 3f5d71e4-f9fd-4e4d-89aa-11904408aa19
	.word	0x3	// entry_count
	.word	0x0	// duplicate_count
	.xword	.L.module32_managed_to_java	// map
	.xword	0	// duplicate_map
	.xword	map_aname.32	// assembly_name: Xamarin.AndroidX.Navigation.Fragment
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xe4, 0x77, 0x63, 0x10, 0xec, 0x9c, 0x6b, 0x41, 0x80, 0x5c, 0xd, 0xc, 0x45, 0xf5, 0x3d, 0xe1	// module_uuid: 106377e4-9cec-416b-805c-0d0c45f53de1
	.word	0x6	// entry_count
	.word	0x1	// duplicate_count
	.xword	.L.module33_managed_to_java	// map
	.xword	.L.module33_managed_to_java_duplicates	// duplicate_map
	.xword	map_aname.33	// assembly_name: Xamarin.AndroidX.Navigation.Runtime
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.byte	0xef, 0xb, 0x1a, 0xc2, 0x3, 0xb, 0xdd, 0x44, 0xb3, 0xb9, 0xd5, 0xe6, 0x62, 0xd2, 0x38, 0x9e	// module_uuid: c21a0bef-0b03-44dd-b3b9-d5e662d2389e
	.word	0x3	// entry_count
	.word	0x0	// duplicate_count
	.xword	.L.module34_managed_to_java	// map
	.xword	0	// duplicate_map
	.xword	map_aname.34	// assembly_name: Microsoft.Maui.Essentials
	.xword	0x0	// image
	.word	0x0	// java_name_width
	.zero	4
	.xword	0x0	// java_map

	.size	map_modules, 2520
	// Managed to Java map: END

	// Java to managed map: START

	.section	.rodata.map_java, "a", @progbits

	.type	map_java, @object
	.global	map_java
	.p2align	2
map_java:
	.word	0x19	// module_index
	.word	0x200028c	// type_token_id
	.ascii	"android/animation/Animator"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/animation/Animator$AnimatorListener"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000298	// type_token_id
	.ascii	"android/animation/AnimatorListenerAdapter"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/animation/TimeInterpolator"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000290	// type_token_id
	.ascii	"android/animation/ValueAnimator"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/animation/ValueAnimator$AnimatorUpdateListener"	// java_name
	.zero	49	// byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200029e	// type_token_id
	.ascii	"android/app/Activity"	// java_name
	.zero	83	// byteCount == 20; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200029f	// type_token_id
	.ascii	"android/app/AlertDialog"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002a0	// type_token_id
	.ascii	"android/app/AlertDialog$Builder"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002a1	// type_token_id
	.ascii	"android/app/Application"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"	// java_name
	.zero	53	// byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002a4	// type_token_id
	.ascii	"android/app/DatePickerDialog"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/app/DatePickerDialog$OnDateSetListener"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002a9	// type_token_id
	.ascii	"android/app/Dialog"	// java_name
	.zero	85	// byteCount == 18; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002b9	// type_token_id
	.ascii	"android/app/PendingIntent"	// java_name
	.zero	78	// byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002bb	// type_token_id
	.ascii	"android/app/SearchableInfo"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002b3	// type_token_id
	.ascii	"android/app/TimePickerDialog"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/app/TimePickerDialog$OnTimeSetListener"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002b8	// type_token_id
	.ascii	"android/app/UiModeManager"	// java_name
	.zero	78	// byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002c0	// type_token_id
	.ascii	"android/content/BroadcastReceiver"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002c2	// type_token_id
	.ascii	"android/content/ClipData"	// java_name
	.zero	79	// byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002c3	// type_token_id
	.ascii	"android/content/ClipData$Item"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002c4	// type_token_id
	.ascii	"android/content/ClipDescription"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002c5	// type_token_id
	.ascii	"android/content/ComponentName"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002c6	// type_token_id
	.ascii	"android/content/ContentResolver"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002bd	// type_token_id
	.ascii	"android/content/Context"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002c9	// type_token_id
	.ascii	"android/content/ContextWrapper"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/content/DialogInterface"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/content/DialogInterface$OnCancelListener"	// java_name
	.zero	55	// byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/content/DialogInterface$OnClickListener"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/content/DialogInterface$OnDismissListener"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/content/DialogInterface$OnKeyListener"	// java_name
	.zero	58	// byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/content/DialogInterface$OnMultiChoiceClickListener"	// java_name
	.zero	45	// byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/content/DialogInterface$OnShowListener"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002be	// type_token_id
	.ascii	"android/content/Intent"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002df	// type_token_id
	.ascii	"android/content/IntentFilter"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002e0	// type_token_id
	.ascii	"android/content/IntentSender"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/content/SharedPreferences"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/content/SharedPreferences$Editor"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"	// java_name
	.zero	37	// byteCount == 66; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002e8	// type_token_id
	.ascii	"android/content/pm/ApplicationInfo"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002eb	// type_token_id
	.ascii	"android/content/pm/PackageInfo"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002ed	// type_token_id
	.ascii	"android/content/pm/PackageItemInfo"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002ee	// type_token_id
	.ascii	"android/content/pm/PackageManager"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002f1	// type_token_id
	.ascii	"android/content/pm/ShortcutInfo"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002f2	// type_token_id
	.ascii	"android/content/pm/ShortcutInfo$Builder"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002f3	// type_token_id
	.ascii	"android/content/pm/ShortcutManager"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002f4	// type_token_id
	.ascii	"android/content/pm/Signature"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002f6	// type_token_id
	.ascii	"android/content/res/AssetManager"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002f7	// type_token_id
	.ascii	"android/content/res/ColorStateList"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002f8	// type_token_id
	.ascii	"android/content/res/Configuration"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002fb	// type_token_id
	.ascii	"android/content/res/Resources"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002fc	// type_token_id
	.ascii	"android/content/res/Resources$Theme"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002fd	// type_token_id
	.ascii	"android/content/res/TypedArray"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/content/res/XmlResourceParser"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000d0	// type_token_id
	.ascii	"android/database/CharArrayBuffer"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000d1	// type_token_id
	.ascii	"android/database/ContentObserver"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/database/Cursor"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000d3	// type_token_id
	.ascii	"android/database/DataSetObserver"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000247	// type_token_id
	.ascii	"android/graphics/Bitmap"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000248	// type_token_id
	.ascii	"android/graphics/Bitmap$CompressFormat"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000249	// type_token_id
	.ascii	"android/graphics/Bitmap$Config"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200024e	// type_token_id
	.ascii	"android/graphics/BitmapFactory"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200024f	// type_token_id
	.ascii	"android/graphics/BitmapShader"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000250	// type_token_id
	.ascii	"android/graphics/BlendMode"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000251	// type_token_id
	.ascii	"android/graphics/BlendModeColorFilter"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000252	// type_token_id
	.ascii	"android/graphics/BlurMaskFilter"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000253	// type_token_id
	.ascii	"android/graphics/BlurMaskFilter$Blur"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200024b	// type_token_id
	.ascii	"android/graphics/Canvas"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000254	// type_token_id
	.ascii	"android/graphics/ColorFilter"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000255	// type_token_id
	.ascii	"android/graphics/DashPathEffect"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000256	// type_token_id
	.ascii	"android/graphics/Insets"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000257	// type_token_id
	.ascii	"android/graphics/LinearGradient"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000258	// type_token_id
	.ascii	"android/graphics/MaskFilter"	// java_name
	.zero	76	// byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000259	// type_token_id
	.ascii	"android/graphics/Matrix"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200025a	// type_token_id
	.ascii	"android/graphics/Paint"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200025b	// type_token_id
	.ascii	"android/graphics/Paint$Cap"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200025c	// type_token_id
	.ascii	"android/graphics/Paint$FontMetricsInt"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200025d	// type_token_id
	.ascii	"android/graphics/Paint$Join"	// java_name
	.zero	76	// byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200025e	// type_token_id
	.ascii	"android/graphics/Paint$Style"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000260	// type_token_id
	.ascii	"android/graphics/Path"	// java_name
	.zero	82	// byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000261	// type_token_id
	.ascii	"android/graphics/Path$Direction"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000262	// type_token_id
	.ascii	"android/graphics/Path$FillType"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000263	// type_token_id
	.ascii	"android/graphics/PathEffect"	// java_name
	.zero	76	// byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000264	// type_token_id
	.ascii	"android/graphics/Point"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000265	// type_token_id
	.ascii	"android/graphics/PointF"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000266	// type_token_id
	.ascii	"android/graphics/PorterDuff"	// java_name
	.zero	76	// byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000267	// type_token_id
	.ascii	"android/graphics/PorterDuff$Mode"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000268	// type_token_id
	.ascii	"android/graphics/PorterDuffXfermode"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000269	// type_token_id
	.ascii	"android/graphics/RadialGradient"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200026a	// type_token_id
	.ascii	"android/graphics/Rect"	// java_name
	.zero	82	// byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200026b	// type_token_id
	.ascii	"android/graphics/RectF"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200026c	// type_token_id
	.ascii	"android/graphics/Region"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200026d	// type_token_id
	.ascii	"android/graphics/Region$Op"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200026e	// type_token_id
	.ascii	"android/graphics/Shader"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200026f	// type_token_id
	.ascii	"android/graphics/Shader$TileMode"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000270	// type_token_id
	.ascii	"android/graphics/Typeface"	// java_name
	.zero	78	// byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000272	// type_token_id
	.ascii	"android/graphics/Xfermode"	// java_name
	.zero	78	// byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/graphics/drawable/Animatable"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000278	// type_token_id
	.ascii	"android/graphics/drawable/AnimationDrawable"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000279	// type_token_id
	.ascii	"android/graphics/drawable/ColorDrawable"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000273	// type_token_id
	.ascii	"android/graphics/drawable/Drawable"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000274	// type_token_id
	.ascii	"android/graphics/drawable/Drawable$ConstantState"	// java_name
	.zero	55	// byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000276	// type_token_id
	.ascii	"android/graphics/drawable/DrawableContainer"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200027b	// type_token_id
	.ascii	"android/graphics/drawable/GradientDrawable"	// java_name
	.zero	61	// byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200027c	// type_token_id
	.ascii	"android/graphics/drawable/GradientDrawable$Orientation"	// java_name
	.zero	49	// byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000280	// type_token_id
	.ascii	"android/graphics/drawable/Icon"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000277	// type_token_id
	.ascii	"android/graphics/drawable/LayerDrawable"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000281	// type_token_id
	.ascii	"android/graphics/drawable/PaintDrawable"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000282	// type_token_id
	.ascii	"android/graphics/drawable/RippleDrawable"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000283	// type_token_id
	.ascii	"android/graphics/drawable/ShapeDrawable"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000284	// type_token_id
	.ascii	"android/graphics/drawable/ShapeDrawable$ShaderFactory"	// java_name
	.zero	50	// byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000287	// type_token_id
	.ascii	"android/graphics/drawable/StateListDrawable"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000288	// type_token_id
	.ascii	"android/graphics/drawable/shapes/OvalShape"	// java_name
	.zero	61	// byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000289	// type_token_id
	.ascii	"android/graphics/drawable/shapes/RectShape"	// java_name
	.zero	61	// byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200028a	// type_token_id
	.ascii	"android/graphics/drawable/shapes/Shape"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000245	// type_token_id
	.ascii	"android/net/Uri"	// java_name
	.zero	88	// byteCount == 15; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200022d	// type_token_id
	.ascii	"android/opengl/Matrix"	// java_name
	.zero	82	// byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000231	// type_token_id
	.ascii	"android/os/BaseBundle"	// java_name
	.zero	82	// byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000232	// type_token_id
	.ascii	"android/os/Build"	// java_name
	.zero	87	// byteCount == 16; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000233	// type_token_id
	.ascii	"android/os/Build$VERSION"	// java_name
	.zero	79	// byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000235	// type_token_id
	.ascii	"android/os/Bundle"	// java_name
	.zero	86	// byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000236	// type_token_id
	.ascii	"android/os/CancellationSignal"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200022e	// type_token_id
	.ascii	"android/os/Handler"	// java_name
	.zero	85	// byteCount == 18; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/os/IBinder"	// java_name
	.zero	85	// byteCount == 18; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/os/IBinder$DeathRecipient"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/os/IInterface"	// java_name
	.zero	82	// byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000241	// type_token_id
	.ascii	"android/os/Looper"	// java_name
	.zero	86	// byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200022f	// type_token_id
	.ascii	"android/os/Message"	// java_name
	.zero	85	// byteCount == 18; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000242	// type_token_id
	.ascii	"android/os/Parcel"	// java_name
	.zero	86	// byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/os/Parcelable"	// java_name
	.zero	82	// byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/os/Parcelable$Creator"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000230	// type_token_id
	.ascii	"android/os/PowerManager"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200022c	// type_token_id
	.ascii	"android/preference/PreferenceManager"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000326	// type_token_id
	.ascii	"android/runtime/JavaProxyThrowable"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200033f	// type_token_id
	.ascii	"android/runtime/XmlReaderPullParser"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/text/Editable"	// java_name
	.zero	82	// byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/text/GetChars"	// java_name
	.zero	82	// byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001e8	// type_token_id
	.ascii	"android/text/Html"	// java_name
	.zero	86	// byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/text/InputFilter"	// java_name
	.zero	79	// byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001ef	// type_token_id
	.ascii	"android/text/InputFilter$LengthFilter"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001ff	// type_token_id
	.ascii	"android/text/Layout"	// java_name
	.zero	84	// byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000200	// type_token_id
	.ascii	"android/text/Layout$Alignment"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/text/NoCopySpan"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/text/Spannable"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000202	// type_token_id
	.ascii	"android/text/SpannableString"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000204	// type_token_id
	.ascii	"android/text/SpannableStringBuilder"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000206	// type_token_id
	.ascii	"android/text/SpannableStringInternal"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/text/Spanned"	// java_name
	.zero	83	// byteCount == 20; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000209	// type_token_id
	.ascii	"android/text/StaticLayout"	// java_name
	.zero	78	// byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/text/TextDirectionHeuristic"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200020a	// type_token_id
	.ascii	"android/text/TextPaint"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200020b	// type_token_id
	.ascii	"android/text/TextUtils"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200020c	// type_token_id
	.ascii	"android/text/TextUtils$TruncateAt"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/text/TextWatcher"	// java_name
	.zero	79	// byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200022b	// type_token_id
	.ascii	"android/text/format/DateFormat"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000222	// type_token_id
	.ascii	"android/text/method/BaseKeyListener"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000224	// type_token_id
	.ascii	"android/text/method/DigitsKeyListener"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/text/method/KeyListener"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000227	// type_token_id
	.ascii	"android/text/method/MetaKeyKeyListener"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000229	// type_token_id
	.ascii	"android/text/method/NumberKeyListener"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200020d	// type_token_id
	.ascii	"android/text/style/BackgroundColorSpan"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200020e	// type_token_id
	.ascii	"android/text/style/BulletSpan"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200020f	// type_token_id
	.ascii	"android/text/style/CharacterStyle"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000211	// type_token_id
	.ascii	"android/text/style/ClickableSpan"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000213	// type_token_id
	.ascii	"android/text/style/ForegroundColorSpan"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/text/style/LineHeightSpan"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200021a	// type_token_id
	.ascii	"android/text/style/MetricAffectingSpan"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/text/style/ParagraphStyle"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200021c	// type_token_id
	.ascii	"android/text/style/StrikethroughSpan"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200021d	// type_token_id
	.ascii	"android/text/style/StyleSpan"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200021e	// type_token_id
	.ascii	"android/text/style/SubscriptSpan"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200021f	// type_token_id
	.ascii	"android/text/style/SuperscriptSpan"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000220	// type_token_id
	.ascii	"android/text/style/TypefaceSpan"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000221	// type_token_id
	.ascii	"android/text/style/UnderlineSpan"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/text/style/WrapTogetherSpan"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/util/AttributeSet"	// java_name
	.zero	78	// byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001dc	// type_token_id
	.ascii	"android/util/DisplayMetrics"	// java_name
	.zero	76	// byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001df	// type_token_id
	.ascii	"android/util/Pair"	// java_name
	.zero	86	// byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001e0	// type_token_id
	.ascii	"android/util/SizeF"	// java_name
	.zero	85	// byteCount == 18; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001e1	// type_token_id
	.ascii	"android/util/SparseArray"	// java_name
	.zero	79	// byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001e2	// type_token_id
	.ascii	"android/util/StateSet"	// java_name
	.zero	82	// byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001e3	// type_token_id
	.ascii	"android/util/TypedValue"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000163	// type_token_id
	.ascii	"android/view/ActionMode"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/ActionMode$Callback"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000168	// type_token_id
	.ascii	"android/view/ActionProvider"	// java_name
	.zero	76	// byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200016b	// type_token_id
	.ascii	"android/view/ContentInfo"	// java_name
	.zero	79	// byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/ContextMenu"	// java_name
	.zero	79	// byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/ContextMenu$ContextMenuInfo"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200016c	// type_token_id
	.ascii	"android/view/ContextThemeWrapper"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200016e	// type_token_id
	.ascii	"android/view/Display"	// java_name
	.zero	83	// byteCount == 20; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000170	// type_token_id
	.ascii	"android/view/DragEvent"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000173	// type_token_id
	.ascii	"android/view/GestureDetector"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/GestureDetector$OnDoubleTapListener"	// java_name
	.zero	55	// byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/GestureDetector$OnGestureListener"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000188	// type_token_id
	.ascii	"android/view/InputEvent"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200015a	// type_token_id
	.ascii	"android/view/KeyEvent"	// java_name
	.zero	82	// byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200019b	// type_token_id
	.ascii	"android/view/KeyboardShortcutGroup"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200015b	// type_token_id
	.ascii	"android/view/LayoutInflater"	// java_name
	.zero	76	// byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/Menu"	// java_name
	.zero	86	// byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001a3	// type_token_id
	.ascii	"android/view/MenuInflater"	// java_name
	.zero	78	// byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/MenuItem"	// java_name
	.zero	82	// byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/MenuItem$OnActionExpandListener"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"	// java_name
	.zero	58	// byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200015c	// type_token_id
	.ascii	"android/view/MotionEvent"	// java_name
	.zero	79	// byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001a8	// type_token_id
	.ascii	"android/view/OrientationEventListener"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001ab	// type_token_id
	.ascii	"android/view/ScaleGestureDetector"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/ScaleGestureDetector$OnScaleGestureListener"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001ae	// type_token_id
	.ascii	"android/view/ScaleGestureDetector$SimpleOnScaleGestureListener"	// java_name
	.zero	41	// byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001b0	// type_token_id
	.ascii	"android/view/SearchEvent"	// java_name
	.zero	79	// byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/SubMenu"	// java_name
	.zero	83	// byteCount == 20; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000128	// type_token_id
	.ascii	"android/view/View"	// java_name
	.zero	86	// byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000129	// type_token_id
	.ascii	"android/view/View$AccessibilityDelegate"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200012a	// type_token_id
	.ascii	"android/view/View$DragShadowBuilder"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200012b	// type_token_id
	.ascii	"android/view/View$MeasureSpec"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/View$OnAttachStateChangeListener"	// java_name
	.zero	58	// byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/View$OnClickListener"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/View$OnDragListener"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/View$OnFocusChangeListener"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/View$OnKeyListener"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/View$OnLayoutChangeListener"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/View$OnScrollChangeListener"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/View$OnTouchListener"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001b6	// type_token_id
	.ascii	"android/view/ViewConfiguration"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001b8	// type_token_id
	.ascii	"android/view/ViewGroup"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001b9	// type_token_id
	.ascii	"android/view/ViewGroup$LayoutParams"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001ba	// type_token_id
	.ascii	"android/view/ViewGroup$MarginLayoutParams"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/ViewManager"	// java_name
	.zero	79	// byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/ViewParent"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001bc	// type_token_id
	.ascii	"android/view/ViewPropertyAnimator"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200015d	// type_token_id
	.ascii	"android/view/ViewTreeObserver"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/ViewTreeObserver$OnGlobalLayoutListener"	// java_name
	.zero	51	// byteCount == 52; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000160	// type_token_id
	.ascii	"android/view/Window"	// java_name
	.zero	84	// byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/Window$Callback"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001bf	// type_token_id
	.ascii	"android/view/WindowInsets"	// java_name
	.zero	78	// byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001c0	// type_token_id
	.ascii	"android/view/WindowInsetsAnimation"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001c1	// type_token_id
	.ascii	"android/view/WindowInsetsAnimation$Bounds"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/WindowInsetsAnimationControlListener"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/WindowInsetsAnimationController"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/WindowInsetsController"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/WindowInsetsController$OnControllableInsetsChangedListener"	// java_name
	.zero	32	// byteCount == 71; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/WindowManager"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000198	// type_token_id
	.ascii	"android/view/WindowManager$LayoutParams"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001c2	// type_token_id
	.ascii	"android/view/WindowMetrics"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001d4	// type_token_id
	.ascii	"android/view/accessibility/AccessibilityEvent"	// java_name
	.zero	58	// byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001d5	// type_token_id
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"	// java_name
	.zero	55	// byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001d6	// type_token_id
	.ascii	"android/view/accessibility/AccessibilityRecord"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001c3	// type_token_id
	.ascii	"android/view/animation/AccelerateInterpolator"	// java_name
	.zero	58	// byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001c4	// type_token_id
	.ascii	"android/view/animation/Animation"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/animation/Animation$AnimationListener"	// java_name
	.zero	53	// byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001c8	// type_token_id
	.ascii	"android/view/animation/AnimationSet"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001c9	// type_token_id
	.ascii	"android/view/animation/AnimationUtils"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001ca	// type_token_id
	.ascii	"android/view/animation/BaseInterpolator"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001cc	// type_token_id
	.ascii	"android/view/animation/DecelerateInterpolator"	// java_name
	.zero	58	// byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/view/animation/Interpolator"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001cf	// type_token_id
	.ascii	"android/view/animation/LinearInterpolator"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001d0	// type_token_id
	.ascii	"android/view/inputmethod/InputMethodManager"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000c0	// type_token_id
	.ascii	"android/webkit/CookieManager"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/webkit/ValueCallback"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000c7	// type_token_id
	.ascii	"android/webkit/WebChromeClient"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000c8	// type_token_id
	.ascii	"android/webkit/WebChromeClient$FileChooserParams"	// java_name
	.zero	55	// byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000ca	// type_token_id
	.ascii	"android/webkit/WebResourceError"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/webkit/WebResourceRequest"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000cc	// type_token_id
	.ascii	"android/webkit/WebSettings"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000ce	// type_token_id
	.ascii	"android/webkit/WebView"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000cf	// type_token_id
	.ascii	"android/webkit/WebViewClient"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000d8	// type_token_id
	.ascii	"android/widget/AbsListView"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/widget/AbsListView$OnScrollListener"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000f4	// type_token_id
	.ascii	"android/widget/AbsSeekBar"	// java_name
	.zero	78	// byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000f3	// type_token_id
	.ascii	"android/widget/AbsoluteLayout"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/widget/Adapter"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000dc	// type_token_id
	.ascii	"android/widget/AdapterView"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/widget/AdapterView$OnItemClickListener"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/widget/AdapterView$OnItemLongClickListener"	// java_name
	.zero	53	// byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000e6	// type_token_id
	.ascii	"android/widget/AutoCompleteTextView"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/widget/BaseAdapter"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000f9	// type_token_id
	.ascii	"android/widget/Button"	// java_name
	.zero	82	// byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000fa	// type_token_id
	.ascii	"android/widget/CheckBox"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000fc	// type_token_id
	.ascii	"android/widget/CompoundButton"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/widget/CompoundButton$OnCheckedChangeListener"	// java_name
	.zero	50	// byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000ea	// type_token_id
	.ascii	"android/widget/DatePicker"	// java_name
	.zero	78	// byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000104	// type_token_id
	.ascii	"android/widget/EdgeEffect"	// java_name
	.zero	78	// byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000105	// type_token_id
	.ascii	"android/widget/EditText"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000106	// type_token_id
	.ascii	"android/widget/Filter"	// java_name
	.zero	82	// byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000107	// type_token_id
	.ascii	"android/widget/Filter$FilterResults"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/widget/FilterQueryProvider"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/widget/Filterable"	// java_name
	.zero	78	// byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000109	// type_token_id
	.ascii	"android/widget/FrameLayout"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200010a	// type_token_id
	.ascii	"android/widget/FrameLayout$LayoutParams"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200010b	// type_token_id
	.ascii	"android/widget/HorizontalScrollView"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000114	// type_token_id
	.ascii	"android/widget/ImageButton"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000115	// type_token_id
	.ascii	"android/widget/ImageView"	// java_name
	.zero	79	// byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000116	// type_token_id
	.ascii	"android/widget/ImageView$ScaleType"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200011b	// type_token_id
	.ascii	"android/widget/LinearLayout"	// java_name
	.zero	76	// byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200011c	// type_token_id
	.ascii	"android/widget/LinearLayout$LayoutParams"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/widget/ListAdapter"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200011d	// type_token_id
	.ascii	"android/widget/ListView"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200011f	// type_token_id
	.ascii	"android/widget/ProgressBar"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000120	// type_token_id
	.ascii	"android/widget/RadioButton"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000122	// type_token_id
	.ascii	"android/widget/SearchView"	// java_name
	.zero	78	// byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/widget/SectionIndexer"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000123	// type_token_id
	.ascii	"android/widget/SeekBar"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/widget/SeekBar$OnSeekBarChangeListener"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/widget/SpinnerAdapter"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000126	// type_token_id
	.ascii	"android/widget/Switch"	// java_name
	.zero	82	// byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000eb	// type_token_id
	.ascii	"android/widget/TextView"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000ec	// type_token_id
	.ascii	"android/widget/TextView$BufferType"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"android/widget/TextView$OnEditorActionListener"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000127	// type_token_id
	.ascii	"android/widget/TimePicker"	// java_name
	.zero	78	// byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x16	// module_index
	.word	0x2000009	// type_token_id
	.ascii	"androidx/activity/ComponentActivity"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x16	// module_index
	.word	0x200000c	// type_token_id
	.ascii	"androidx/activity/OnBackPressedCallback"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x16	// module_index
	.word	0x200000e	// type_token_id
	.ascii	"androidx/activity/OnBackPressedDispatcher"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x16	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/activity/contextaware/OnContextAvailableListener"	// java_name
	.zero	46	// byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x16	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/activity/result/ActivityResultCallback"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x16	// module_index
	.word	0x2000013	// type_token_id
	.ascii	"androidx/activity/result/ActivityResultLauncher"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x16	// module_index
	.word	0x2000015	// type_token_id
	.ascii	"androidx/activity/result/ActivityResultRegistry"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x16	// module_index
	.word	0x200001a	// type_token_id
	.ascii	"androidx/activity/result/contract/ActivityResultContract"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x16	// module_index
	.word	0x200001b	// type_token_id
	.ascii	"androidx/activity/result/contract/ActivityResultContract$SynchronousResult"	// java_name
	.zero	29	// byteCount == 74; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x200003c	// type_token_id
	.ascii	"androidx/appcompat/app/ActionBar"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x200003d	// type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$LayoutParams"	// java_name
	.zero	58	// byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$OnMenuVisibilityListener"	// java_name
	.zero	46	// byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$OnNavigationListener"	// java_name
	.zero	50	// byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000044	// type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$Tab"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$TabListener"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x200004b	// type_token_id
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$Delegate"	// java_name
	.zero	50	// byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000037	// type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000038	// type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog$Builder"	// java_name
	.zero	61	// byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x200003a	// type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor"	// java_name
	.zero	25	// byteCount == 78; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000039	// type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor"	// java_name
	.zero	26	// byteCount == 77; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x200003b	// type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor"	// java_name
	.zero	15	// byteCount == 88; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x200004e	// type_token_id
	.ascii	"androidx/appcompat/app/AppCompatActivity"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/appcompat/app/AppCompatCallback"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x200004f	// type_token_id
	.ascii	"androidx/appcompat/app/AppCompatDelegate"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000051	// type_token_id
	.ascii	"androidx/appcompat/app/AppCompatDialog"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x10	// module_index
	.word	0x2000009	// type_token_id
	.ascii	"androidx/appcompat/content/res/AppCompatResources"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x10	// module_index
	.word	0x2000008	// type_token_id
	.ascii	"androidx/appcompat/graphics/drawable/DrawableWrapper"	// java_name
	.zero	51	// byteCount == 52; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000036	// type_token_id
	.ascii	"androidx/appcompat/graphics/drawable/DrawerArrowDrawable"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000086	// type_token_id
	.ascii	"androidx/appcompat/view/ActionMode"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/appcompat/view/ActionMode$Callback"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x200008a	// type_token_id
	.ascii	"androidx/appcompat/view/ContextThemeWrapper"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x200008b	// type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuBuilder"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuBuilder$Callback"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000094	// type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuItemImpl"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuPresenter"	// java_name
	.zero	61	// byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuPresenter$Callback"	// java_name
	.zero	52	// byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuView"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000095	// type_token_id
	.ascii	"androidx/appcompat/view/menu/SubMenuBuilder"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x200005e	// type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatAutoCompleteTextView"	// java_name
	.zero	48	// byteCount == 55; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x200005f	// type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatButton"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000060	// type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatCheckBox"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000061	// type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatEditText"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000062	// type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatImageButton"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000063	// type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatImageView"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000064	// type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatRadioButton"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000065	// type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatTextView"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/appcompat/widget/DecorToolbar"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000068	// type_token_id
	.ascii	"androidx/appcompat/widget/LinearLayoutCompat"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000069	// type_token_id
	.ascii	"androidx/appcompat/widget/LinearLayoutCompat$LayoutParams"	// java_name
	.zero	46	// byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x200006a	// type_token_id
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView"	// java_name
	.zero	52	// byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x200006b	// type_token_id
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener"	// java_name
	.zero	29	// byteCount == 74; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x200006c	// type_token_id
	.ascii	"androidx/appcompat/widget/SearchView"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/appcompat/widget/SearchView$OnCloseListener"	// java_name
	.zero	51	// byteCount == 52; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/appcompat/widget/SearchView$OnQueryTextListener"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/appcompat/widget/SearchView$OnSuggestionListener"	// java_name
	.zero	46	// byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000085	// type_token_id
	.ascii	"androidx/appcompat/widget/SwitchCompat"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000054	// type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000057	// type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar$LayoutParams"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar$OnMenuItemClickListener"	// java_name
	.zero	46	// byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000055	// type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher"	// java_name
	.zero	37	// byteCount == 66; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x15	// module_index
	.word	0x200000b	// type_token_id
	.ascii	"androidx/cardview/widget/CardView"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x8	// module_index
	.word	0x2000012	// type_token_id
	.ascii	"androidx/collection/SparseArrayCompat"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x7	// module_index
	.word	0x2000027	// type_token_id
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout"	// java_name
	.zero	52	// byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x7	// module_index
	.word	0x2000028	// type_token_id
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior"	// java_name
	.zero	43	// byteCount == 60; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x7	// module_index
	.word	0x200002a	// type_token_id
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams"	// java_name
	.zero	39	// byteCount == 64; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200003d	// type_token_id
	.ascii	"androidx/core/app/ActivityOptionsCompat"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200003e	// type_token_id
	.ascii	"androidx/core/app/ComponentActivity"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200003f	// type_token_id
	.ascii	"androidx/core/app/ComponentActivity$ExtraData"	// java_name
	.zero	58	// byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000040	// type_token_id
	.ascii	"androidx/core/app/SharedElementCallback"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener"	// java_name
	.zero	34	// byteCount == 69; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000044	// type_token_id
	.ascii	"androidx/core/app/TaskStackBuilder"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200003b	// type_token_id
	.ascii	"androidx/core/content/ContextCompat"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200003c	// type_token_id
	.ascii	"androidx/core/content/pm/PackageInfoCompat"	// java_name
	.zero	61	// byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000039	// type_token_id
	.ascii	"androidx/core/graphics/Insets"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200003a	// type_token_id
	.ascii	"androidx/core/graphics/drawable/DrawableCompat"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/core/internal/view/SupportMenuItem"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200008f	// type_token_id
	.ascii	"androidx/core/text/PrecomputedTextCompat"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000090	// type_token_id
	.ascii	"androidx/core/text/PrecomputedTextCompat$Params"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000036	// type_token_id
	.ascii	"androidx/core/util/Pair"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/core/util/Predicate"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200004e	// type_token_id
	.ascii	"androidx/core/view/AccessibilityDelegateCompat"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200004f	// type_token_id
	.ascii	"androidx/core/view/ActionProvider"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/core/view/ActionProvider$SubUiVisibilityListener"	// java_name
	.zero	46	// byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/core/view/ActionProvider$VisibilityListener"	// java_name
	.zero	51	// byteCount == 52; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200005d	// type_token_id
	.ascii	"androidx/core/view/ContentInfoCompat"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200005e	// type_token_id
	.ascii	"androidx/core/view/DisplayCutoutCompat"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200006d	// type_token_id
	.ascii	"androidx/core/view/MenuItemCompat"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/core/view/MenuItemCompat$OnActionExpandListener"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/core/view/MenuProvider"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/core/view/OnApplyWindowInsetsListener"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/core/view/OnReceiveContentListener"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000070	// type_token_id
	.ascii	"androidx/core/view/PointerIconCompat"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000071	// type_token_id
	.ascii	"androidx/core/view/ScaleGestureDetectorCompat"	// java_name
	.zero	58	// byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/core/view/ScrollingView"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000072	// type_token_id
	.ascii	"androidx/core/view/ViewCompat"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat"	// java_name
	.zero	40	// byteCount == 63; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000075	// type_token_id
	.ascii	"androidx/core/view/ViewPropertyAnimatorCompat"	// java_name
	.zero	58	// byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/core/view/ViewPropertyAnimatorListener"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/core/view/ViewPropertyAnimatorUpdateListener"	// java_name
	.zero	50	// byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000076	// type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationCompat"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000077	// type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationCompat$BoundsCompat"	// java_name
	.zero	44	// byteCount == 59; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000078	// type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationCompat$Callback"	// java_name
	.zero	48	// byteCount == 55; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationControlListenerCompat"	// java_name
	.zero	42	// byteCount == 61; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200007a	// type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationControllerCompat"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200007b	// type_token_id
	.ascii	"androidx/core/view/WindowInsetsCompat"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200007c	// type_token_id
	.ascii	"androidx/core/view/WindowInsetsControllerCompat"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener"	// java_name
	.zero	20	// byteCount == 83; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000083	// type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat"	// java_name
	.zero	43	// byteCount == 60; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000084	// type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"	// java_name
	.zero	17	// byteCount == 86; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000085	// type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"	// java_name
	.zero	22	// byteCount == 81; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000086	// type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"	// java_name
	.zero	18	// byteCount == 85; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000087	// type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"	// java_name
	.zero	27	// byteCount == 76; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000088	// type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat"	// java_name
	.zero	19	// byteCount == 84; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000089	// type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeProviderCompat"	// java_name
	.zero	39	// byteCount == 64; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityViewCommand"	// java_name
	.zero	46	// byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200008b	// type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments"	// java_name
	.zero	29	// byteCount == 74; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200008a	// type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityWindowInfoCompat"	// java_name
	.zero	41	// byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200004c	// type_token_id
	.ascii	"androidx/core/widget/CompoundButtonCompat"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000045	// type_token_id
	.ascii	"androidx/core/widget/NestedScrollView"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/core/widget/NestedScrollView$OnScrollChangeListener"	// java_name
	.zero	43	// byteCount == 60; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x200004d	// type_token_id
	.ascii	"androidx/core/widget/TextViewCompat"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1b	// module_index
	.word	0x200000d	// type_token_id
	.ascii	"androidx/cursoradapter/widget/CursorAdapter"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1c	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/customview/widget/Openable"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xa	// module_index
	.word	0x2000016	// type_token_id
	.ascii	"androidx/drawerlayout/widget/DrawerLayout"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xa	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$DrawerListener"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xa	// module_index
	.word	0x200001e	// type_token_id
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$LayoutParams"	// java_name
	.zero	49	// byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x2000024	// type_token_id
	.ascii	"androidx/fragment/app/Fragment"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x2000025	// type_token_id
	.ascii	"androidx/fragment/app/Fragment$SavedState"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x2000023	// type_token_id
	.ascii	"androidx/fragment/app/FragmentActivity"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x2000026	// type_token_id
	.ascii	"androidx/fragment/app/FragmentContainer"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x2000028	// type_token_id
	.ascii	"androidx/fragment/app/FragmentContainerView"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x2000029	// type_token_id
	.ascii	"androidx/fragment/app/FragmentFactory"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x200002a	// type_token_id
	.ascii	"androidx/fragment/app/FragmentHostCallback"	// java_name
	.zero	61	// byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x200002c	// type_token_id
	.ascii	"androidx/fragment/app/FragmentManager"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/fragment/app/FragmentManager$BackStackEntry"	// java_name
	.zero	51	// byteCount == 52; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x200002f	// type_token_id
	.ascii	"androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks"	// java_name
	.zero	39	// byteCount == 64; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/fragment/app/FragmentManager$OnBackStackChangedListener"	// java_name
	.zero	39	// byteCount == 64; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/fragment/app/FragmentOnAttachListener"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/fragment/app/FragmentResultListener"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x2000039	// type_token_id
	.ascii	"androidx/fragment/app/FragmentTransaction"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x2000041	// type_token_id
	.ascii	"androidx/fragment/app/strictmode/FragmentStrictMode"	// java_name
	.zero	52	// byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x2000042	// type_token_id
	.ascii	"androidx/fragment/app/strictmode/FragmentStrictMode$Policy"	// java_name
	.zero	45	// byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x2000043	// type_token_id
	.ascii	"androidx/fragment/app/strictmode/Violation"	// java_name
	.zero	61	// byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xe	// module_index
	.word	0x2000004	// type_token_id
	.ascii	"androidx/lifecycle/Lifecycle"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xe	// module_index
	.word	0x2000005	// type_token_id
	.ascii	"androidx/lifecycle/Lifecycle$Event"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xe	// module_index
	.word	0x2000006	// type_token_id
	.ascii	"androidx/lifecycle/Lifecycle$State"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xe	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/lifecycle/LifecycleObserver"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xe	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/lifecycle/LifecycleOwner"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x9	// module_index
	.word	0x2000009	// type_token_id
	.ascii	"androidx/lifecycle/LiveData"	// java_name
	.zero	76	// byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x9	// module_index
	.word	0x200000b	// type_token_id
	.ascii	"androidx/lifecycle/MutableLiveData"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x9	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/lifecycle/Observer"	// java_name
	.zero	76	// byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x18	// module_index
	.word	0x2000002	// type_token_id
	.ascii	"androidx/lifecycle/SavedStateHandle"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xb	// module_index
	.word	0x2000007	// type_token_id
	.ascii	"androidx/lifecycle/ViewModelProvider"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xb	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/lifecycle/ViewModelProvider$Factory"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xb	// module_index
	.word	0x200000a	// type_token_id
	.ascii	"androidx/lifecycle/ViewModelStore"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xb	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/lifecycle/ViewModelStoreOwner"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x12	// module_index
	.word	0x2000014	// type_token_id
	.ascii	"androidx/loader/app/LoaderManager"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x12	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/loader/app/LoaderManager$LoaderCallbacks"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x12	// module_index
	.word	0x200000f	// type_token_id
	.ascii	"androidx/loader/content/Loader"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x12	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/loader/content/Loader$OnLoadCanceledListener"	// java_name
	.zero	50	// byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x12	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/loader/content/Loader$OnLoadCompleteListener"	// java_name
	.zero	50	// byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xc	// module_index
	.word	0x2000011	// type_token_id
	.ascii	"androidx/navigation/NavAction"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xc	// module_index
	.word	0x2000012	// type_token_id
	.ascii	"androidx/navigation/NavArgument"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xc	// module_index
	.word	0x2000013	// type_token_id
	.ascii	"androidx/navigation/NavBackStackEntry"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x21	// module_index
	.word	0x2000010	// type_token_id
	.ascii	"androidx/navigation/NavController"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x21	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/navigation/NavController$OnDestinationChangedListener"	// java_name
	.zero	41	// byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xc	// module_index
	.word	0x2000014	// type_token_id
	.ascii	"androidx/navigation/NavDeepLink"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x21	// module_index
	.word	0x2000017	// type_token_id
	.ascii	"androidx/navigation/NavDeepLinkBuilder"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xc	// module_index
	.word	0x2000015	// type_token_id
	.ascii	"androidx/navigation/NavDeepLinkRequest"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xc	// module_index
	.word	0x2000016	// type_token_id
	.ascii	"androidx/navigation/NavDestination"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xc	// module_index
	.word	0x2000017	// type_token_id
	.ascii	"androidx/navigation/NavDestination$DeepLinkMatch"	// java_name
	.zero	55	// byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xc	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/navigation/NavDirections"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xc	// module_index
	.word	0x2000018	// type_token_id
	.ascii	"androidx/navigation/NavGraph"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xc	// module_index
	.word	0x2000019	// type_token_id
	.ascii	"androidx/navigation/NavGraphNavigator"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x21	// module_index
	.word	0x2000018	// type_token_id
	.ascii	"androidx/navigation/NavHostController"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x21	// module_index
	.word	0x2000019	// type_token_id
	.ascii	"androidx/navigation/NavInflater"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xc	// module_index
	.word	0x2000021	// type_token_id
	.ascii	"androidx/navigation/NavOptions"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xc	// module_index
	.word	0x2000022	// type_token_id
	.ascii	"androidx/navigation/NavType"	// java_name
	.zero	76	// byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xc	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/navigation/NavViewModelStoreProvider"	// java_name
	.zero	58	// byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xc	// module_index
	.word	0x200001a	// type_token_id
	.ascii	"androidx/navigation/Navigator"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xc	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/navigation/Navigator$Extras"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xc	// module_index
	.word	0x200001e	// type_token_id
	.ascii	"androidx/navigation/NavigatorProvider"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xc	// module_index
	.word	0x200001f	// type_token_id
	.ascii	"androidx/navigation/NavigatorState"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x20	// module_index
	.word	0x2000006	// type_token_id
	.ascii	"androidx/navigation/fragment/FragmentNavigator"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x20	// module_index
	.word	0x2000007	// type_token_id
	.ascii	"androidx/navigation/fragment/FragmentNavigator$Destination"	// java_name
	.zero	45	// byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x20	// module_index
	.word	0x2000008	// type_token_id
	.ascii	"androidx/navigation/fragment/NavHostFragment"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x6	// module_index
	.word	0x2000003	// type_token_id
	.ascii	"androidx/navigation/ui/AppBarConfiguration"	// java_name
	.zero	61	// byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x6	// module_index
	.word	0x2000004	// type_token_id
	.ascii	"androidx/navigation/ui/AppBarConfiguration$Builder"	// java_name
	.zero	53	// byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x6	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener"	// java_name
	.zero	40	// byteCount == 63; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x6	// module_index
	.word	0x2000007	// type_token_id
	.ascii	"androidx/navigation/ui/NavigationUI"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x200004b	// type_token_id
	.ascii	"androidx/recyclerview/widget/GridLayoutManager"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x200004c	// type_token_id
	.ascii	"androidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup"	// java_name
	.zero	42	// byteCount == 61; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000050	// type_token_id
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000051	// type_token_id
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper$Callback"	// java_name
	.zero	50	// byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/recyclerview/widget/ItemTouchUIUtil"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000053	// type_token_id
	.ascii	"androidx/recyclerview/widget/LinearLayoutManager"	// java_name
	.zero	55	// byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000054	// type_token_id
	.ascii	"androidx/recyclerview/widget/LinearSmoothScroller"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000055	// type_token_id
	.ascii	"androidx/recyclerview/widget/LinearSnapHelper"	// java_name
	.zero	58	// byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000056	// type_token_id
	.ascii	"androidx/recyclerview/widget/OrientationHelper"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000058	// type_token_id
	.ascii	"androidx/recyclerview/widget/PagerSnapHelper"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000059	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x200005a	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$Adapter"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x200005b	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy"	// java_name
	.zero	31	// byteCount == 72; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x200005d	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$AdapterDataObserver"	// java_name
	.zero	42	// byteCount == 61; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback"	// java_name
	.zero	36	// byteCount == 67; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000061	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$EdgeEffectFactory"	// java_name
	.zero	44	// byteCount == 59; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000062	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator"	// java_name
	.zero	49	// byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener"	// java_name
	.zero	20	// byteCount == 83; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000065	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo"	// java_name
	.zero	34	// byteCount == 69; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000067	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemDecoration"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000069	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager"	// java_name
	.zero	48	// byteCount == 55; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry"	// java_name
	.zero	25	// byteCount == 78; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x200006c	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager$Properties"	// java_name
	.zero	37	// byteCount == 66; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x200006e	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutParams"	// java_name
	.zero	49	// byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener"	// java_name
	.zero	29	// byteCount == 74; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000074	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnFlingListener"	// java_name
	.zero	46	// byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnItemTouchListener"	// java_name
	.zero	42	// byteCount == 61; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x200007c	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnScrollListener"	// java_name
	.zero	45	// byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x200007e	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$RecycledViewPool"	// java_name
	.zero	45	// byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x200007f	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$Recycler"	// java_name
	.zero	53	// byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$RecyclerListener"	// java_name
	.zero	45	// byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000084	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000085	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller$Action"	// java_name
	.zero	40	// byteCount == 63; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000087	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$State"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000088	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ViewCacheExtension"	// java_name
	.zero	43	// byteCount == 60; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x200008a	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ViewHolder"	// java_name
	.zero	51	// byteCount == 52; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000098	// type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerViewAccessibilityDelegate"	// java_name
	.zero	41	// byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000099	// type_token_id
	.ascii	"androidx/recyclerview/widget/SnapHelper"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1d	// module_index
	.word	0x2000003	// type_token_id
	.ascii	"androidx/savedstate/SavedStateRegistry"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1d	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/savedstate/SavedStateRegistry$SavedStateProvider"	// java_name
	.zero	46	// byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x13	// module_index
	.word	0x2000018	// type_token_id
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout"	// java_name
	.zero	50	// byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x13	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback"	// java_name
	.zero	26	// byteCount == 77; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x13	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener"	// java_name
	.zero	32	// byteCount == 71; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1f	// module_index
	.word	0x200001b	// type_token_id
	.ascii	"androidx/viewpager/widget/PagerAdapter"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1f	// module_index
	.word	0x200001d	// type_token_id
	.ascii	"androidx/viewpager/widget/ViewPager"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1f	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/viewpager/widget/ViewPager$OnAdapterChangeListener"	// java_name
	.zero	44	// byteCount == 59; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1f	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/viewpager/widget/ViewPager$OnPageChangeListener"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1f	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/viewpager/widget/ViewPager$PageTransformer"	// java_name
	.zero	52	// byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x3	// module_index
	.word	0x200000d	// type_token_id
	.ascii	"androidx/viewpager2/adapter/FragmentStateAdapter"	// java_name
	.zero	55	// byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x3	// module_index
	.word	0x200000f	// type_token_id
	.ascii	"androidx/viewpager2/adapter/FragmentViewHolder"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x3	// module_index
	.word	0x2000008	// type_token_id
	.ascii	"androidx/viewpager2/widget/ViewPager2"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x3	// module_index
	.word	0x2000009	// type_token_id
	.ascii	"androidx/viewpager2/widget/ViewPager2$OnPageChangeCallback"	// java_name
	.zero	45	// byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x3	// module_index
	.word	0x0	// type_token_id
	.ascii	"androidx/viewpager2/widget/ViewPager2$PageTransformer"	// java_name
	.zero	50	// byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x200008c	// type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x200008d	// type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$BaseBehavior"	// java_name
	.zero	43	// byteCount == 60; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x200008e	// type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback"	// java_name
	.zero	26	// byteCount == 77; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000090	// type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$Behavior"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000091	// type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$ChildScrollEffect"	// java_name
	.zero	38	// byteCount == 65; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000093	// type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$LayoutParams"	// java_name
	.zero	43	// byteCount == 60; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x0	// type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$LiftOnScrollListener"	// java_name
	.zero	35	// byteCount == 68; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x0	// type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener"	// java_name
	.zero	32	// byteCount == 71; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x200009c	// type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior"	// java_name
	.zero	34	// byteCount == 69; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x200008b	// type_token_id
	.ascii	"com/google/android/material/appbar/CollapsingToolbarLayout"	// java_name
	.zero	45	// byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x20000a1	// type_token_id
	.ascii	"com/google/android/material/appbar/HeaderBehavior"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x20000a3	// type_token_id
	.ascii	"com/google/android/material/appbar/HeaderScrollingViewBehavior"	// java_name
	.zero	41	// byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x20000a5	// type_token_id
	.ascii	"com/google/android/material/appbar/MaterialToolbar"	// java_name
	.zero	53	// byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x20000a6	// type_token_id
	.ascii	"com/google/android/material/appbar/ViewOffsetBehavior"	// java_name
	.zero	50	// byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000054	// type_token_id
	.ascii	"com/google/android/material/badge/BadgeDrawable"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000084	// type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationItemView"	// java_name
	.zero	34	// byteCount == 69; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000085	// type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationMenuView"	// java_name
	.zero	34	// byteCount == 69; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000086	// type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView"	// java_name
	.zero	38	// byteCount == 65; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x0	// type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener"	// java_name
	.zero	3	// byteCount == 100; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x0	// type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener"	// java_name
	.zero	5	// byteCount == 98; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000050	// type_token_id
	.ascii	"com/google/android/material/bottomsheet/BottomSheetBehavior"	// java_name
	.zero	44	// byteCount == 59; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000051	// type_token_id
	.ascii	"com/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback"	// java_name
	.zero	24	// byteCount == 79; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000053	// type_token_id
	.ascii	"com/google/android/material/bottomsheet/BottomSheetDialog"	// java_name
	.zero	46	// byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000049	// type_token_id
	.ascii	"com/google/android/material/button/MaterialButton"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x0	// type_token_id
	.ascii	"com/google/android/material/button/MaterialButton$OnCheckedChangeListener"	// java_name
	.zero	30	// byteCount == 73; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000048	// type_token_id
	.ascii	"com/google/android/material/checkbox/MaterialCheckBox"	// java_name
	.zero	50	// byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000047	// type_token_id
	.ascii	"com/google/android/material/imageview/ShapeableImageView"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000083	// type_token_id
	.ascii	"com/google/android/material/internal/ScrimInsetsFrameLayout"	// java_name
	.zero	44	// byteCount == 59; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000062	// type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarItemView"	// java_name
	.zero	43	// byteCount == 60; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000064	// type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarMenuView"	// java_name
	.zero	43	// byteCount == 60; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000066	// type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarPresenter"	// java_name
	.zero	42	// byteCount == 61; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000055	// type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarView"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x0	// type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarView$OnItemReselectedListener"	// java_name
	.zero	22	// byteCount == 81; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x0	// type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarView$OnItemSelectedListener"	// java_name
	.zero	24	// byteCount == 79; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000068	// type_token_id
	.ascii	"com/google/android/material/navigation/NavigationView"	// java_name
	.zero	50	// byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x0	// type_token_id
	.ascii	"com/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener"	// java_name
	.zero	17	// byteCount == 86; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x0	// type_token_id
	.ascii	"com/google/android/material/shape/CornerSize"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x200003c	// type_token_id
	.ascii	"com/google/android/material/shape/CornerTreatment"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x200003d	// type_token_id
	.ascii	"com/google/android/material/shape/EdgeTreatment"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000040	// type_token_id
	.ascii	"com/google/android/material/shape/MaterialShapeDrawable"	// java_name
	.zero	48	// byteCount == 55; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000041	// type_token_id
	.ascii	"com/google/android/material/shape/ShapeAppearanceModel"	// java_name
	.zero	49	// byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000042	// type_token_id
	.ascii	"com/google/android/material/shape/ShapeAppearanceModel$Builder"	// java_name
	.zero	41	// byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x0	// type_token_id
	.ascii	"com/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator"	// java_name
	.zero	25	// byteCount == 78; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000045	// type_token_id
	.ascii	"com/google/android/material/shape/ShapePath"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000046	// type_token_id
	.ascii	"com/google/android/material/shape/ShapePathModel"	// java_name
	.zero	55	// byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x200006f	// type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout"	// java_name
	.zero	61	// byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x0	// type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener"	// java_name
	.zero	35	// byteCount == 68; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x0	// type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout$OnTabSelectedListener"	// java_name
	.zero	39	// byteCount == 64; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000079	// type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout$Tab"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000070	// type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout$TabView"	// java_name
	.zero	53	// byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000080	// type_token_id
	.ascii	"com/google/android/material/tabs/TabLayoutMediator"	// java_name
	.zero	53	// byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x0	// type_token_id
	.ascii	"com/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy"	// java_name
	.zero	28	// byteCount == 75; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x20000f8	// type_token_id
	.ascii	"com/microsoft/maui/BuildConfig"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x0	// type_token_id
	.ascii	"com/microsoft/maui/ImageLoaderCallback"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x20000fb	// type_token_id
	.ascii	"com/microsoft/maui/MauiViewGroup"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x20000fc	// type_token_id
	.ascii	"com/microsoft/maui/PlatformInterop"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x22	// module_index
	.word	0x2000038	// type_token_id
	.ascii	"crc640a8d9a12ddbf2cf2/DeviceDisplayImplementation_Listener"	// java_name
	.zero	45	// byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x22	// module_index
	.word	0x2000042	// type_token_id
	.ascii	"crc640a8d9a12ddbf2cf2/EnergySaverBroadcastReceiver"	// java_name
	.zero	53	// byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000312	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ContainerView"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000313	// type_token_id
	.ascii	"crc640ec207abc449b2ca/CustomFrameLayout"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000327	// type_token_id
	.ascii	"crc640ec207abc449b2ca/RecyclerViewContainer"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000328	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ScrollLayoutManager"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000321	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellContentFragment"	// java_name
	.zero	61	// byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000323	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellFlyoutLayout"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000324	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellFlyoutRecyclerAdapter"	// java_name
	.zero	55	// byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200052e	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellFlyoutRecyclerAdapter_ElementViewHolder"	// java_name
	.zero	37	// byteCount == 66; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200052c	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellFlyoutRecyclerAdapter_ShellLinearLayout"	// java_name
	.zero	37	// byteCount == 66; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000325	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellFlyoutRenderer"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000326	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellFlyoutTemplatedContentRenderer"	// java_name
	.zero	46	// byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200052f	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellFlyoutTemplatedContentRenderer_HeaderContainer"	// java_name
	.zero	30	// byteCount == 73; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000329	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellFragmentContainer"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200032a	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellFragmentStateAdapter"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200032b	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellItemRenderer"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200032c	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellItemRendererBase"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200032d	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellPageContainer"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200032e	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellSearchView"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200032f	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellSearchViewAdapter"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000539	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellSearchViewAdapter_CustomFilter"	// java_name
	.zero	46	// byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200053a	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellSearchViewAdapter_ObjectWrapper"	// java_name
	.zero	45	// byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000536	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellSearchView_ClipDrawableWrapper"	// java_name
	.zero	46	// byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000330	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellSectionRenderer"	// java_name
	.zero	61	// byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200053b	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellSectionRenderer_ViewPagerPageChanged"	// java_name
	.zero	40	// byteCount == 63; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000333	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellToolbarTracker"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200053e	// type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellToolbarTracker_FlyoutIconDrawerDrawable"	// java_name
	.zero	37	// byteCount == 66; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x20002e5	// type_token_id
	.ascii	"crc64338477404e88479c/ColorChangeRevealDrawable"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x20002e6	// type_token_id
	.ascii	"crc64338477404e88479c/ControlsAccessibilityDelegate"	// java_name
	.zero	52	// byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x20002e7	// type_token_id
	.ascii	"crc64338477404e88479c/DragAndDropGestureHandler"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000514	// type_token_id
	.ascii	"crc64338477404e88479c/DragAndDropGestureHandler_CustomLocalStateData"	// java_name
	.zero	35	// byteCount == 68; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000519	// type_token_id
	.ascii	"crc64338477404e88479c/FormattedStringExtensions_FontSpan"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200051a	// type_token_id
	.ascii	"crc64338477404e88479c/FormattedStringExtensions_LetterSpacingSpan"	// java_name
	.zero	38	// byteCount == 65; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200051b	// type_token_id
	.ascii	"crc64338477404e88479c/FormattedStringExtensions_LineHeightSpan"	// java_name
	.zero	41	// byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x20002f7	// type_token_id
	.ascii	"crc64338477404e88479c/FragmentContainer"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x20002f8	// type_token_id
	.ascii	"crc64338477404e88479c/GenericAnimatorListener"	// java_name
	.zero	58	// byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x20002f9	// type_token_id
	.ascii	"crc64338477404e88479c/GenericGlobalLayoutListener"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x20002fa	// type_token_id
	.ascii	"crc64338477404e88479c/GenericMenuClickListener"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x20002fb	// type_token_id
	.ascii	"crc64338477404e88479c/GradientStrokeDrawable"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000522	// type_token_id
	.ascii	"crc64338477404e88479c/GradientStrokeDrawable_GradientShaderFactory"	// java_name
	.zero	37	// byteCount == 66; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x20002fe	// type_token_id
	.ascii	"crc64338477404e88479c/InnerGestureListener"	// java_name
	.zero	61	// byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x20002ff	// type_token_id
	.ascii	"crc64338477404e88479c/InnerScaleListener"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000302	// type_token_id
	.ascii	"crc64338477404e88479c/MauiViewPager"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000528	// type_token_id
	.ascii	"crc64338477404e88479c/ModalNavigationManager_ModalContainer"	// java_name
	.zero	44	// byteCount == 59; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x20005c0	// type_token_id
	.ascii	"crc64338477404e88479c/ModalNavigationManager_ModalContainer_ModalFragment"	// java_name
	.zero	30	// byteCount == 73; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x0	// type_token_id
	.ascii	"crc64338477404e88479c/MultiPageFragmentStateAdapter_1"	// java_name
	.zero	50	// byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000307	// type_token_id
	.ascii	"crc64338477404e88479c/TapAndPanGestureDetector"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200051c	// type_token_id
	.ascii	"crc64338477404e88479c/ToolbarExtensions_ToolbarTitleIconImageView"	// java_name
	.zero	38	// byteCount == 65; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1a	// module_index
	.word	0x2000082	// type_token_id
	.ascii	"crc643f2b18b2570eaa5a/PlatformGraphicsView"	// java_name
	.zero	61	// byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000100	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/AccessibilityDelegateCompatWrapper"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000106	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/BorderDrawable"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x200010b	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/ContainerView"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x200010c	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/ContentViewGroup"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x200011c	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/LayoutViewGroup"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x200011e	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/LocalizedDigitsKeyListener"	// java_name
	.zero	55	// byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x200011f	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiAccessibilityDelegateCompat"	// java_name
	.zero	50	// byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000120	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiAppCompatEditText"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000121	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiBoxView"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000123	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiDatePicker"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000129	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiHorizontalScrollView"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000124	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiMaterialButton"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000125	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiPageControl"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x200026c	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiPageControl_TEditClickListener"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000126	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiPicker"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000127	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiPickerBase"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000128	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiScrollView"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x200012b	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiShapeView"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x200012c	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiStepper"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x200012d	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiSwipeRefreshLayout"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x200012e	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiSwipeView"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x200012f	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiTextView"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000131	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiTimePicker"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000132	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiWebChromeClient"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000133	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiWebView"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000134	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiWebViewClient"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000137	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/NavigationViewFragment"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x200013d	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/PlatformTouchGraphicsView"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000138	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/ScopedFragment"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000273	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/StackNavigationManager_Callbacks"	// java_name
	.zero	49	// byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000272	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/StackNavigationManager_StackContext"	// java_name
	.zero	46	// byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000271	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/StackNavigationManager_StackLayoutInflater"	// java_name
	.zero	39	// byteCount == 64; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000148	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/StepperHandlerHolder"	// java_name
	.zero	61	// byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000276	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/StepperHandlerManager_StepperListener"	// java_name
	.zero	44	// byteCount == 59; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x200014b	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/SwipeViewPager"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x200013a	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/ViewFragment"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x200027f	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/WebViewExtensions_JavascriptResult"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000157	// type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/WrapperView"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000343	// type_token_id
	.ascii	"crc645d80431ce5f73f11/CarouselSpacingItemDecoration"	// java_name
	.zero	52	// byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x0	// type_token_id
	.ascii	"crc645d80431ce5f73f11/CarouselViewAdapter_2"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000345	// type_token_id
	.ascii	"crc645d80431ce5f73f11/CarouselViewOnScrollListener"	// java_name
	.zero	53	// byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000358	// type_token_id
	.ascii	"crc645d80431ce5f73f11/CarouselViewwOnGlobalLayoutListener"	// java_name
	.zero	46	// byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000362	// type_token_id
	.ascii	"crc645d80431ce5f73f11/CenterSnapHelper"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000346	// type_token_id
	.ascii	"crc645d80431ce5f73f11/DataChangeObserver"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000363	// type_token_id
	.ascii	"crc645d80431ce5f73f11/EdgeSnapHelper"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200033d	// type_token_id
	.ascii	"crc645d80431ce5f73f11/EmptyViewAdapter"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000364	// type_token_id
	.ascii	"crc645d80431ce5f73f11/EndSingleSnapHelper"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000365	// type_token_id
	.ascii	"crc645d80431ce5f73f11/EndSnapHelper"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000347	// type_token_id
	.ascii	"crc645d80431ce5f73f11/GridLayoutSpanSizeLookup"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x0	// type_token_id
	.ascii	"crc645d80431ce5f73f11/GroupableItemsViewAdapter_2"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200034b	// type_token_id
	.ascii	"crc645d80431ce5f73f11/ItemContentView"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x0	// type_token_id
	.ascii	"crc645d80431ce5f73f11/ItemsViewAdapter_2"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000357	// type_token_id
	.ascii	"crc645d80431ce5f73f11/MauiCarouselRecyclerView"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x0	// type_token_id
	.ascii	"crc645d80431ce5f73f11/MauiRecyclerView_3"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000366	// type_token_id
	.ascii	"crc645d80431ce5f73f11/NongreedySnapHelper"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200054d	// type_token_id
	.ascii	"crc645d80431ce5f73f11/NongreedySnapHelper_InitialScrollListener"	// java_name
	.zero	40	// byteCount == 63; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200035a	// type_token_id
	.ascii	"crc645d80431ce5f73f11/PositionalSmoothScroller"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x0	// type_token_id
	.ascii	"crc645d80431ce5f73f11/RecyclerViewScrollListener_2"	// java_name
	.zero	53	// byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x0	// type_token_id
	.ascii	"crc645d80431ce5f73f11/ReorderableItemsViewAdapter_2"	// java_name
	.zero	52	// byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200035d	// type_token_id
	.ascii	"crc645d80431ce5f73f11/ScrollHelper"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x0	// type_token_id
	.ascii	"crc645d80431ce5f73f11/SelectableItemsViewAdapter_2"	// java_name
	.zero	53	// byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200035e	// type_token_id
	.ascii	"crc645d80431ce5f73f11/SelectableViewHolder"	// java_name
	.zero	61	// byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200035f	// type_token_id
	.ascii	"crc645d80431ce5f73f11/SimpleItemTouchHelperCallback"	// java_name
	.zero	52	// byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000360	// type_token_id
	.ascii	"crc645d80431ce5f73f11/SimpleViewHolder"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000367	// type_token_id
	.ascii	"crc645d80431ce5f73f11/SingleSnapHelper"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000361	// type_token_id
	.ascii	"crc645d80431ce5f73f11/SizedItemContentView"	// java_name
	.zero	61	// byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200036b	// type_token_id
	.ascii	"crc645d80431ce5f73f11/SpacingItemDecoration"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000369	// type_token_id
	.ascii	"crc645d80431ce5f73f11/StartSingleSnapHelper"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200036a	// type_token_id
	.ascii	"crc645d80431ce5f73f11/StartSnapHelper"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x0	// type_token_id
	.ascii	"crc645d80431ce5f73f11/StructuredItemsViewAdapter_2"	// java_name
	.zero	53	// byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200036c	// type_token_id
	.ascii	"crc645d80431ce5f73f11/TemplatedItemViewHolder"	// java_name
	.zero	58	// byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200036e	// type_token_id
	.ascii	"crc645d80431ce5f73f11/TextViewHolder"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x2	// module_index
	.word	0x200001e	// type_token_id
	.ascii	"crc6477f0d89a9cfd64b1/NativeViewWrapperRenderer"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x2	// module_index
	.word	0x2000021	// type_token_id
	.ascii	"crc6477f0d89a9cfd64b1/PlatformRenderer"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x2	// module_index
	.word	0x200000d	// type_token_id
	.ascii	"crc6477f0d89a9cfd64b1/Platform_DefaultRenderer"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x2	// module_index
	.word	0x2000028	// type_token_id
	.ascii	"crc6477f0d89a9cfd64b1/ViewRenderer"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x2	// module_index
	.word	0x0	// type_token_id
	.ascii	"crc6477f0d89a9cfd64b1/ViewRenderer_2"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x2	// module_index
	.word	0x0	// type_token_id
	.ascii	"crc6477f0d89a9cfd64b1/VisualElementRenderer_1"	// java_name
	.zero	58	// byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x2	// module_index
	.word	0x200002e	// type_token_id
	.ascii	"crc6477f0d89a9cfd64b1/VisualElementTracker_AttachTracker"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000089	// type_token_id
	.ascii	"crc6488302ad6e9e4df1a/ImageLoaderCallback"	// java_name
	.zero	62	// byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x0	// type_token_id
	.ascii	"crc6488302ad6e9e4df1a/ImageLoaderCallbackBase_1"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000088	// type_token_id
	.ascii	"crc6488302ad6e9e4df1a/ImageLoaderResultCallback"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x20000a5	// type_token_id
	.ascii	"crc6488302ad6e9e4df1a/MauiAppCompatActivity"	// java_name
	.zero	60	// byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x20000a6	// type_token_id
	.ascii	"crc6488302ad6e9e4df1a/MauiApplication"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000241	// type_token_id
	.ascii	"crc6488302ad6e9e4df1a/MauiApplication_ActivityLifecycleCallbacks"	// java_name
	.zero	39	// byteCount == 64; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000543	// type_token_id
	.ascii	"crc649ff77a65592e7d55/TabbedPageManager_Listeners"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000542	// type_token_id
	.ascii	"crc649ff77a65592e7d55/TabbedPageManager_TempView"	// java_name
	.zero	55	// byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x20001ff	// type_token_id
	.ascii	"crc64b5e713d400f589b7/LinearGradientShaderFactory"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000205	// type_token_id
	.ascii	"crc64b5e713d400f589b7/MauiDrawable"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x2000200	// type_token_id
	.ascii	"crc64b5e713d400f589b7/RadialGradientShaderFactory"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x22	// module_index
	.word	0x200002e	// type_token_id
	.ascii	"crc64ba438d8f48cf7e75/ActivityLifecycleContextListener"	// java_name
	.zero	49	// byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x17	// module_index
	.word	0x200000e	// type_token_id
	.ascii	"crc64c786e6816a4eb4e8/MainActivity"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x17	// module_index
	.word	0x200000f	// type_token_id
	.ascii	"crc64c786e6816a4eb4e8/MainApplication"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200037a	// type_token_id
	.ascii	"crc64e1fb321c08285b90/BaseCellView"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200037b	// type_token_id
	.ascii	"crc64e1fb321c08285b90/CellAdapter"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000550	// type_token_id
	.ascii	"crc64e1fb321c08285b90/CellRenderer_RendererHolder"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200037e	// type_token_id
	.ascii	"crc64e1fb321c08285b90/ConditionalFocusLayout"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200037f	// type_token_id
	.ascii	"crc64e1fb321c08285b90/EntryCellEditText"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000381	// type_token_id
	.ascii	"crc64e1fb321c08285b90/EntryCellView"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000376	// type_token_id
	.ascii	"crc64e1fb321c08285b90/FrameRenderer"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000382	// type_token_id
	.ascii	"crc64e1fb321c08285b90/GroupedListViewAdapter"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000384	// type_token_id
	.ascii	"crc64e1fb321c08285b90/ListViewAdapter"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000385	// type_token_id
	.ascii	"crc64e1fb321c08285b90/ListViewRenderer"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000555	// type_token_id
	.ascii	"crc64e1fb321c08285b90/ListViewRenderer_Container"	// java_name
	.zero	55	// byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000558	// type_token_id
	.ascii	"crc64e1fb321c08285b90/ListViewRenderer_ListViewScrollDetector"	// java_name
	.zero	42	// byteCount == 61; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000557	// type_token_id
	.ascii	"crc64e1fb321c08285b90/ListViewRenderer_ListViewSwipeRefreshLayoutListener"	// java_name
	.zero	30	// byteCount == 73; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000556	// type_token_id
	.ascii	"crc64e1fb321c08285b90/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling"	// java_name
	.zero	22	// byteCount == 81; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200055c	// type_token_id
	.ascii	"crc64e1fb321c08285b90/ShellRenderer_SplitDrawable"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000387	// type_token_id
	.ascii	"crc64e1fb321c08285b90/SwitchCellView"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200038b	// type_token_id
	.ascii	"crc64e1fb321c08285b90/TableViewModelRenderer"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200038c	// type_token_id
	.ascii	"crc64e1fb321c08285b90/TableViewRenderer"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200055a	// type_token_id
	.ascii	"crc64e1fb321c08285b90/TextCellRenderer_TextCellView"	// java_name
	.zero	52	// byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x200055b	// type_token_id
	.ascii	"crc64e1fb321c08285b90/ViewCellRenderer_ViewCellContainer"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x20005c3	// type_token_id
	.ascii	"crc64e1fb321c08285b90/ViewCellRenderer_ViewCellContainer_LongPressGestureListener"	// java_name
	.zero	22	// byteCount == 81; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x20005c2	// type_token_id
	.ascii	"crc64e1fb321c08285b90/ViewCellRenderer_ViewCellContainer_TapGestureListener"	// java_name
	.zero	28	// byteCount == 75; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000377	// type_token_id
	.ascii	"crc64e1fb321c08285b90/ViewRenderer"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x0	// type_token_id
	.ascii	"crc64e1fb321c08285b90/ViewRenderer_2"	// java_name
	.zero	67	// byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x0	// type_token_id
	.ascii	"crc64e1fb321c08285b90/VisualElementRenderer_1"	// java_name
	.zero	58	// byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1e	// module_index
	.word	0x2000471	// type_token_id
	.ascii	"crc64f728827fec74e9c3/Toolbar_Container"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x20002c7	// type_token_id
	.ascii	"crc64fcf28c0e24b4cc31/ButtonHandler_ButtonClickListener"	// java_name
	.zero	48	// byteCount == 55; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x20002c8	// type_token_id
	.ascii	"crc64fcf28c0e24b4cc31/ButtonHandler_ButtonTouchListener"	// java_name
	.zero	48	// byteCount == 55; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x20002cf	// type_token_id
	.ascii	"crc64fcf28c0e24b4cc31/SliderHandler_SeekBarChangeListener"	// java_name
	.zero	46	// byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x20002d0	// type_token_id
	.ascii	"crc64fcf28c0e24b4cc31/SwitchHandler_CheckedChangeListener"	// java_name
	.zero	46	// byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xf	// module_index
	.word	0x20002d1	// type_token_id
	.ascii	"crc64fcf28c0e24b4cc31/ToolbarHandler_ProcessBackClick"	// java_name
	.zero	50	// byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"java/io/Closeable"	// java_name
	.zero	86	// byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200039c	// type_token_id
	.ascii	"java/io/File"	// java_name
	.zero	91	// byteCount == 12; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200039d	// type_token_id
	.ascii	"java/io/FileDescriptor"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200039e	// type_token_id
	.ascii	"java/io/FileInputStream"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20003a4	// type_token_id
	.ascii	"java/io/IOException"	// java_name
	.zero	84	// byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20003a1	// type_token_id
	.ascii	"java/io/InputStream"	// java_name
	.zero	84	// byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20003a3	// type_token_id
	.ascii	"java/io/InterruptedIOException"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20003a5	// type_token_id
	.ascii	"java/io/OutputStream"	// java_name
	.zero	83	// byteCount == 20; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20003a7	// type_token_id
	.ascii	"java/io/PrintWriter"	// java_name
	.zero	84	// byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20003a8	// type_token_id
	.ascii	"java/io/RandomAccessFile"	// java_name
	.zero	79	// byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20003a9	// type_token_id
	.ascii	"java/io/Reader"	// java_name
	.zero	89	// byteCount == 14; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20003ab	// type_token_id
	.ascii	"java/io/StringWriter"	// java_name
	.zero	83	// byteCount == 20; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20003ac	// type_token_id
	.ascii	"java/io/Writer"	// java_name
	.zero	89	// byteCount == 14; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"java/lang/Appendable"	// java_name
	.zero	83	// byteCount == 20; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000375	// type_token_id
	.ascii	"java/lang/Boolean"	// java_name
	.zero	86	// byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000376	// type_token_id
	.ascii	"java/lang/Byte"	// java_name
	.zero	89	// byteCount == 14; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"java/lang/CharSequence"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000377	// type_token_id
	.ascii	"java/lang/Character"	// java_name
	.zero	84	// byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000378	// type_token_id
	.ascii	"java/lang/Class"	// java_name
	.zero	88	// byteCount == 15; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000388	// type_token_id
	.ascii	"java/lang/ClassCastException"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000389	// type_token_id
	.ascii	"java/lang/ClassLoader"	// java_name
	.zero	82	// byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000379	// type_token_id
	.ascii	"java/lang/Double"	// java_name
	.zero	87	// byteCount == 16; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200038b	// type_token_id
	.ascii	"java/lang/Enum"	// java_name
	.zero	89	// byteCount == 14; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200038d	// type_token_id
	.ascii	"java/lang/Error"	// java_name
	.zero	88	// byteCount == 15; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200037a	// type_token_id
	.ascii	"java/lang/Exception"	// java_name
	.zero	84	// byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200037b	// type_token_id
	.ascii	"java/lang/Float"	// java_name
	.zero	88	// byteCount == 15; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000392	// type_token_id
	.ascii	"java/lang/IllegalArgumentException"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000393	// type_token_id
	.ascii	"java/lang/IllegalStateException"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000394	// type_token_id
	.ascii	"java/lang/IndexOutOfBoundsException"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200037d	// type_token_id
	.ascii	"java/lang/Integer"	// java_name
	.zero	86	// byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200037e	// type_token_id
	.ascii	"java/lang/Long"	// java_name
	.zero	89	// byteCount == 14; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000397	// type_token_id
	.ascii	"java/lang/NullPointerException"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000398	// type_token_id
	.ascii	"java/lang/Number"	// java_name
	.zero	87	// byteCount == 16; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200037f	// type_token_id
	.ascii	"java/lang/Object"	// java_name
	.zero	87	// byteCount == 16; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"java/lang/Runnable"	// java_name
	.zero	85	// byteCount == 18; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000381	// type_token_id
	.ascii	"java/lang/RuntimeException"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200039a	// type_token_id
	.ascii	"java/lang/SecurityException"	// java_name
	.zero	76	// byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000382	// type_token_id
	.ascii	"java/lang/Short"	// java_name
	.zero	88	// byteCount == 15; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000383	// type_token_id
	.ascii	"java/lang/String"	// java_name
	.zero	87	// byteCount == 16; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000385	// type_token_id
	.ascii	"java/lang/Thread"	// java_name
	.zero	87	// byteCount == 16; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000387	// type_token_id
	.ascii	"java/lang/Throwable"	// java_name
	.zero	84	// byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200039b	// type_token_id
	.ascii	"java/lang/UnsupportedOperationException"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000346	// type_token_id
	.ascii	"java/net/ConnectException"	// java_name
	.zero	78	// byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000348	// type_token_id
	.ascii	"java/net/HttpURLConnection"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200034a	// type_token_id
	.ascii	"java/net/InetSocketAddress"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200034b	// type_token_id
	.ascii	"java/net/ProtocolException"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200034c	// type_token_id
	.ascii	"java/net/Proxy"	// java_name
	.zero	89	// byteCount == 14; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200034d	// type_token_id
	.ascii	"java/net/Proxy$Type"	// java_name
	.zero	84	// byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200034e	// type_token_id
	.ascii	"java/net/SocketAddress"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000350	// type_token_id
	.ascii	"java/net/SocketException"	// java_name
	.zero	79	// byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000351	// type_token_id
	.ascii	"java/net/SocketTimeoutException"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000353	// type_token_id
	.ascii	"java/net/URL"	// java_name
	.zero	91	// byteCount == 12; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000354	// type_token_id
	.ascii	"java/net/URLConnection"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000352	// type_token_id
	.ascii	"java/net/UnknownServiceException"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000371	// type_token_id
	.ascii	"java/nio/channels/FileChannel"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000373	// type_token_id
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"	// java_name
	.zero	53	// byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200036b	// type_token_id
	.ascii	"java/security/KeyStore"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"java/security/Principal"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200036c	// type_token_id
	.ascii	"java/security/SecureRandom"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200036d	// type_token_id
	.ascii	"java/security/cert/Certificate"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200036f	// type_token_id
	.ascii	"java/security/cert/X509Certificate"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000340	// type_token_id
	.ascii	"java/text/DecimalFormat"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000341	// type_token_id
	.ascii	"java/text/DecimalFormatSymbols"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000344	// type_token_id
	.ascii	"java/text/Format"	// java_name
	.zero	87	// byteCount == 16; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000342	// type_token_id
	.ascii	"java/text/NumberFormat"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000356	// type_token_id
	.ascii	"java/util/AbstractCollection"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000358	// type_token_id
	.ascii	"java/util/AbstractList"	// java_name
	.zero	81	// byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000323	// type_token_id
	.ascii	"java/util/ArrayList"	// java_name
	.zero	84	// byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000318	// type_token_id
	.ascii	"java/util/Collection"	// java_name
	.zero	83	// byteCount == 20; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"java/util/Enumeration"	// java_name
	.zero	82	// byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200031a	// type_token_id
	.ascii	"java/util/HashMap"	// java_name
	.zero	86	// byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000327	// type_token_id
	.ascii	"java/util/HashSet"	// java_name
	.zero	86	// byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"java/util/Iterator"	// java_name
	.zero	85	// byteCount == 18; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200035e	// type_token_id
	.ascii	"java/util/Locale"	// java_name
	.zero	87	// byteCount == 16; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200035f	// type_token_id
	.ascii	"java/util/Random"	// java_name
	.zero	87	// byteCount == 16; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"java/util/concurrent/Executor"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"java/util/concurrent/Future"	// java_name
	.zero	76	// byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000368	// type_token_id
	.ascii	"java/util/concurrent/TimeUnit"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"java/util/function/Consumer"	// java_name
	.zero	76	// byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"java/util/function/Predicate"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000aa	// type_token_id
	.ascii	"javax/net/SocketFactory"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"javax/net/ssl/HostnameVerifier"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000ac	// type_token_id
	.ascii	"javax/net/ssl/HttpsURLConnection"	// java_name
	.zero	71	// byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"javax/net/ssl/KeyManager"	// java_name
	.zero	79	// byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000ba	// type_token_id
	.ascii	"javax/net/ssl/KeyManagerFactory"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000bb	// type_token_id
	.ascii	"javax/net/ssl/SSLContext"	// java_name
	.zero	79	// byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"javax/net/ssl/SSLSession"	// java_name
	.zero	79	// byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"javax/net/ssl/SSLSessionContext"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000bc	// type_token_id
	.ascii	"javax/net/ssl/SSLSocketFactory"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"javax/net/ssl/TrustManager"	// java_name
	.zero	77	// byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000be	// type_token_id
	.ascii	"javax/net/ssl/TrustManagerFactory"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"javax/net/ssl/X509TrustManager"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000a9	// type_token_id
	.ascii	"javax/security/auth/Subject"	// java_name
	.zero	76	// byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000a5	// type_token_id
	.ascii	"javax/security/cert/Certificate"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000a7	// type_token_id
	.ascii	"javax/security/cert/X509Certificate"	// java_name
	.zero	68	// byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1	// module_index
	.word	0x0	// type_token_id
	.ascii	"kotlin/Function"	// java_name
	.zero	88	// byteCount == 15; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1	// module_index
	.word	0x2000019	// type_token_id
	.ascii	"kotlin/collections/AbstractMutableList"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1	// module_index
	.word	0x200001b	// type_token_id
	.ascii	"kotlin/collections/ArrayDeque"	// java_name
	.zero	74	// byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1	// module_index
	.word	0x0	// type_token_id
	.ascii	"kotlin/coroutines/Continuation"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1	// module_index
	.word	0x0	// type_token_id
	.ascii	"kotlin/coroutines/CoroutineContext"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1	// module_index
	.word	0x0	// type_token_id
	.ascii	"kotlin/coroutines/CoroutineContext$Key"	// java_name
	.zero	65	// byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1	// module_index
	.word	0x0	// type_token_id
	.ascii	"kotlin/jvm/functions/Function1"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1	// module_index
	.word	0x0	// type_token_id
	.ascii	"kotlin/jvm/functions/Function2"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1	// module_index
	.word	0x200000e	// type_token_id
	.ascii	"kotlin/jvm/internal/DefaultConstructorMarker"	// java_name
	.zero	59	// byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1	// module_index
	.word	0x0	// type_token_id
	.ascii	"kotlin/sequences/Sequence"	// java_name
	.zero	78	// byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x11	// module_index
	.word	0x0	// type_token_id
	.ascii	"kotlinx/coroutines/flow/Flow"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x11	// module_index
	.word	0x0	// type_token_id
	.ascii	"kotlinx/coroutines/flow/FlowCollector"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x11	// module_index
	.word	0x0	// type_token_id
	.ascii	"kotlinx/coroutines/flow/SharedFlow"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x11	// module_index
	.word	0x0	// type_token_id
	.ascii	"kotlinx/coroutines/flow/StateFlow"	// java_name
	.zero	70	// byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20003bc	// type_token_id
	.ascii	"mono/android/TypeManager"	// java_name
	.zero	79	// byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200028f	// type_token_id
	.ascii	"mono/android/animation/AnimatorEventDispatcher"	// java_name
	.zero	57	// byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000294	// type_token_id
	.ascii	"mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor"	// java_name
	.zero	33	// byteCount == 70; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002a8	// type_token_id
	.ascii	"mono/android/app/DatePickerDialog_OnDateSetListenerImplementor"	// java_name
	.zero	41	// byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002b7	// type_token_id
	.ascii	"mono/android/app/TimePickerDialog_OnTimeSetListenerImplementor"	// java_name
	.zero	41	// byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002cd	// type_token_id
	.ascii	"mono/android/content/DialogInterface_OnCancelListenerImplementor"	// java_name
	.zero	39	// byteCount == 64; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002d1	// type_token_id
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"	// java_name
	.zero	40	// byteCount == 63; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002d4	// type_token_id
	.ascii	"mono/android/content/DialogInterface_OnDismissListenerImplementor"	// java_name
	.zero	38	// byteCount == 65; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20002dc	// type_token_id
	.ascii	"mono/android/content/DialogInterface_OnShowListenerImplementor"	// java_name
	.zero	41	// byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000313	// type_token_id
	.ascii	"mono/android/runtime/InputStreamAdapter"	// java_name
	.zero	64	// byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"mono/android/runtime/JavaArray"	// java_name
	.zero	73	// byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000325	// type_token_id
	.ascii	"mono/android/runtime/JavaObject"	// java_name
	.zero	72	// byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000334	// type_token_id
	.ascii	"mono/android/runtime/OutputStreamAdapter"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20001e6	// type_token_id
	.ascii	"mono/android/text/TextWatcherImplementor"	// java_name
	.zero	63	// byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000130	// type_token_id
	.ascii	"mono/android/view/View_OnAttachStateChangeListenerImplementor"	// java_name
	.zero	42	// byteCount == 61; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000133	// type_token_id
	.ascii	"mono/android/view/View_OnClickListenerImplementor"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000139	// type_token_id
	.ascii	"mono/android/view/View_OnFocusChangeListenerImplementor"	// java_name
	.zero	48	// byteCount == 55; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200013d	// type_token_id
	.ascii	"mono/android/view/View_OnKeyListenerImplementor"	// java_name
	.zero	56	// byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000141	// type_token_id
	.ascii	"mono/android/view/View_OnLayoutChangeListenerImplementor"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000145	// type_token_id
	.ascii	"mono/android/view/View_OnScrollChangeListenerImplementor"	// java_name
	.zero	47	// byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000149	// type_token_id
	.ascii	"mono/android/view/View_OnTouchListenerImplementor"	// java_name
	.zero	54	// byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000e0	// type_token_id
	.ascii	"mono/android/widget/AdapterView_OnItemClickListenerImplementor"	// java_name
	.zero	41	// byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000100	// type_token_id
	.ascii	"mono/android/widget/CompoundButton_OnCheckedChangeListenerImplementor"	// java_name
	.zero	34	// byteCount == 69; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000f0	// type_token_id
	.ascii	"mono/android/widget/TextView_OnEditorActionListenerImplementor"	// java_name
	.zero	41	// byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x16	// module_index
	.word	0x2000012	// type_token_id
	.ascii	"mono/androidx/activity/contextaware/OnContextAvailableListenerImplementor"	// java_name
	.zero	30	// byteCount == 73; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000041	// type_token_id
	.ascii	"mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor"	// java_name
	.zero	30	// byteCount == 73; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000070	// type_token_id
	.ascii	"mono/androidx/appcompat/widget/SearchView_OnCloseListenerImplementor"	// java_name
	.zero	35	// byteCount == 68; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x2000075	// type_token_id
	.ascii	"mono/androidx/appcompat/widget/SearchView_OnQueryTextListenerImplementor"	// java_name
	.zero	31	// byteCount == 72; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x200007a	// type_token_id
	.ascii	"mono/androidx/appcompat/widget/SearchView_OnSuggestionListenerImplementor"	// java_name
	.zero	30	// byteCount == 73; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x14	// module_index
	.word	0x200005b	// type_token_id
	.ascii	"mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor"	// java_name
	.zero	30	// byteCount == 73; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000053	// type_token_id
	.ascii	"mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor"	// java_name
	.zero	30	// byteCount == 73; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000057	// type_token_id
	.ascii	"mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor"	// java_name
	.zero	35	// byteCount == 68; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000080	// type_token_id
	.ascii	"mono/androidx/core/view/WindowInsetsControllerCompat_OnControllableInsetsChangedListenerImplementor"	// java_name
	.zero	4	// byteCount == 99; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x4	// module_index
	.word	0x2000049	// type_token_id
	.ascii	"mono/androidx/core/widget/NestedScrollView_OnScrollChangeListenerImplementor"	// java_name
	.zero	27	// byteCount == 76; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xa	// module_index
	.word	0x200001d	// type_token_id
	.ascii	"mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor"	// java_name
	.zero	31	// byteCount == 72; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x2000033	// type_token_id
	.ascii	"mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor"	// java_name
	.zero	23	// byteCount == 80; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0xd	// module_index
	.word	0x200003e	// type_token_id
	.ascii	"mono/androidx/fragment/app/FragmentOnAttachListenerImplementor"	// java_name
	.zero	41	// byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x21	// module_index
	.word	0x2000014	// type_token_id
	.ascii	"mono/androidx/navigation/NavController_OnDestinationChangedListenerImplementor"	// java_name
	.zero	25	// byteCount == 78; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000073	// type_token_id
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor"	// java_name
	.zero	13	// byteCount == 90; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x200007b	// type_token_id
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor"	// java_name
	.zero	26	// byteCount == 77; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x5	// module_index
	.word	0x2000083	// type_token_id
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_RecyclerListenerImplementor"	// java_name
	.zero	29	// byteCount == 74; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x13	// module_index
	.word	0x200001d	// type_token_id
	.ascii	"mono/androidx/swiperefreshlayout/widget/SwipeRefreshLayout_OnRefreshListenerImplementor"	// java_name
	.zero	16	// byteCount == 87; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1f	// module_index
	.word	0x2000021	// type_token_id
	.ascii	"mono/androidx/viewpager/widget/ViewPager_OnAdapterChangeListenerImplementor"	// java_name
	.zero	28	// byteCount == 75; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x1f	// module_index
	.word	0x2000027	// type_token_id
	.ascii	"mono/androidx/viewpager/widget/ViewPager_OnPageChangeListenerImplementor"	// java_name
	.zero	31	// byteCount == 72; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000097	// type_token_id
	.ascii	"mono/com/google/android/material/appbar/AppBarLayout_LiftOnScrollListenerImplementor"	// java_name
	.zero	19	// byteCount == 84; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x200009b	// type_token_id
	.ascii	"mono/com/google/android/material/appbar/AppBarLayout_OnOffsetChangedListenerImplementor"	// java_name
	.zero	16	// byteCount == 87; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x200004d	// type_token_id
	.ascii	"mono/com/google/android/material/button/MaterialButton_OnCheckedChangeListenerImplementor"	// java_name
	.zero	14	// byteCount == 89; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x200005a	// type_token_id
	.ascii	"mono/com/google/android/material/navigation/NavigationBarView_OnItemReselectedListenerImplementor"	// java_name
	.zero	6	// byteCount == 97; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x200005d	// type_token_id
	.ascii	"mono/com/google/android/material/navigation/NavigationBarView_OnItemSelectedListenerImplementor"	// java_name
	.zero	8	// byteCount == 95; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x200006c	// type_token_id
	.ascii	"mono/com/google/android/material/navigation/NavigationView_OnNavigationItemSelectedListenerImplementor"	// java_name
	.zero	1	// byteCount == 102; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x0	// module_index
	.word	0x2000076	// type_token_id
	.ascii	"mono/com/google/android/material/tabs/TabLayout_BaseOnTabSelectedListenerImplementor"	// java_name
	.zero	19	// byteCount == 84; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000380	// type_token_id
	.ascii	"mono/java/lang/Runnable"	// java_name
	.zero	80	// byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x2000386	// type_token_id
	.ascii	"mono/java/lang/RunnableImplementor"	// java_name
	.zero	69	// byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x0	// type_token_id
	.ascii	"org/xmlpull/v1/XmlPullParser"	// java_name
	.zero	75	// byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x20000a3	// type_token_id
	.ascii	"org/xmlpull/v1/XmlPullParserException"	// java_name
	.zero	66	// byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.word	0x19	// module_index
	.word	0x200009c	// type_token_id
	.ascii	"xamarin/android/net/X509TrustManagerWithValidationCallback"	// java_name
	.zero	45	// byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.size	map_java, 106288
	// Java to managed map: END

	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ af4a25d50f5a602c77d05c2ec8c8644c00cffbbd"
