; ModuleID = 'vendor/imgui@v1.89.5/include/backends/imgui_impl_dx12.cpp'
source_filename = "vendor/imgui@v1.89.5/include/backends/imgui_impl_dx12.cpp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.36.32534"

%struct._GUID = type { i32, i16, i16, [8 x i8] }
%struct.D3D12_INPUT_ELEMENT_DESC = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.D3D12_HEAP_PROPERTIES = type { i32, i32, i32, i32, i32 }
%struct.D3D12_RESOURCE_DESC = type { i32, i64, i64, i32, i16, i16, i32, %struct.DXGI_SAMPLE_DESC, i32, i32 }
%struct.DXGI_SAMPLE_DESC = type { i32, i32 }
%struct.D3D12_RANGE = type { i64, i64 }
%struct.tagRECT = type { i32, i32, i32, i32 }
%struct.ImDrawData = type { i8, i32, i32, i32, ptr, %struct.ImVec2, %struct.ImVec2, %struct.ImVec2 }
%struct.ImVec2 = type { float, float }
%struct.ImGuiIO = type { i32, i32, %struct.ImVec2, float, float, ptr, ptr, float, float, float, float, float, float, float, ptr, ptr, float, i8, ptr, %struct.ImVec2, i8, i8, i8, i8, i8, i8, i8, i8, float, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, float, i32, i32, i32, i32, i32, %struct.ImVec2, [652 x i32], [652 x i8], [16 x float], ptr, %struct.ImVec2, [5 x i8], float, float, i32, i8, i8, i8, i8, i32, [652 x %struct.ImGuiKeyData], i8, %struct.ImVec2, [5 x %struct.ImVec2], [5 x double], [5 x i8], [5 x i8], [5 x i16], [5 x i16], [5 x i8], [5 x i8], [5 x i8], i8, [5 x float], [5 x float], [5 x float], float, i8, i8, i8, i8, i16, %struct.ImVector.0 }
%struct.ImGuiKeyData = type { i8, float, float, float }
%struct.ImVector.0 = type { i32, i32, ptr }
%struct.ImGui_ImplDX12_Data = type { ptr, ptr, ptr, i32, ptr, %struct.D3D12_CPU_DESCRIPTOR_HANDLE, %struct.D3D12_GPU_DESCRIPTOR_HANDLE, ptr, i32, ptr, i32 }
%struct.D3D12_CPU_DESCRIPTOR_HANDLE = type { i64 }
%struct.D3D12_GPU_DESCRIPTOR_HANDLE = type { i64 }
%struct.ImGui_ImplDX12_RenderBuffers = type { ptr, ptr, i32, i32 }
%struct.ImDrawList = type { %struct.ImVector, %struct.ImVector.0, %struct.ImVector.1, i32, i32, ptr, ptr, ptr, ptr, %struct.ImVector.2, %struct.ImVector.3, %struct.ImVector.4, %struct.ImDrawCmdHeader, %struct.ImDrawListSplitter, float }
%struct.ImVector = type { i32, i32, ptr }
%struct.ImVector.1 = type { i32, i32, ptr }
%struct.ImVector.2 = type { i32, i32, ptr }
%struct.ImVector.3 = type { i32, i32, ptr }
%struct.ImVector.4 = type { i32, i32, ptr }
%struct.ImDrawCmdHeader = type { %struct.ImVec4, ptr, i32 }
%struct.ImVec4 = type { float, float, float, float }
%struct.ImDrawListSplitter = type { i32, i32, %struct.ImVector.5 }
%struct.ImVector.5 = type { i32, i32, ptr }
%struct.ImDrawVert = type { %struct.ImVec2, %struct.ImVec2, i32 }
%struct.ImDrawCmd = type { %struct.ImVec4, ptr, i32, i32, i32, ptr, ptr }
%struct.VERTEX_CONSTANT_BUFFER_DX12 = type { [4 x [4 x float]] }
%struct.D3D12_VIEWPORT = type { float, float, float, float, float, float }
%struct.D3D12_VERTEX_BUFFER_VIEW = type { i64, i32, i32 }
%struct.D3D12_INDEX_BUFFER_VIEW = type { i64, i32, i32 }
%struct.D3D12_TEXTURE_COPY_LOCATION = type { ptr, i32, %union.anon.12 }
%union.anon.12 = type { %struct.D3D12_PLACED_SUBRESOURCE_FOOTPRINT }
%struct.D3D12_PLACED_SUBRESOURCE_FOOTPRINT = type { i64, %struct.D3D12_SUBRESOURCE_FOOTPRINT }
%struct.D3D12_SUBRESOURCE_FOOTPRINT = type { i32, i32, i32, i32, i32 }
%struct.D3D12_RESOURCE_BARRIER = type { i32, i32, %union.anon.13 }
%union.anon.13 = type { %struct.D3D12_RESOURCE_TRANSITION_BARRIER }
%struct.D3D12_RESOURCE_TRANSITION_BARRIER = type { ptr, i32, i32, i32 }
%struct.D3D12_COMMAND_QUEUE_DESC = type { i32, i32, i32, i32 }
%struct.D3D12_SHADER_RESOURCE_VIEW_DESC = type { i32, i32, i32, %union.anon.14 }
%union.anon.14 = type { %struct.D3D12_BUFFER_SRV }
%struct.D3D12_BUFFER_SRV = type { i64, i32, i32, i32 }
%struct.D3D12_DESCRIPTOR_RANGE = type { i32, i32, i32, i32, i32 }
%struct.D3D12_ROOT_PARAMETER = type { i32, %union.anon.6, i32 }
%union.anon.6 = type { %struct.D3D12_ROOT_DESCRIPTOR_TABLE }
%struct.D3D12_ROOT_DESCRIPTOR_TABLE = type { i32, ptr }
%struct.D3D12_STATIC_SAMPLER_DESC = type { i32, i32, i32, i32, float, i32, i32, i32, float, float, i32, i32, i32 }
%struct.D3D12_ROOT_SIGNATURE_DESC = type { i32, ptr, i32, ptr, i32 }
%struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC = type { ptr, %struct.D3D12_SHADER_BYTECODE, %struct.D3D12_SHADER_BYTECODE, %struct.D3D12_SHADER_BYTECODE, %struct.D3D12_SHADER_BYTECODE, %struct.D3D12_SHADER_BYTECODE, %struct.D3D12_STREAM_OUTPUT_DESC, %struct.D3D12_BLEND_DESC, i32, %struct.D3D12_RASTERIZER_DESC, %struct.D3D12_DEPTH_STENCIL_DESC, %struct.D3D12_INPUT_LAYOUT_DESC, i32, i32, i32, [8 x i32], i32, %struct.DXGI_SAMPLE_DESC, i32, %struct.D3D12_CACHED_PIPELINE_STATE, i32 }
%struct.D3D12_SHADER_BYTECODE = type { ptr, i64 }
%struct.D3D12_STREAM_OUTPUT_DESC = type { ptr, i32, ptr, i32, i32 }
%struct.D3D12_BLEND_DESC = type { i32, i32, [8 x %struct.D3D12_RENDER_TARGET_BLEND_DESC] }
%struct.D3D12_RENDER_TARGET_BLEND_DESC = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.D3D12_RASTERIZER_DESC = type { i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32 }
%struct.D3D12_DEPTH_STENCIL_DESC = type { i32, i32, i32, i32, i8, i8, %struct.D3D12_DEPTH_STENCILOP_DESC, %struct.D3D12_DEPTH_STENCILOP_DESC }
%struct.D3D12_DEPTH_STENCILOP_DESC = type { i32, i32, i32, i32 }
%struct.D3D12_INPUT_LAYOUT_DESC = type { ptr, i32 }
%struct.D3D12_CACHED_PIPELINE_STATE = type { ptr, i64 }
%struct.ImFontAtlas = type { i32, ptr, i32, i32, i8, ptr, i8, i8, ptr, ptr, i32, i32, %struct.ImVec2, %struct.ImVec2, %struct.ImVector.7, %struct.ImVector.10, %struct.ImVector.11, [64 x %struct.ImVec4], ptr, i32, i32, i32 }
%struct.ImVector.7 = type { i32, i32, ptr }
%struct.ImVector.10 = type { i32, i32, ptr }
%struct.ImVector.11 = type { i32, i32, ptr }

$_GUID_696442be_a72e_4059_bc79_5b5c98040fad = comdat any

$"??_C@_09ICPCIOEL@d3d12?4dll?$AA@" = comdat any

$"??_C@_0M@JJAJGHFH@?4?2d3d12?4dll?$AA@" = comdat any

$"??_C@_0BF@HOABFLDI@?4?2d3d12on7?2d3d12?4dll?$AA@" = comdat any

$"??_C@_0BC@JKBPKOHK@?4?212on7?2d3d12?4dll?$AA@" = comdat any

$"??_C@_0BM@FFPIANAM@D3D12SerializeRootSignature?$AA@" = comdat any

$_GUID_c54a6b66_72df_4ee8_8be5_a946a1429214 = comdat any

$"??_C@_0CNO@BDFPHIBE@cbuffer?5vertexBuffer?5?3?5register?$CI@" = comdat any

$"??_C@_06KFINLFAI@vs_5_0?$AA@" = comdat any

$"??_C@_04GHJNJNPO@main?$AA@" = comdat any

$"??_C@_08JPMAAECC@POSITION?$AA@" = comdat any

$"??_C@_08CMDKBPJM@TEXCOORD?$AA@" = comdat any

$"??_C@_05DPNLPLKI@COLOR?$AA@" = comdat any

$"??_C@_0BLP@FPLFAPIG@struct?5PS_INPUT?5?5?5?5?5?5?5?5?5?5?5?5?$HL?5?5?5?5@" = comdat any

$"??_C@_06MGFNIADC@ps_5_0?$AA@" = comdat any

$_GUID_765a30f3_f624_4c6f_a828_ace948622445 = comdat any

$"??_C@_1HE@MGMPAEFK@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@" = comdat any

$"??_C@_1KG@KAGFNFPJ@?$AAi?$AAo?$AA?4?$AAB?$AAa?$AAc?$AAk?$AAe?$AAn?$AAd?$AAR?$AAe?$AAn?$AAd?$AAe?$AAr?$AAe?$AAr?$AAU?$AAs?$AAe?$AAr?$AAD?$AAa?$AAt?$AAa?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAn?$AAu@" = comdat any

$"??_C@_0BA@MOJIFDFL@imgui_impl_dx12?$AA@" = comdat any

$"??_C@_1JC@MCIBIMON@?$AAb?$AAd?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAn?$AAu?$AAl?$AAl?$AAp?$AAt?$AAr?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AA?$CC?$AAN?$AAo?$AA?5?$AAr?$AAe?$AAn?$AAd?$AAe?$AAr?$AAe?$AAr?$AA?5?$AAb?$AAa@" = comdat any

$"??_C@_1GO@KJJPNHJM@?$AAb?$AAd?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAn?$AAu?$AAl?$AAl?$AAp?$AAt?$AAr?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AA?$CC?$AAD?$AAi?$AAd?$AA?5?$AAy?$AAo?$AAu?$AA?5?$AAc?$AAa?$AAl?$AAl?$AA?5?$AAI@" = comdat any

$"??_C@_1CO@HIJGNINB@?$AA?$CI?$AA?$CI?$AA?$CI?$AAH?$AAR?$AAE?$AAS?$AAU?$AAL?$AAT?$AA?$CJ?$AA?$CI?$AAh?$AAr?$AA?$CJ?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$CJ?$AA?$AA@" = comdat any

$_GUID_0a753dcf_c4d8_4b91_adf6_be5a60d95a76 = comdat any

$"??_C@_1CC@HOIFKNKP@?$AAe?$AAv?$AAe?$AAn?$AAt?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAn?$AAu?$AAl?$AAl?$AAp?$AAt?$AAr?$AA?$AA@" = comdat any

$_GUID_0ec870a6_5d7e_4c22_8cfc_5baae07616ed = comdat any

$_GUID_6102dee4_af59_4b09_b999_b44d73f09b24 = comdat any

$_GUID_5b160d0f_ac1b_4185_8ba8_b3ae42a5a455 = comdat any

@_GUID_696442be_a72e_4059_bc79_5b5c98040fad = linkonce_odr dso_local constant %struct._GUID { i32 1768178366, i16 -22738, i16 16473, [8 x i8] c"\BCy[\\\98\04\0F\AD" }, comdat
@"?d3d12_dll@?1??ImGui_ImplDX12_CreateDeviceObjects@@YA_NXZ@4PEAUHINSTANCE__@@EA" = internal unnamed_addr global ptr null, align 8
@"?$TSS0@?1??ImGui_ImplDX12_CreateDeviceObjects@@YA_NXZ@4HA" = internal global i32 0, align 4
@_Init_thread_epoch = external thread_local local_unnamed_addr global i32, align 4
@"??_C@_09ICPCIOEL@d3d12?4dll?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"d3d12.dll\00", comdat, align 1
@"??_C@_0M@JJAJGHFH@?4?2d3d12?4dll?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c".\\d3d12.dll\00", comdat, align 1
@"??_C@_0BF@HOABFLDI@?4?2d3d12on7?2d3d12?4dll?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c".\\d3d12on7\\d3d12.dll\00", comdat, align 1
@"??_C@_0BC@JKBPKOHK@?4?212on7?2d3d12?4dll?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c".\\12on7\\d3d12.dll\00", comdat, align 1
@"??_C@_0BM@FFPIANAM@D3D12SerializeRootSignature?$AA@" = linkonce_odr dso_local unnamed_addr constant [28 x i8] c"D3D12SerializeRootSignature\00", comdat, align 1
@_GUID_c54a6b66_72df_4ee8_8be5_a946a1429214 = linkonce_odr dso_local constant %struct._GUID { i32 -984978586, i16 29407, i16 20200, [8 x i8] c"\8B\E5\A9F\A1B\92\14" }, comdat
@"??_C@_0CNO@BDFPHIBE@cbuffer?5vertexBuffer?5?3?5register?$CI@" = linkonce_odr dso_local unnamed_addr constant [734 x i8] c"cbuffer vertexBuffer : register(b0)             {              float4x4 ProjectionMatrix;             };            struct VS_INPUT            {              float2 pos : POSITION;              float4 col : COLOR0;              float2 uv  : TEXCOORD0;            };                        struct PS_INPUT            {              float4 pos : SV_POSITION;              float4 col : COLOR0;              float2 uv  : TEXCOORD0;            };                        PS_INPUT main(VS_INPUT input)            {              PS_INPUT output;              output.pos = mul( ProjectionMatrix, float4(input.pos.xy, 0.f, 1.f));              output.col = input.col;              output.uv  = input.uv;              return output;            }\00", comdat, align 1
@"??_C@_06KFINLFAI@vs_5_0?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"vs_5_0\00", comdat, align 1
@"??_C@_04GHJNJNPO@main?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"main\00", comdat, align 1
@"?local_layout@?1??ImGui_ImplDX12_CreateDeviceObjects@@YA_NXZ@4PAUD3D12_INPUT_ELEMENT_DESC@@A" = internal global [3 x %struct.D3D12_INPUT_ELEMENT_DESC] [%struct.D3D12_INPUT_ELEMENT_DESC { ptr @"??_C@_08JPMAAECC@POSITION?$AA@", i32 0, i32 16, i32 0, i32 0, i32 0, i32 0 }, %struct.D3D12_INPUT_ELEMENT_DESC { ptr @"??_C@_08CMDKBPJM@TEXCOORD?$AA@", i32 0, i32 16, i32 0, i32 8, i32 0, i32 0 }, %struct.D3D12_INPUT_ELEMENT_DESC { ptr @"??_C@_05DPNLPLKI@COLOR?$AA@", i32 0, i32 28, i32 0, i32 16, i32 0, i32 0 }], align 16
@"??_C@_08JPMAAECC@POSITION?$AA@" = linkonce_odr dso_local unnamed_addr constant [9 x i8] c"POSITION\00", comdat, align 1
@"??_C@_08CMDKBPJM@TEXCOORD?$AA@" = linkonce_odr dso_local unnamed_addr constant [9 x i8] c"TEXCOORD\00", comdat, align 1
@"??_C@_05DPNLPLKI@COLOR?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"COLOR\00", comdat, align 1
@"??_C@_0BLP@FPLFAPIG@struct?5PS_INPUT?5?5?5?5?5?5?5?5?5?5?5?5?$HL?5?5?5?5@" = linkonce_odr dso_local unnamed_addr constant [447 x i8] c"struct PS_INPUT            {              float4 pos : SV_POSITION;              float4 col : COLOR0;              float2 uv  : TEXCOORD0;            };            SamplerState sampler0 : register(s0);            Texture2D texture0 : register(t0);                        float4 main(PS_INPUT input) : SV_Target            {              float4 out_col = input.col * texture0.Sample(sampler0, input.uv);               return out_col;             }\00", comdat, align 1
@"??_C@_06MGFNIADC@ps_5_0?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"ps_5_0\00", comdat, align 1
@_GUID_765a30f3_f624_4c6f_a828_ace948622445 = linkonce_odr dso_local constant %struct._GUID { i32 1985622259, i16 -2524, i16 19567, [8 x i8] c"\A8(\AC\E9Hb$E" }, comdat
@"??_C@_1HE@MGMPAEFK@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@" = linkonce_odr dso_local unnamed_addr constant [58 x i16] [i16 118, i16 101, i16 110, i16 100, i16 111, i16 114, i16 47, i16 105, i16 109, i16 103, i16 117, i16 105, i16 64, i16 118, i16 49, i16 46, i16 56, i16 57, i16 46, i16 53, i16 47, i16 105, i16 110, i16 99, i16 108, i16 117, i16 100, i16 101, i16 47, i16 98, i16 97, i16 99, i16 107, i16 101, i16 110, i16 100, i16 115, i16 47, i16 105, i16 109, i16 103, i16 117, i16 105, i16 95, i16 105, i16 109, i16 112, i16 108, i16 95, i16 100, i16 120, i16 49, i16 50, i16 46, i16 99, i16 112, i16 112, i16 0], comdat, align 2
@"??_C@_1KG@KAGFNFPJ@?$AAi?$AAo?$AA?4?$AAB?$AAa?$AAc?$AAk?$AAe?$AAn?$AAd?$AAR?$AAe?$AAn?$AAd?$AAe?$AAr?$AAe?$AAr?$AAU?$AAs?$AAe?$AAr?$AAD?$AAa?$AAt?$AAa?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAn?$AAu@" = linkonce_odr dso_local unnamed_addr constant [83 x i16] [i16 105, i16 111, i16 46, i16 66, i16 97, i16 99, i16 107, i16 101, i16 110, i16 100, i16 82, i16 101, i16 110, i16 100, i16 101, i16 114, i16 101, i16 114, i16 85, i16 115, i16 101, i16 114, i16 68, i16 97, i16 116, i16 97, i16 32, i16 61, i16 61, i16 32, i16 110, i16 117, i16 108, i16 108, i16 112, i16 116, i16 114, i16 32, i16 38, i16 38, i16 32, i16 34, i16 65, i16 108, i16 114, i16 101, i16 97, i16 100, i16 121, i16 32, i16 105, i16 110, i16 105, i16 116, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 32, i16 97, i16 32, i16 114, i16 101, i16 110, i16 100, i16 101, i16 114, i16 101, i16 114, i16 32, i16 98, i16 97, i16 99, i16 107, i16 101, i16 110, i16 100, i16 33, i16 34, i16 0], comdat, align 2
@"??_C@_0BA@MOJIFDFL@imgui_impl_dx12?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"imgui_impl_dx12\00", comdat, align 1
@"??_C@_1JC@MCIBIMON@?$AAb?$AAd?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAn?$AAu?$AAl?$AAl?$AAp?$AAt?$AAr?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AA?$CC?$AAN?$AAo?$AA?5?$AAr?$AAe?$AAn?$AAd?$AAe?$AAr?$AAe?$AAr?$AA?5?$AAb?$AAa@" = linkonce_odr dso_local unnamed_addr constant [73 x i16] [i16 98, i16 100, i16 32, i16 33, i16 61, i16 32, i16 110, i16 117, i16 108, i16 108, i16 112, i16 116, i16 114, i16 32, i16 38, i16 38, i16 32, i16 34, i16 78, i16 111, i16 32, i16 114, i16 101, i16 110, i16 100, i16 101, i16 114, i16 101, i16 114, i16 32, i16 98, i16 97, i16 99, i16 107, i16 101, i16 110, i16 100, i16 32, i16 116, i16 111, i16 32, i16 115, i16 104, i16 117, i16 116, i16 100, i16 111, i16 119, i16 110, i16 44, i16 32, i16 111, i16 114, i16 32, i16 97, i16 108, i16 114, i16 101, i16 97, i16 100, i16 121, i16 32, i16 115, i16 104, i16 117, i16 116, i16 100, i16 111, i16 119, i16 110, i16 63, i16 34, i16 0], comdat, align 2
@"??_C@_1GO@KJJPNHJM@?$AAb?$AAd?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAn?$AAu?$AAl?$AAl?$AAp?$AAt?$AAr?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AA?$CC?$AAD?$AAi?$AAd?$AA?5?$AAy?$AAo?$AAu?$AA?5?$AAc?$AAa?$AAl?$AAl?$AA?5?$AAI@" = linkonce_odr dso_local unnamed_addr constant [55 x i16] [i16 98, i16 100, i16 32, i16 33, i16 61, i16 32, i16 110, i16 117, i16 108, i16 108, i16 112, i16 116, i16 114, i16 32, i16 38, i16 38, i16 32, i16 34, i16 68, i16 105, i16 100, i16 32, i16 121, i16 111, i16 117, i16 32, i16 99, i16 97, i16 108, i16 108, i16 32, i16 73, i16 109, i16 71, i16 117, i16 105, i16 95, i16 73, i16 109, i16 112, i16 108, i16 68, i16 88, i16 49, i16 50, i16 95, i16 73, i16 110, i16 105, i16 116, i16 40, i16 41, i16 63, i16 34, i16 0], comdat, align 2
@"??_C@_1CO@HIJGNINB@?$AA?$CI?$AA?$CI?$AA?$CI?$AAH?$AAR?$AAE?$AAS?$AAU?$AAL?$AAT?$AA?$CJ?$AA?$CI?$AAh?$AAr?$AA?$CJ?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$CJ?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i16] [i16 40, i16 40, i16 40, i16 72, i16 82, i16 69, i16 83, i16 85, i16 76, i16 84, i16 41, i16 40, i16 104, i16 114, i16 41, i16 41, i16 32, i16 62, i16 61, i16 32, i16 48, i16 41, i16 0], comdat, align 2
@_GUID_0a753dcf_c4d8_4b91_adf6_be5a60d95a76 = linkonce_odr dso_local constant %struct._GUID { i32 175455695, i16 -15144, i16 19345, [8 x i8] c"\AD\F6\BEZ`\D9Zv" }, comdat
@"??_C@_1CC@HOIFKNKP@?$AAe?$AAv?$AAe?$AAn?$AAt?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAn?$AAu?$AAl?$AAl?$AAp?$AAt?$AAr?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i16] [i16 101, i16 118, i16 101, i16 110, i16 116, i16 32, i16 33, i16 61, i16 32, i16 110, i16 117, i16 108, i16 108, i16 112, i16 116, i16 114, i16 0], comdat, align 2
@_GUID_0ec870a6_5d7e_4c22_8cfc_5baae07616ed = linkonce_odr dso_local constant %struct._GUID { i32 248017062, i16 23934, i16 19490, [8 x i8] c"\8C\FC[\AA\E0v\16\ED" }, comdat
@_GUID_6102dee4_af59_4b09_b999_b44d73f09b24 = linkonce_odr dso_local constant %struct._GUID { i32 1627578084, i16 -20647, i16 19209, [8 x i8] c"\B9\99\B4Ms\F0\9B$" }, comdat
@_GUID_5b160d0f_ac1b_4185_8ba8_b3ae42a5a455 = linkonce_odr dso_local constant %struct._GUID { i32 1528171791, i16 -21477, i16 16773, [8 x i8] c"\8B\A8\B3\AEB\A5\A4U" }, comdat

; Function Attrs: uwtable
define dso_local void @"?ImGui_ImplDX12_RenderDrawData@@YAXPEAUImDrawData@@PEAUID3D12GraphicsCommandList@@@Z"(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.D3D12_HEAP_PROPERTIES, align 4
  %4 = alloca %struct.D3D12_RESOURCE_DESC, align 8
  %5 = alloca %struct.D3D12_HEAP_PROPERTIES, align 4
  %6 = alloca %struct.D3D12_RESOURCE_DESC, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.D3D12_RANGE, align 8
  %10 = alloca %struct.tagRECT, align 16
  %11 = getelementptr inbounds %struct.ImDrawData, ptr %0, i64 0, i32 6
  %12 = load float, ptr %11, align 8, !tbaa !6
  %13 = fcmp fast ugt float %12, 0.000000e+00
  br i1 %13, label %14, label %247

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.ImDrawData, ptr %0, i64 0, i32 6, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = fcmp fast ugt float %16, 0.000000e+00
  br i1 %17, label %18, label %247

18:                                               ; preds = %14
  %19 = tail call noundef ptr @"?GetCurrentContext@ImGui@@YAPEAUImGuiContext@@XZ"()
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  %21 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %22 = getelementptr inbounds %struct.ImGuiIO, ptr %21, i64 0, i32 34
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %23, i64 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !21
  %27 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %23, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %23, i64 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = urem i32 %26, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %28, i64 %32
  %34 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %28, i64 %32, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %18
  %38 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %28, i64 %32, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = getelementptr inbounds %struct.ImDrawData, ptr %0, i64 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %37
  %44 = load ptr, ptr %35, align 8, !tbaa !33
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %48

48:                                               ; preds = %18, %43
  store ptr null, ptr %34, align 8, !tbaa !35
  %49 = getelementptr inbounds %struct.ImDrawData, ptr %0, i64 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = add nsw i32 %50, 5000
  %52 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %28, i64 %32, i32 3
  store i32 %51, ptr %52, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #5
  %53 = getelementptr inbounds i8, ptr %3, i64 12
  store i64 0, ptr %53, align 4
  store i32 2, ptr %3, align 4, !tbaa !36
  %54 = getelementptr inbounds %struct.D3D12_HEAP_PROPERTIES, ptr %3, i64 0, i32 1
  store i32 0, ptr %54, align 4, !tbaa !41
  %55 = getelementptr inbounds %struct.D3D12_HEAP_PROPERTIES, ptr %3, i64 0, i32 2
  store i32 0, ptr %55, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 1, ptr %4, align 8, !tbaa !43
  %56 = load i32, ptr %52, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, 20
  %59 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %4, i64 0, i32 2
  store i64 %58, ptr %59, align 8, !tbaa !49
  %60 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %4, i64 0, i32 3
  store i32 1, ptr %60, align 8, !tbaa !50
  %61 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %4, i64 0, i32 4
  store i16 1, ptr %61, align 4, !tbaa !51
  %62 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %4, i64 0, i32 5
  store i16 1, ptr %62, align 2, !tbaa !52
  %63 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %4, i64 0, i32 7
  store i32 1, ptr %63, align 4, !tbaa !53
  %64 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %4, i64 0, i32 8
  store i32 1, ptr %64, align 4, !tbaa !54
  %65 = load ptr, ptr %23, align 8, !tbaa !55
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds ptr, ptr %66, i64 27
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 2755, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) @_GUID_696442be_a72e_4059_bc79_5b5c98040fad, ptr noundef nonnull %34)
  %70 = icmp sgt i32 %69, -1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #5
  br i1 %70, label %71, label %247

71:                                               ; preds = %48, %37
  %72 = load ptr, ptr %33, align 8, !tbaa !56
  %73 = icmp eq ptr %72, null
  br i1 %73, label %85, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %28, i64 %32, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !57
  %77 = getelementptr inbounds %struct.ImDrawData, ptr %0, i64 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !58
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %108

80:                                               ; preds = %74
  %81 = load ptr, ptr %72, align 8, !tbaa !33
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br label %85

85:                                               ; preds = %71, %80
  store ptr null, ptr %33, align 8, !tbaa !35
  %86 = getelementptr inbounds %struct.ImDrawData, ptr %0, i64 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !58
  %88 = add nsw i32 %87, 10000
  %89 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %28, i64 %32, i32 2
  store i32 %88, ptr %89, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #5
  %90 = getelementptr inbounds i8, ptr %5, i64 12
  store i64 0, ptr %90, align 4
  store i32 2, ptr %5, align 4, !tbaa !36
  %91 = getelementptr inbounds %struct.D3D12_HEAP_PROPERTIES, ptr %5, i64 0, i32 1
  store i32 0, ptr %91, align 4, !tbaa !41
  %92 = getelementptr inbounds %struct.D3D12_HEAP_PROPERTIES, ptr %5, i64 0, i32 2
  store i32 0, ptr %92, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !43
  %93 = load i32, ptr %89, align 8, !tbaa !57
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 1
  %96 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %6, i64 0, i32 2
  store i64 %95, ptr %96, align 8, !tbaa !49
  %97 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %6, i64 0, i32 3
  store i32 1, ptr %97, align 8, !tbaa !50
  %98 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %6, i64 0, i32 4
  store i16 1, ptr %98, align 4, !tbaa !51
  %99 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %6, i64 0, i32 5
  store i16 1, ptr %99, align 2, !tbaa !52
  %100 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %6, i64 0, i32 7
  store i32 1, ptr %100, align 4, !tbaa !53
  %101 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %6, i64 0, i32 8
  store i32 1, ptr %101, align 4, !tbaa !54
  %102 = load ptr, ptr %23, align 8, !tbaa !55
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds ptr, ptr %103, i64 27
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 2755, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) @_GUID_696442be_a72e_4059_bc79_5b5c98040fad, ptr noundef nonnull %33)
  %107 = icmp sgt i32 %106, -1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #5
  br i1 %107, label %108, label %247

108:                                              ; preds = %85, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %109 = load ptr, ptr %34, align 8, !tbaa !29
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = getelementptr inbounds ptr, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %246

115:                                              ; preds = %108
  %116 = load ptr, ptr %33, align 8, !tbaa !56
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = getelementptr inbounds ptr, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %246

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.ImDrawData, ptr %0, i64 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !59
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8, !tbaa !35
  %128 = load ptr, ptr %7, align 8, !tbaa !35
  %129 = getelementptr inbounds %struct.ImDrawData, ptr %0, i64 0, i32 4
  br label %146

130:                                              ; preds = %146, %122
  %131 = load ptr, ptr %34, align 8, !tbaa !29
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = getelementptr inbounds ptr, ptr %132, i64 9
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef 0, ptr noundef nonnull %9)
  %135 = load ptr, ptr %33, align 8, !tbaa !56
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %137 = getelementptr inbounds ptr, ptr %136, i64 9
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef 0, ptr noundef nonnull %9)
  call fastcc void @"?ImGui_ImplDX12_SetupRenderState@@YAXPEAUImDrawData@@PEAUID3D12GraphicsCommandList@@PEAUImGui_ImplDX12_RenderBuffers@@@Z"(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %33)
  %139 = getelementptr inbounds %struct.ImDrawData, ptr %0, i64 0, i32 5
  %140 = load <2 x float>, ptr %139, align 8
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %142 = load i32, ptr %123, align 4, !tbaa !59
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %246

144:                                              ; preds = %130
  %145 = getelementptr inbounds %struct.ImDrawData, ptr %0, i64 0, i32 4
  br label %175

146:                                              ; preds = %126, %146
  %147 = phi i64 [ 0, %126 ], [ %171, %146 ]
  %148 = phi ptr [ %128, %126 ], [ %167, %146 ]
  %149 = phi ptr [ %127, %126 ], [ %170, %146 ]
  %150 = load ptr, ptr %129, align 8, !tbaa !60
  %151 = getelementptr inbounds ptr, ptr %150, i64 %147
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = getelementptr inbounds %struct.ImDrawList, ptr %152, i64 0, i32 2
  %154 = getelementptr inbounds %struct.ImDrawList, ptr %152, i64 0, i32 2, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !61
  %156 = load i32, ptr %153, align 8, !tbaa !72
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %155, i64 %158, i1 false)
  %159 = getelementptr inbounds %struct.ImDrawList, ptr %152, i64 0, i32 1
  %160 = getelementptr inbounds %struct.ImDrawList, ptr %152, i64 0, i32 1, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !73
  %162 = load i32, ptr %159, align 8, !tbaa !74
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %149, ptr align 2 %161, i64 %164, i1 false)
  %165 = load i32, ptr %153, align 8, !tbaa !72
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.ImDrawVert, ptr %148, i64 %166
  %168 = load i32, ptr %159, align 8, !tbaa !74
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %149, i64 %169
  %171 = add nuw nsw i64 %147, 1
  %172 = load i32, ptr %123, align 4, !tbaa !59
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %146, label %130, !llvm.loop !75

175:                                              ; preds = %144, %189
  %176 = phi i32 [ %142, %144 ], [ %190, %189 ]
  %177 = phi i64 [ 0, %144 ], [ %197, %189 ]
  %178 = phi i32 [ 0, %144 ], [ %196, %189 ]
  %179 = phi i32 [ 0, %144 ], [ %193, %189 ]
  %180 = load ptr, ptr %145, align 8, !tbaa !60
  %181 = getelementptr inbounds ptr, ptr %180, i64 %177
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = load i32, ptr %182, align 8, !tbaa !77
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %175
  %186 = getelementptr inbounds %struct.ImVector, ptr %182, i64 0, i32 2
  br label %200

187:                                              ; preds = %241
  %188 = load i32, ptr %123, align 4, !tbaa !59
  br label %189

189:                                              ; preds = %187, %175
  %190 = phi i32 [ %176, %175 ], [ %188, %187 ]
  %191 = getelementptr inbounds %struct.ImDrawList, ptr %182, i64 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !74
  %193 = add nsw i32 %192, %179
  %194 = getelementptr inbounds %struct.ImDrawList, ptr %182, i64 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !72
  %196 = add nsw i32 %195, %178
  %197 = add nuw nsw i64 %177, 1
  %198 = sext i32 %190 to i64
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %175, label %246, !llvm.loop !78

200:                                              ; preds = %185, %241
  %201 = phi i64 [ 0, %185 ], [ %242, %241 ]
  %202 = load ptr, ptr %186, align 8, !tbaa !79
  %203 = getelementptr inbounds %struct.ImDrawCmd, ptr %202, i64 %201
  %204 = getelementptr inbounds %struct.ImDrawCmd, ptr %202, i64 %201, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !80
  %206 = ptrtoint ptr %205 to i64
  switch i64 %206, label %208 [
    i64 0, label %209
    i64 -1, label %207
  ]

207:                                              ; preds = %200
  call fastcc void @"?ImGui_ImplDX12_SetupRenderState@@YAXPEAUImDrawData@@PEAUID3D12GraphicsCommandList@@PEAUImGui_ImplDX12_RenderBuffers@@@Z"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %33)
  br label %241

208:                                              ; preds = %200
  call void %205(ptr noundef nonnull %182, ptr noundef nonnull %203)
  br label %241

209:                                              ; preds = %200
  %210 = load <4 x float>, ptr %203, align 8, !tbaa !82
  %211 = fsub fast <4 x float> %210, %141
  %212 = extractelement <4 x float> %211, i64 0
  %213 = extractelement <4 x float> %211, i64 2
  %214 = fcmp fast ugt float %213, %212
  %215 = extractelement <4 x float> %211, i64 1
  %216 = extractelement <4 x float> %211, i64 3
  %217 = fcmp fast ugt float %216, %215
  %218 = select i1 %214, i1 %217, i1 false
  br i1 %218, label %219, label %241

219:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  %220 = fptosi <4 x float> %211 to <4 x i32>
  store <4 x i32> %220, ptr %10, align 16, !tbaa !83
  %221 = getelementptr inbounds %struct.ImDrawCmd, ptr %202, i64 %201, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !85
  %223 = ptrtoint ptr %222 to i64
  %224 = load ptr, ptr %1, align 8, !tbaa !33
  %225 = getelementptr inbounds ptr, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i64 %223)
  %227 = load ptr, ptr %1, align 8, !tbaa !33
  %228 = getelementptr inbounds ptr, ptr %227, i64 22
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, ptr noundef nonnull %10)
  %230 = getelementptr inbounds %struct.ImDrawCmd, ptr %202, i64 %201, i32 2
  %231 = load i32, ptr %230, align 8, !tbaa !86
  %232 = add i32 %231, %178
  %233 = getelementptr inbounds %struct.ImDrawCmd, ptr %202, i64 %201, i32 3
  %234 = load i32, ptr %233, align 4, !tbaa !87
  %235 = add i32 %234, %179
  %236 = getelementptr inbounds %struct.ImDrawCmd, ptr %202, i64 %201, i32 4
  %237 = load i32, ptr %236, align 8, !tbaa !88
  %238 = load ptr, ptr %1, align 8, !tbaa !33
  %239 = getelementptr inbounds ptr, ptr %238, i64 13
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %237, i32 noundef 1, i32 noundef %235, i32 noundef %232, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  br label %241

241:                                              ; preds = %219, %209, %208, %207
  %242 = add nuw nsw i64 %201, 1
  %243 = load i32, ptr %182, align 8, !tbaa !77
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %200, label %187, !llvm.loop !89

246:                                              ; preds = %189, %130, %115, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %247

247:                                              ; preds = %246, %85, %48, %2, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @"?ImGui_ImplDX12_SetupRenderState@@YAXPEAUImDrawData@@PEAUID3D12GraphicsCommandList@@PEAUImGui_ImplDX12_RenderBuffers@@@Z"(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #4 {
  %4 = alloca %struct.VERTEX_CONSTANT_BUFFER_DX12, align 4
  %5 = alloca %struct.D3D12_VIEWPORT, align 8
  %6 = alloca %struct.D3D12_VERTEX_BUFFER_VIEW, align 8
  %7 = alloca %struct.D3D12_INDEX_BUFFER_VIEW, align 8
  %8 = alloca [4 x float], align 16
  %9 = tail call noundef ptr @"?GetCurrentContext@ImGui@@YAPEAUImGuiContext@@XZ"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %13 = getelementptr inbounds %struct.ImGuiIO, ptr %12, i64 0, i32 34
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %3, %11
  %16 = phi ptr [ %14, %11 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  %17 = getelementptr inbounds %struct.ImDrawData, ptr %0, i64 0, i32 5
  %18 = getelementptr inbounds %struct.ImDrawData, ptr %0, i64 0, i32 6
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %20 = getelementptr inbounds i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store <2 x float> <float 5.000000e-01, float 0.000000e+00>, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 48
  %24 = load <2 x float>, ptr %17, align 8, !tbaa !82
  %25 = load <2 x float>, ptr %18, align 8, !tbaa !82
  %26 = extractelement <2 x float> %25, i64 0
  %27 = fdiv fast float 2.000000e+00, %26
  %28 = extractelement <2 x float> %25, i64 1
  %29 = fdiv fast float -2.000000e+00, %28
  %30 = fneg fast float %26
  %31 = fmul fast <2 x float> %24, <float 2.000000e+00, float 2.000000e+00>
  %32 = fadd fast <2 x float> %31, %25
  %33 = insertelement <2 x float> %25, float %30, i64 0
  %34 = fdiv fast <2 x float> %32, %33
  store float %27, ptr %4, align 4
  store float %29, ptr %20, align 4
  store <2 x float> %34, ptr %23, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 56
  store <2 x float> <float 5.000000e-01, float 1.000000e+00>, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  %36 = getelementptr inbounds %struct.D3D12_VIEWPORT, ptr %5, i64 0, i32 2
  store <2 x float> %25, ptr %36, align 8, !tbaa !82
  %37 = getelementptr inbounds %struct.D3D12_VIEWPORT, ptr %5, i64 0, i32 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %37, align 8, !tbaa !82
  store <2 x float> zeroinitializer, ptr %5, align 8, !tbaa !82
  %38 = load ptr, ptr %1, align 8, !tbaa !33
  %39 = getelementptr inbounds ptr, ptr %38, i64 21
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  %41 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %2, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds ptr, ptr %43, i64 11
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %46, ptr %6, align 8, !tbaa !90
  %47 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %2, i64 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul i32 %48, 20
  %50 = getelementptr inbounds %struct.D3D12_VERTEX_BUFFER_VIEW, ptr %6, i64 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !92
  %51 = getelementptr inbounds %struct.D3D12_VERTEX_BUFFER_VIEW, ptr %6, i64 0, i32 2
  store i32 20, ptr %51, align 4, !tbaa !93
  %52 = load ptr, ptr %1, align 8, !tbaa !33
  %53 = getelementptr inbounds ptr, ptr %52, i64 44
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
  %55 = load ptr, ptr %2, align 8, !tbaa !56
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds ptr, ptr %56, i64 11
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %59, ptr %7, align 8, !tbaa !94
  %60 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %2, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %62 = shl i32 %61, 1
  %63 = getelementptr inbounds %struct.D3D12_INDEX_BUFFER_VIEW, ptr %7, i64 0, i32 1
  store i32 %62, ptr %63, align 8, !tbaa !96
  %64 = getelementptr inbounds %struct.D3D12_INDEX_BUFFER_VIEW, ptr %7, i64 0, i32 2
  store i32 57, ptr %64, align 4, !tbaa !97
  %65 = load ptr, ptr %1, align 8, !tbaa !33
  %66 = getelementptr inbounds ptr, ptr %65, i64 43
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7)
  %68 = load ptr, ptr %1, align 8, !tbaa !33
  %69 = getelementptr inbounds ptr, ptr %68, i64 20
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4)
  %71 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %16, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !98
  %73 = load ptr, ptr %1, align 8, !tbaa !33
  %74 = getelementptr inbounds ptr, ptr %73, i64 25
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %72)
  %76 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %16, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  %78 = load ptr, ptr %1, align 8, !tbaa !33
  %79 = getelementptr inbounds ptr, ptr %78, i64 30
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %77)
  %81 = load ptr, ptr %1, align 8, !tbaa !33
  %82 = getelementptr inbounds ptr, ptr %81, i64 36
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %1, align 8, !tbaa !33
  %85 = getelementptr inbounds ptr, ptr %84, i64 23
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @"?ImGui_ImplDX12_CreateDeviceObjects@@YA_NXZ"() local_unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.D3D12_HEAP_PROPERTIES, align 4
  %5 = alloca %struct.D3D12_RESOURCE_DESC, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.D3D12_RANGE, align 8
  %10 = alloca %struct.D3D12_TEXTURE_COPY_LOCATION, align 8
  %11 = alloca %struct.D3D12_TEXTURE_COPY_LOCATION, align 8
  %12 = alloca %struct.D3D12_RESOURCE_BARRIER, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.D3D12_COMMAND_QUEUE_DESC, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.D3D12_SHADER_RESOURCE_VIEW_DESC, align 8
  %19 = alloca %struct.D3D12_DESCRIPTOR_RANGE, align 16
  %20 = alloca [2 x %struct.D3D12_ROOT_PARAMETER], align 16
  %21 = alloca %struct.D3D12_STATIC_SAMPLER_DESC, align 16
  %22 = alloca %struct.D3D12_ROOT_SIGNATURE_DESC, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = tail call noundef ptr @"?GetCurrentContext@ImGui@@YAPEAUImGuiContext@@XZ"()
  %28 = icmp eq ptr %27, null
  br i1 %28, label %422, label %29

29:                                               ; preds = %0
  %30 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %31 = getelementptr inbounds %struct.ImGuiIO, ptr %30, i64 0, i32 34
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %422, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %32, align 8, !tbaa !55
  %36 = icmp eq ptr %35, null
  br i1 %36, label %422, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %32, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @"?ImGui_ImplDX12_InvalidateDeviceObjects@@YAXXZ"()
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %19) #5
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %19, align 16
  %43 = getelementptr inbounds %struct.D3D12_DESCRIPTOR_RANGE, ptr %19, i64 0, i32 4
  store i32 0, ptr %43, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i32 1, ptr %20, align 16, !tbaa !103
  %44 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %44, align 4, !tbaa !107
  %45 = getelementptr inbounds %struct.D3D12_ROOT_PARAMETER, ptr %20, i64 0, i32 1, i32 0, i32 1
  store i32 16, ptr %45, align 16, !tbaa !107
  %46 = getelementptr inbounds %struct.D3D12_ROOT_PARAMETER, ptr %20, i64 0, i32 2
  store i32 1, ptr %46, align 8, !tbaa !108
  %47 = getelementptr inbounds [2 x %struct.D3D12_ROOT_PARAMETER], ptr %20, i64 0, i64 1, i32 1
  store i32 1, ptr %47, align 8, !tbaa !107
  %48 = getelementptr inbounds [2 x %struct.D3D12_ROOT_PARAMETER], ptr %20, i64 0, i64 1, i32 1, i32 0, i32 1
  store ptr %19, ptr %48, align 16, !tbaa !107
  %49 = getelementptr inbounds [2 x %struct.D3D12_ROOT_PARAMETER], ptr %20, i64 0, i64 1, i32 2
  store i32 5, ptr %49, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %21) #5
  store <4 x i32> <i32 21, i32 1, i32 1, i32 1>, ptr %21, align 16, !tbaa !107
  %50 = getelementptr inbounds %struct.D3D12_STATIC_SAMPLER_DESC, ptr %21, i64 0, i32 4
  store float 0.000000e+00, ptr %50, align 16, !tbaa !109
  %51 = getelementptr inbounds %struct.D3D12_STATIC_SAMPLER_DESC, ptr %21, i64 0, i32 5
  store i32 0, ptr %51, align 4, !tbaa !115
  %52 = getelementptr inbounds %struct.D3D12_STATIC_SAMPLER_DESC, ptr %21, i64 0, i32 6
  store i32 8, ptr %52, align 8, !tbaa !116
  %53 = getelementptr inbounds %struct.D3D12_STATIC_SAMPLER_DESC, ptr %21, i64 0, i32 7
  %54 = getelementptr inbounds %struct.D3D12_STATIC_SAMPLER_DESC, ptr %21, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  store i32 5, ptr %54, align 16, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  store i32 2, ptr %22, align 8, !tbaa !118
  %55 = getelementptr inbounds %struct.D3D12_ROOT_SIGNATURE_DESC, ptr %22, i64 0, i32 1
  store ptr %20, ptr %55, align 8, !tbaa !121
  %56 = getelementptr inbounds %struct.D3D12_ROOT_SIGNATURE_DESC, ptr %22, i64 0, i32 2
  store i32 1, ptr %56, align 8, !tbaa !122
  %57 = getelementptr inbounds %struct.D3D12_ROOT_SIGNATURE_DESC, ptr %22, i64 0, i32 3
  store ptr %21, ptr %57, align 8, !tbaa !123
  %58 = getelementptr inbounds %struct.D3D12_ROOT_SIGNATURE_DESC, ptr %22, i64 0, i32 4
  store i32 29, ptr %58, align 8, !tbaa !124
  %59 = load atomic i32, ptr @"?$TSS0@?1??ImGui_ImplDX12_CreateDeviceObjects@@YA_NXZ@4HA" unordered, align 4
  %60 = load i32, ptr @_Init_thread_epoch, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %68, !prof !125

62:                                               ; preds = %42
  call void @_Init_thread_header(ptr nonnull @"?$TSS0@?1??ImGui_ImplDX12_CreateDeviceObjects@@YA_NXZ@4HA") #5
  %63 = load atomic i32, ptr @"?$TSS0@?1??ImGui_ImplDX12_CreateDeviceObjects@@YA_NXZ@4HA" unordered, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = invoke ptr @GetModuleHandleA(ptr noundef nonnull @"??_C@_09ICPCIOEL@d3d12?4dll?$AA@")
          to label %67 unwind label %80

67:                                               ; preds = %65
  store ptr %66, ptr @"?d3d12_dll@?1??ImGui_ImplDX12_CreateDeviceObjects@@YA_NXZ@4PEAUHINSTANCE__@@EA", align 8, !tbaa !35
  call void @_Init_thread_footer(ptr nonnull @"?$TSS0@?1??ImGui_ImplDX12_CreateDeviceObjects@@YA_NXZ@4HA") #5
  br label %68

68:                                               ; preds = %67, %62, %42
  %69 = load ptr, ptr @"?d3d12_dll@?1??ImGui_ImplDX12_CreateDeviceObjects@@YA_NXZ@4PEAUHINSTANCE__@@EA", align 8, !tbaa !35
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = call ptr @LoadLibraryA(ptr noundef nonnull @"??_C@_0M@JJAJGHFH@?4?2d3d12?4dll?$AA@")
  store ptr %72, ptr @"?d3d12_dll@?1??ImGui_ImplDX12_CreateDeviceObjects@@YA_NXZ@4PEAUHINSTANCE__@@EA", align 8, !tbaa !35
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = call ptr @LoadLibraryA(ptr noundef nonnull @"??_C@_0BF@HOABFLDI@?4?2d3d12on7?2d3d12?4dll?$AA@")
  store ptr %75, ptr @"?d3d12_dll@?1??ImGui_ImplDX12_CreateDeviceObjects@@YA_NXZ@4PEAUHINSTANCE__@@EA", align 8, !tbaa !35
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = call ptr @LoadLibraryA(ptr noundef nonnull @"??_C@_0BC@JKBPKOHK@?4?212on7?2d3d12?4dll?$AA@")
  store ptr %78, ptr @"?d3d12_dll@?1??ImGui_ImplDX12_CreateDeviceObjects@@YA_NXZ@4PEAUHINSTANCE__@@EA", align 8, !tbaa !35
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %85

80:                                               ; preds = %65
  %81 = cleanuppad within none []
  call void @_Init_thread_abort(ptr nonnull @"?$TSS0@?1??ImGui_ImplDX12_CreateDeviceObjects@@YA_NXZ@4HA") #5 [ "funclet"(token %81) ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #5
  cleanupret from %81 unwind to caller

82:                                               ; preds = %77
  %83 = call ptr @LoadLibraryA(ptr noundef nonnull @"??_C@_09ICPCIOEL@d3d12?4dll?$AA@")
  store ptr %83, ptr @"?d3d12_dll@?1??ImGui_ImplDX12_CreateDeviceObjects@@YA_NXZ@4PEAUHINSTANCE__@@EA", align 8, !tbaa !35
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %71, %74, %77, %82, %68
  %86 = phi ptr [ %83, %82 ], [ %69, %68 ], [ %78, %77 ], [ %75, %74 ], [ %72, %71 ]
  %87 = call ptr @GetProcAddress(ptr noundef nonnull %86, ptr noundef nonnull @"??_C@_0BM@FFPIANAM@D3D12SerializeRootSignature?$AA@")
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  store ptr null, ptr %23, align 8, !tbaa !35
  %90 = call noundef i32 %87(ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull %23, ptr noundef null)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %93

92:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19) #5
  br label %422

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19) #5
  br label %422

94:                                               ; preds = %89
  %95 = load ptr, ptr %32, align 8, !tbaa !55
  %96 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %32, i64 0, i32 1
  %97 = load ptr, ptr %23, align 8, !tbaa !35
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds ptr, ptr %98, i64 4
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %102 = load ptr, ptr %23, align 8, !tbaa !35
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds ptr, ptr %103, i64 3
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %107 = load ptr, ptr %95, align 8, !tbaa !33
  %108 = getelementptr inbounds ptr, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef 0, ptr noundef %106, i64 noundef %101, ptr noundef nonnull align 4 dereferenceable(16) @_GUID_c54a6b66_72df_4ee8_8be5_a946a1429214, ptr noundef nonnull %96)
  %111 = load ptr, ptr %23, align 8, !tbaa !35
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %24) #5
  %116 = getelementptr inbounds i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %116, i8 0, i64 632, i1 false)
  %117 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 18
  store i32 1, ptr %117, align 8, !tbaa !126
  %118 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 13
  store i32 3, ptr %118, align 4, !tbaa !144
  %119 = load ptr, ptr %96, align 8, !tbaa !99
  store ptr %119, ptr %24, align 8, !tbaa !145
  %120 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 8
  store i32 -1, ptr %120, align 8, !tbaa !146
  %121 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 14
  store i32 1, ptr %121, align 8, !tbaa !147
  %122 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %32, i64 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !148
  %124 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 15
  store i32 %123, ptr %124, align 4, !tbaa !149
  %125 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 17
  store i32 1, ptr %125, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  %126 = call i32 @D3DCompile(ptr noundef nonnull @"??_C@_0CNO@BDFPHIBE@cbuffer?5vertexBuffer?5?3?5register?$CI@", i64 noundef 733, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @"??_C@_04GHJNJNPO@main?$AA@", ptr noundef nonnull @"??_C@_06KFINLFAI@vs_5_0?$AA@", i32 noundef 0, i32 noundef 0, ptr noundef nonnull %25, ptr noundef null)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %420, label %128

128:                                              ; preds = %94
  %129 = load ptr, ptr %25, align 8, !tbaa !35
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  %131 = getelementptr inbounds ptr, ptr %130, i64 3
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %134 = load ptr, ptr %25, align 8, !tbaa !35
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = getelementptr inbounds ptr, ptr %135, i64 4
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(8) %134)
  %139 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 1
  store ptr %133, ptr %139, align 8, !tbaa.struct !151
  %140 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 1, i32 1
  store i64 %138, ptr %140, align 8, !tbaa.struct !153
  %141 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 11
  store ptr @"?local_layout@?1??ImGui_ImplDX12_CreateDeviceObjects@@YA_NXZ@4PAUD3D12_INPUT_ELEMENT_DESC@@A", ptr %141, align 8, !tbaa.struct !154
  %142 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 11, i32 1
  store i32 3, ptr %142, align 8, !tbaa.struct !156
  %143 = call i32 @D3DCompile(ptr noundef nonnull @"??_C@_0BLP@FPLFAPIG@struct?5PS_INPUT?5?5?5?5?5?5?5?5?5?5?5?5?$HL?5?5?5?5@", i64 noundef 446, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @"??_C@_04GHJNJNPO@main?$AA@", ptr noundef nonnull @"??_C@_06MGFNIADC@ps_5_0?$AA@", i32 noundef 0, i32 noundef 0, ptr noundef nonnull %26, ptr noundef null)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %128
  %146 = load ptr, ptr %25, align 8, !tbaa !35
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %146)
  br label %420

151:                                              ; preds = %128
  %152 = load ptr, ptr %26, align 8, !tbaa !35
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %154 = getelementptr inbounds ptr, ptr %153, i64 3
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %157 = load ptr, ptr %26, align 8, !tbaa !35
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %159 = getelementptr inbounds ptr, ptr %158, i64 4
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(8) %157)
  %162 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 2
  store ptr %156, ptr %162, align 8, !tbaa.struct !151
  %163 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 2, i32 1
  store i64 %161, ptr %163, align 8, !tbaa.struct !153
  %164 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 7
  store i32 0, ptr %164, align 8, !tbaa !157
  %165 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 7, i32 2
  store i32 1, ptr %165, align 8, !tbaa !158
  %166 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 7, i32 2, i64 0, i32 2
  store <4 x i32> <i32 5, i32 6, i32 1, i32 2>, ptr %166, align 8, !tbaa !107
  %167 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 7, i32 2, i64 0, i32 6
  store i32 6, ptr %167, align 8, !tbaa !163
  %168 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 7, i32 2, i64 0, i32 7
  store i32 1, ptr %168, align 4, !tbaa !164
  %169 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 7, i32 2, i64 0, i32 9
  store i8 15, ptr %169, align 4, !tbaa !165
  %170 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 9
  store i32 3, ptr %170, align 4, !tbaa !166
  %171 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 9, i32 1
  store i32 1, ptr %171, align 8, !tbaa !167
  %172 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 9, i32 2
  %173 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 9, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  store i32 1, ptr %173, align 4, !tbaa !168
  %174 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 9, i32 7
  %175 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 10, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %174, i8 0, i64 20, i1 false)
  store i32 1, ptr %175, align 4, !tbaa !169
  %176 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 10, i32 2
  store i32 8, ptr %176, align 8, !tbaa !170
  %177 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 10, i32 3
  store i32 0, ptr %177, align 4, !tbaa !171
  %178 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 10, i32 6
  store <4 x i32> <i32 1, i32 1, i32 1, i32 8>, ptr %178, align 4, !tbaa !107
  %179 = getelementptr inbounds %struct.D3D12_GRAPHICS_PIPELINE_STATE_DESC, ptr %24, i64 0, i32 10, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %179, ptr noundef nonnull align 4 dereferenceable(16) %178, i64 16, i1 false), !tbaa.struct !172
  %180 = load ptr, ptr %32, align 8, !tbaa !55
  %181 = load ptr, ptr %180, align 8, !tbaa !33
  %182 = getelementptr inbounds ptr, ptr %181, i64 10
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(16) @_GUID_765a30f3_f624_4c6f_a828_ace948622445, ptr noundef nonnull %38)
  %185 = load ptr, ptr %25, align 8, !tbaa !35
  %186 = load ptr, ptr %185, align 8, !tbaa !33
  %187 = getelementptr inbounds ptr, ptr %186, i64 2
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(8) %185)
  %190 = load ptr, ptr %26, align 8, !tbaa !35
  %191 = load ptr, ptr %190, align 8, !tbaa !33
  %192 = getelementptr inbounds ptr, ptr %191, i64 2
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(8) %190)
  %195 = icmp eq i32 %184, 0
  br i1 %195, label %196, label %420

196:                                              ; preds = %151
  %197 = call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %198 = call noundef ptr @"?GetCurrentContext@ImGui@@YAPEAUImGuiContext@@XZ"()
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %202 = getelementptr inbounds %struct.ImGuiIO, ptr %201, i64 0, i32 34
  %203 = load ptr, ptr %202, align 8, !tbaa !16
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi ptr [ %203, %200 ], [ null, %196 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  %206 = getelementptr inbounds %struct.ImGuiIO, ptr %197, i64 0, i32 15
  %207 = load ptr, ptr %206, align 8, !tbaa !175
  call void @"?GetTexDataAsRGBA32@ImFontAtlas@@QEAAXPEAPEAEPEAH11@Z"(ptr noundef nonnull align 8 dereferenceable(1184) %207, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #5
  %208 = getelementptr inbounds i8, ptr %4, i64 12
  store i64 0, ptr %208, align 4
  store i32 1, ptr %4, align 4, !tbaa !36
  %209 = getelementptr inbounds %struct.D3D12_HEAP_PROPERTIES, ptr %4, i64 0, i32 1
  store i32 0, ptr %209, align 4, !tbaa !41
  %210 = getelementptr inbounds %struct.D3D12_HEAP_PROPERTIES, ptr %4, i64 0, i32 2
  store i32 0, ptr %210, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store i32 3, ptr %5, align 8, !tbaa !43
  %211 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %5, i64 0, i32 1
  %212 = load i32, ptr %2, align 4, !tbaa !155
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %5, i64 0, i32 2
  store i64 %213, ptr %214, align 8, !tbaa !49
  %215 = load i32, ptr %3, align 4, !tbaa !155
  %216 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %5, i64 0, i32 3
  store i32 %215, ptr %216, align 8, !tbaa !50
  %217 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %5, i64 0, i32 4
  store i16 1, ptr %217, align 4, !tbaa !51
  %218 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %5, i64 0, i32 5
  store i16 1, ptr %218, align 2, !tbaa !52
  %219 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %5, i64 0, i32 6
  store i32 28, ptr %219, align 8, !tbaa !176
  %220 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %5, i64 0, i32 7
  store i32 1, ptr %220, align 4, !tbaa !53
  %221 = getelementptr inbounds %struct.D3D12_RESOURCE_DESC, ptr %5, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store ptr null, ptr %6, align 8, !tbaa !35
  %222 = load ptr, ptr %205, align 8, !tbaa !55
  %223 = load ptr, ptr %222, align 8, !tbaa !33
  %224 = getelementptr inbounds ptr, ptr %223, i64 27
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 1024, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) @_GUID_696442be_a72e_4059_bc79_5b5c98040fad, ptr noundef nonnull %6)
  %227 = load i32, ptr %2, align 4, !tbaa !155
  %228 = shl nsw i32 %227, 2
  %229 = add i32 %228, 255
  %230 = and i32 %229, -256
  %231 = load i32, ptr %3, align 4, !tbaa !155
  %232 = mul i32 %230, %231
  store i32 1, ptr %5, align 8, !tbaa !43
  store i64 0, ptr %211, align 8, !tbaa !177
  %233 = zext i32 %232 to i64
  store i64 %233, ptr %214, align 8, !tbaa !49
  store i32 1, ptr %216, align 8, !tbaa !50
  store i16 1, ptr %217, align 4, !tbaa !51
  store i16 1, ptr %218, align 2, !tbaa !52
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %219, align 8, !tbaa !107
  store i32 0, ptr %221, align 8, !tbaa !178
  store i32 2, ptr %4, align 4, !tbaa !36
  store i32 0, ptr %209, align 4, !tbaa !41
  store i32 0, ptr %210, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store ptr null, ptr %7, align 8, !tbaa !35
  %234 = load ptr, ptr %205, align 8, !tbaa !55
  %235 = load ptr, ptr %234, align 8, !tbaa !33
  %236 = getelementptr inbounds ptr, ptr %235, i64 27
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i32 %237(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 2755, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) @_GUID_696442be_a72e_4059_bc79_5b5c98040fad, ptr noundef nonnull %7)
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %241, label %240

240:                                              ; preds = %204
  call void @_wassert(ptr noundef nonnull @"??_C@_1CO@HIJGNINB@?$AA?$CI?$AA?$CI?$AA?$CI?$AAH?$AAR?$AAE?$AAS?$AAU?$AAL?$AAT?$AA?$CJ?$AA?$CI?$AAh?$AAr?$AA?$CJ?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$CJ?$AA?$AA@", ptr noundef nonnull @"??_C@_1HE@MGMPAEFK@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@", i32 noundef 342)
  br label %241

241:                                              ; preds = %240, %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  store ptr null, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  store i64 0, ptr %9, align 8, !tbaa !179
  %242 = getelementptr inbounds %struct.D3D12_RANGE, ptr %9, i64 0, i32 1
  store i64 %233, ptr %242, align 8, !tbaa !181
  %243 = load ptr, ptr %7, align 8, !tbaa !35
  %244 = load ptr, ptr %243, align 8, !tbaa !33
  %245 = getelementptr inbounds ptr, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %250, label %249

249:                                              ; preds = %241
  call void @_wassert(ptr noundef nonnull @"??_C@_1CO@HIJGNINB@?$AA?$CI?$AA?$CI?$AA?$CI?$AAH?$AAR?$AAE?$AAS?$AAU?$AAL?$AAT?$AA?$CJ?$AA?$CI?$AAh?$AAr?$AA?$CJ?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$CJ?$AA?$AA@", ptr noundef nonnull @"??_C@_1HE@MGMPAEFK@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@", i32 noundef 347)
  br label %250

250:                                              ; preds = %249, %241
  %251 = load i32, ptr %3, align 4, !tbaa !155
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %279, label %253

253:                                              ; preds = %279, %250
  %254 = load ptr, ptr %7, align 8, !tbaa !35
  %255 = load ptr, ptr %254, align 8, !tbaa !33
  %256 = getelementptr inbounds ptr, ptr %255, i64 9
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef 0, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #5
  %258 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %258, i8 0, i64 40, i1 false)
  %259 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %259, ptr %10, align 8, !tbaa !182
  store i32 1, ptr %258, align 8, !tbaa !185
  %260 = getelementptr inbounds %struct.D3D12_TEXTURE_COPY_LOCATION, ptr %10, i64 0, i32 2, i32 0, i32 1
  store i32 28, ptr %260, align 8, !tbaa !107
  %261 = load i32, ptr %2, align 4, !tbaa !155
  %262 = getelementptr inbounds %struct.D3D12_TEXTURE_COPY_LOCATION, ptr %10, i64 0, i32 2, i32 0, i32 1, i32 1
  store i32 %261, ptr %262, align 4, !tbaa !107
  %263 = load i32, ptr %3, align 4, !tbaa !155
  %264 = getelementptr inbounds %struct.D3D12_TEXTURE_COPY_LOCATION, ptr %10, i64 0, i32 2, i32 0, i32 1, i32 2
  store i32 %263, ptr %264, align 8, !tbaa !107
  %265 = getelementptr inbounds %struct.D3D12_TEXTURE_COPY_LOCATION, ptr %10, i64 0, i32 2, i32 0, i32 1, i32 3
  store i32 1, ptr %265, align 4, !tbaa !107
  %266 = getelementptr inbounds %struct.D3D12_TEXTURE_COPY_LOCATION, ptr %10, i64 0, i32 2, i32 0, i32 1, i32 4
  store i32 %230, ptr %266, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #5
  %267 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %267, i8 0, i64 40, i1 false)
  %268 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %268, ptr %11, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #5
  %269 = getelementptr inbounds %struct.D3D12_RESOURCE_BARRIER, ptr %12, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store ptr %268, ptr %269, align 8, !tbaa !107
  %270 = getelementptr inbounds %struct.D3D12_RESOURCE_BARRIER, ptr %12, i64 0, i32 2, i32 0, i32 1
  store i32 -1, ptr %270, align 8, !tbaa !107
  %271 = getelementptr inbounds %struct.D3D12_RESOURCE_BARRIER, ptr %12, i64 0, i32 2, i32 0, i32 2
  store i32 1024, ptr %271, align 4, !tbaa !107
  %272 = getelementptr inbounds %struct.D3D12_RESOURCE_BARRIER, ptr %12, i64 0, i32 2, i32 0, i32 3
  store i32 128, ptr %272, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  store ptr null, ptr %13, align 8, !tbaa !35
  %273 = load ptr, ptr %205, align 8, !tbaa !55
  %274 = load ptr, ptr %273, align 8, !tbaa !33
  %275 = getelementptr inbounds ptr, ptr %274, i64 36
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i32 %276(ptr noundef nonnull align 8 dereferenceable(8) %273, i64 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) @_GUID_0a753dcf_c4d8_4b91_adf6_be5a60d95a76, ptr noundef nonnull %13)
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %301, label %300

279:                                              ; preds = %250, %279
  %280 = phi i64 [ %296, %279 ], [ 0, %250 ]
  %281 = load ptr, ptr %8, align 8, !tbaa !35
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %280 to i32
  %284 = mul i32 %230, %283
  %285 = zext i32 %284 to i64
  %286 = add i64 %285, %282
  %287 = inttoptr i64 %286 to ptr
  %288 = load ptr, ptr %1, align 8, !tbaa !35
  %289 = load i32, ptr %2, align 4, !tbaa !155
  %290 = shl i32 %283, 2
  %291 = mul i32 %290, %289
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %288, i64 %292
  %294 = shl nsw i32 %289, 2
  %295 = sext i32 %294 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %293, i64 %295, i1 false)
  %296 = add nuw nsw i64 %280, 1
  %297 = load i32, ptr %3, align 4, !tbaa !155
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %279, label %253, !llvm.loop !186

300:                                              ; preds = %253
  call void @_wassert(ptr noundef nonnull @"??_C@_1CO@HIJGNINB@?$AA?$CI?$AA?$CI?$AA?$CI?$AAH?$AAR?$AAE?$AAS?$AAU?$AAL?$AAT?$AA?$CJ?$AA?$CI?$AAh?$AAr?$AA?$CJ?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$CJ?$AA?$AA@", ptr noundef nonnull @"??_C@_1HE@MGMPAEFK@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@", i32 noundef 376)
  br label %301

301:                                              ; preds = %300, %253
  %302 = call ptr @CreateEventA(ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  call void @_wassert(ptr noundef nonnull @"??_C@_1CC@HOIFKNKP@?$AAe?$AAv?$AAe?$AAn?$AAt?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAn?$AAu?$AAl?$AAl?$AAp?$AAt?$AAr?$AA?$AA@", ptr noundef nonnull @"??_C@_1HE@MGMPAEFK@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@", i32 noundef 379)
  br label %305

305:                                              ; preds = %304, %301
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #5
  %306 = getelementptr inbounds %struct.D3D12_COMMAND_QUEUE_DESC, ptr %14, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  store i32 1, ptr %306, align 4, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  store ptr null, ptr %15, align 8, !tbaa !35
  %307 = load ptr, ptr %205, align 8, !tbaa !55
  %308 = load ptr, ptr %307, align 8, !tbaa !33
  %309 = getelementptr inbounds ptr, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i32 %310(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(16) @_GUID_0ec870a6_5d7e_4c22_8cfc_5baae07616ed, ptr noundef nonnull %15)
  %312 = icmp sgt i32 %311, -1
  br i1 %312, label %314, label %313

313:                                              ; preds = %305
  call void @_wassert(ptr noundef nonnull @"??_C@_1CO@HIJGNINB@?$AA?$CI?$AA?$CI?$AA?$CI?$AAH?$AAR?$AAE?$AAS?$AAU?$AAL?$AAT?$AA?$CJ?$AA?$CI?$AAh?$AAr?$AA?$CJ?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$CJ?$AA?$AA@", ptr noundef nonnull @"??_C@_1HE@MGMPAEFK@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@", i32 noundef 388)
  br label %314

314:                                              ; preds = %313, %305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  store ptr null, ptr %16, align 8, !tbaa !35
  %315 = load ptr, ptr %205, align 8, !tbaa !55
  %316 = load ptr, ptr %315, align 8, !tbaa !33
  %317 = getelementptr inbounds ptr, ptr %316, i64 9
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i32 %318(ptr noundef nonnull align 8 dereferenceable(8) %315, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) @_GUID_6102dee4_af59_4b09_b999_b44d73f09b24, ptr noundef nonnull %16)
  %320 = icmp sgt i32 %319, -1
  br i1 %320, label %322, label %321

321:                                              ; preds = %314
  call void @_wassert(ptr noundef nonnull @"??_C@_1CO@HIJGNINB@?$AA?$CI?$AA?$CI?$AA?$CI?$AAH?$AAR?$AAE?$AAS?$AAU?$AAL?$AAT?$AA?$CJ?$AA?$CI?$AAh?$AAr?$AA?$CJ?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$CJ?$AA?$AA@", ptr noundef nonnull @"??_C@_1HE@MGMPAEFK@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@", i32 noundef 392)
  br label %322

322:                                              ; preds = %321, %314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  store ptr null, ptr %17, align 8, !tbaa !35
  %323 = load ptr, ptr %205, align 8, !tbaa !55
  %324 = load ptr, ptr %16, align 8, !tbaa !35
  %325 = load ptr, ptr %323, align 8, !tbaa !33
  %326 = getelementptr inbounds ptr, ptr %325, i64 12
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef i32 %327(ptr noundef nonnull align 8 dereferenceable(8) %323, i32 noundef 0, i32 noundef 0, ptr noundef %324, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) @_GUID_5b160d0f_ac1b_4185_8ba8_b3ae42a5a455, ptr noundef nonnull %17)
  %329 = icmp sgt i32 %328, -1
  br i1 %329, label %331, label %330

330:                                              ; preds = %322
  call void @_wassert(ptr noundef nonnull @"??_C@_1CO@HIJGNINB@?$AA?$CI?$AA?$CI?$AA?$CI?$AAH?$AAR?$AAE?$AAS?$AAU?$AAL?$AAT?$AA?$CJ?$AA?$CI?$AAh?$AAr?$AA?$CJ?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$CJ?$AA?$AA@", ptr noundef nonnull @"??_C@_1HE@MGMPAEFK@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@", i32 noundef 396)
  br label %331

331:                                              ; preds = %330, %322
  %332 = load ptr, ptr %17, align 8, !tbaa !35
  %333 = load ptr, ptr %332, align 8, !tbaa !33
  %334 = getelementptr inbounds ptr, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10, ptr noundef null)
  %336 = load ptr, ptr %17, align 8, !tbaa !35
  %337 = load ptr, ptr %336, align 8, !tbaa !33
  %338 = getelementptr inbounds ptr, ptr %337, i64 26
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(8) %336, i32 noundef 1, ptr noundef nonnull %12)
  %340 = load ptr, ptr %17, align 8, !tbaa !35
  %341 = load ptr, ptr %340, align 8, !tbaa !33
  %342 = getelementptr inbounds ptr, ptr %341, i64 9
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef i32 %343(ptr noundef nonnull align 8 dereferenceable(8) %340)
  %345 = icmp sgt i32 %344, -1
  br i1 %345, label %347, label %346

346:                                              ; preds = %331
  call void @_wassert(ptr noundef nonnull @"??_C@_1CO@HIJGNINB@?$AA?$CI?$AA?$CI?$AA?$CI?$AAH?$AAR?$AAE?$AAS?$AAU?$AAL?$AAT?$AA?$CJ?$AA?$CI?$AAh?$AAr?$AA?$CJ?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$CJ?$AA?$AA@", ptr noundef nonnull @"??_C@_1HE@MGMPAEFK@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@", i32 noundef 402)
  br label %347

347:                                              ; preds = %346, %331
  %348 = load ptr, ptr %15, align 8, !tbaa !35
  %349 = load ptr, ptr %348, align 8, !tbaa !33
  %350 = getelementptr inbounds ptr, ptr %349, i64 10
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(8) %348, i32 noundef 1, ptr noundef nonnull %17)
  %352 = load ptr, ptr %15, align 8, !tbaa !35
  %353 = load ptr, ptr %13, align 8, !tbaa !35
  %354 = load ptr, ptr %352, align 8, !tbaa !33
  %355 = getelementptr inbounds ptr, ptr %354, i64 14
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef i32 %356(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef %353, i64 noundef 1)
  %358 = icmp sgt i32 %357, -1
  br i1 %358, label %360, label %359

359:                                              ; preds = %347
  call void @_wassert(ptr noundef nonnull @"??_C@_1CO@HIJGNINB@?$AA?$CI?$AA?$CI?$AA?$CI?$AAH?$AAR?$AAE?$AAS?$AAU?$AAL?$AAT?$AA?$CJ?$AA?$CI?$AAh?$AAr?$AA?$CJ?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$CJ?$AA?$AA@", ptr noundef nonnull @"??_C@_1HE@MGMPAEFK@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@", i32 noundef 406)
  br label %360

360:                                              ; preds = %359, %347
  %361 = load ptr, ptr %13, align 8, !tbaa !35
  %362 = load ptr, ptr %361, align 8, !tbaa !33
  %363 = getelementptr inbounds ptr, ptr %362, i64 9
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef i32 %364(ptr noundef nonnull align 8 dereferenceable(8) %361, i64 noundef 1, ptr noundef %302)
  %366 = call i32 @WaitForSingleObject(ptr noundef %302, i32 noundef -1)
  %367 = load ptr, ptr %17, align 8, !tbaa !35
  %368 = load ptr, ptr %367, align 8, !tbaa !33
  %369 = getelementptr inbounds ptr, ptr %368, i64 2
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef i32 %370(ptr noundef nonnull align 8 dereferenceable(8) %367)
  %372 = load ptr, ptr %16, align 8, !tbaa !35
  %373 = load ptr, ptr %372, align 8, !tbaa !33
  %374 = getelementptr inbounds ptr, ptr %373, i64 2
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef i32 %375(ptr noundef nonnull align 8 dereferenceable(8) %372)
  %377 = load ptr, ptr %15, align 8, !tbaa !35
  %378 = load ptr, ptr %377, align 8, !tbaa !33
  %379 = getelementptr inbounds ptr, ptr %378, i64 2
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i32 %380(ptr noundef nonnull align 8 dereferenceable(8) %377)
  %382 = call i32 @CloseHandle(ptr noundef %302)
  %383 = load ptr, ptr %13, align 8, !tbaa !35
  %384 = load ptr, ptr %383, align 8, !tbaa !33
  %385 = getelementptr inbounds ptr, ptr %384, i64 2
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef i32 %386(ptr noundef nonnull align 8 dereferenceable(8) %383)
  %388 = load ptr, ptr %7, align 8, !tbaa !35
  %389 = load ptr, ptr %388, align 8, !tbaa !33
  %390 = getelementptr inbounds ptr, ptr %389, i64 2
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef i32 %391(ptr noundef nonnull align 8 dereferenceable(8) %388)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #5
  %393 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %393, i8 0, i64 32, i1 false)
  store i32 28, ptr %18, align 8, !tbaa !191
  %394 = getelementptr inbounds %struct.D3D12_SHADER_RESOURCE_VIEW_DESC, ptr %18, i64 0, i32 1
  store i32 4, ptr %394, align 4, !tbaa !194
  %395 = load i16, ptr %218, align 2, !tbaa !52
  %396 = zext i16 %395 to i32
  %397 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %396, ptr %397, align 4, !tbaa !107
  store i32 5768, ptr %393, align 8, !tbaa !195
  %398 = load ptr, ptr %205, align 8, !tbaa !55
  %399 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %205, i64 0, i32 5
  %400 = load i64, ptr %399, align 8, !tbaa.struct !153
  %401 = load ptr, ptr %6, align 8, !tbaa !35
  %402 = load ptr, ptr %398, align 8, !tbaa !33
  %403 = getelementptr inbounds ptr, ptr %402, i64 18
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef %401, ptr noundef nonnull %18, i64 %400)
  %405 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %205, i64 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !35
  %407 = icmp eq ptr %406, null
  br i1 %407, label %413, label %408

408:                                              ; preds = %360
  %409 = load ptr, ptr %406, align 8, !tbaa !33
  %410 = getelementptr inbounds ptr, ptr %409, i64 2
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef i32 %411(ptr noundef nonnull align 8 dereferenceable(8) %406)
  br label %413

413:                                              ; preds = %360, %408
  %414 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %414, ptr %405, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #5
  %415 = load ptr, ptr %206, align 8, !tbaa !175
  %416 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %205, i64 0, i32 6
  %417 = load i64, ptr %416, align 8, !tbaa !197
  %418 = inttoptr i64 %417 to ptr
  %419 = getelementptr inbounds %struct.ImFontAtlas, ptr %415, i64 0, i32 1
  store ptr %418, ptr %419, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #5
  br label %420

420:                                              ; preds = %413, %151, %94, %145
  %421 = phi i1 [ false, %145 ], [ false, %94 ], [ false, %151 ], [ true, %413 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %24) #5
  br label %422

422:                                              ; preds = %0, %93, %92, %29, %34, %420
  %423 = phi i1 [ %421, %420 ], [ false, %93 ], [ false, %34 ], [ false, %29 ], [ false, %92 ], [ false, %0 ]
  ret i1 %423
}

; Function Attrs: mustprogress uwtable
define dso_local void @"?ImGui_ImplDX12_InvalidateDeviceObjects@@YAXXZ"() local_unnamed_addr #4 {
  %1 = tail call noundef ptr @"?GetCurrentContext@ImGui@@YAPEAUImGuiContext@@XZ"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %73, label %3

3:                                                ; preds = %0
  %4 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %5 = getelementptr inbounds %struct.ImGuiIO, ptr %4, i64 0, i32 34
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %73, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %73, label %11

11:                                               ; preds = %8
  %12 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %13 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !33
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %21

21:                                               ; preds = %11, %16
  store ptr null, ptr %13, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %6, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !33
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %30

30:                                               ; preds = %21, %25
  store ptr null, ptr %22, align 8, !tbaa !35
  %31 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %6, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !33
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %39

39:                                               ; preds = %30, %34
  store ptr null, ptr %31, align 8, !tbaa !35
  %40 = getelementptr inbounds %struct.ImGuiIO, ptr %12, i64 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !175
  %42 = getelementptr inbounds %struct.ImFontAtlas, ptr %41, i64 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !198
  %43 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %6, i64 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !28
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %73, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %6, i64 0, i32 9
  br label %48

48:                                               ; preds = %46, %68
  %49 = phi i64 [ 0, %46 ], [ %69, %68 ]
  %50 = load ptr, ptr %47, align 8, !tbaa !27
  %51 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %52, align 8, !tbaa !33
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %59

59:                                               ; preds = %48, %54
  store ptr null, ptr %51, align 8, !tbaa !35
  %60 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %50, i64 %49, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !33
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %68

68:                                               ; preds = %59, %63
  store ptr null, ptr %60, align 8, !tbaa !35
  %69 = add nuw nsw i64 %49, 1
  %70 = load i32, ptr %43, align 8, !tbaa !28
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %48, label %73, !llvm.loop !203

73:                                               ; preds = %68, %39, %0, %3, %8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_Init_thread_header(ptr) local_unnamed_addr #5

declare dllimport ptr @GetModuleHandleA(ptr noundef) local_unnamed_addr #6

declare dso_local i32 @__CxxFrameHandler3(...)

; Function Attrs: nounwind
declare dso_local void @_Init_thread_abort(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_Init_thread_footer(ptr) local_unnamed_addr #5

declare dllimport ptr @LoadLibraryA(ptr noundef) local_unnamed_addr #6

declare dllimport ptr @GetProcAddress(ptr noundef, ptr noundef) local_unnamed_addr #6

declare dso_local i32 @D3DCompile(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare dso_local noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"() local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @"?ImGui_ImplDX12_Init@@YA_NPEAUID3D12Device@@HW4DXGI_FORMAT@@PEAUID3D12DescriptorHeap@@UD3D12_CPU_DESCRIPTOR_HANDLE@@UD3D12_GPU_DESCRIPTOR_HANDLE@@@Z"(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) local_unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
  %7 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %8 = getelementptr inbounds %struct.ImGuiIO, ptr %7, i64 0, i32 34
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_wassert(ptr noundef nonnull @"??_C@_1KG@KAGFNFPJ@?$AAi?$AAo?$AA?4?$AAB?$AAa?$AAc?$AAk?$AAe?$AAn?$AAd?$AAR?$AAe?$AAn?$AAd?$AAe?$AAr?$AAe?$AAr?$AAU?$AAs?$AAe?$AAr?$AAD?$AAa?$AAt?$AAa?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAn?$AAu@", ptr noundef nonnull @"??_C@_1HE@MGMPAEFK@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@", i32 noundef 701)
  br label %12

12:                                               ; preds = %11, %6
  %13 = tail call noundef ptr @"?MemAlloc@ImGui@@YAPEAX_K@Z"(i64 noundef 88)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, i8 0, i64 88, i1 false)
  %14 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %13, i64 0, i32 10
  store i32 -1, ptr %14, align 8, !tbaa !21
  store ptr %13, ptr %8, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.ImGuiIO, ptr %7, i64 0, i32 32
  store ptr @"??_C@_0BA@MOJIFDFL@imgui_impl_dx12?$AA@", ptr %15, align 8, !tbaa !204
  %16 = getelementptr inbounds %struct.ImGuiIO, ptr %7, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !205
  %18 = or i32 %17, 8
  store i32 %18, ptr %16, align 4, !tbaa !205
  store ptr %0, ptr %13, align 8, !tbaa !55
  %19 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %13, i64 0, i32 3
  store i32 %2, ptr %19, align 8, !tbaa !148
  %20 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %13, i64 0, i32 5
  store i64 %4, ptr %20, align 8, !tbaa.struct !153
  %21 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %13, i64 0, i32 6
  store i64 %5, ptr %21, align 8, !tbaa.struct !153
  %22 = sext i32 %1 to i64
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 24)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = tail call noalias noundef nonnull ptr @"??_U@YAPEAX_K@Z"(i64 noundef %26) #11
  %28 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %13, i64 0, i32 9
  store ptr %27, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %13, i64 0, i32 8
  store i32 %1, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %13, i64 0, i32 7
  store ptr %3, ptr %30, align 8, !tbaa !206
  store i32 -1, ptr %14, align 8, !tbaa !21
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %12
  %33 = zext i32 %1 to i64
  %34 = and i64 %33, 3
  %35 = icmp ult i32 %1, 4
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, 4294967292
  br label %50

38:                                               ; preds = %50, %32
  %39 = phi i64 [ 0, %32 ], [ %64, %50 ]
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %46, %41 ], [ %39, %38 ]
  %43 = phi i64 [ %47, %41 ], [ 0, %38 ]
  %44 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %27, i64 %42
  %45 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %27, i64 %42, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store <2 x i32> <i32 10000, i32 5000>, ptr %45, align 8, !tbaa !155
  %46 = add nuw nsw i64 %42, 1
  %47 = add i64 %43, 1
  %48 = icmp eq i64 %47, %34
  br i1 %48, label %49, label %41, !llvm.loop !207

49:                                               ; preds = %38, %41, %12
  ret i1 true

50:                                               ; preds = %50, %36
  %51 = phi i64 [ 0, %36 ], [ %64, %50 ]
  %52 = phi i64 [ 0, %36 ], [ %65, %50 ]
  %53 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %27, i64 %51
  %54 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %27, i64 %51, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store <2 x i32> <i32 10000, i32 5000>, ptr %54, align 8, !tbaa !155
  %55 = or i64 %51, 1
  %56 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %27, i64 %55
  %57 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %27, i64 %55, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store <2 x i32> <i32 10000, i32 5000>, ptr %57, align 8, !tbaa !155
  %58 = or i64 %51, 2
  %59 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %27, i64 %58
  %60 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %27, i64 %58, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store <2 x i32> <i32 10000, i32 5000>, ptr %60, align 8, !tbaa !155
  %61 = or i64 %51, 3
  %62 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %27, i64 %61
  %63 = getelementptr inbounds %struct.ImGui_ImplDX12_RenderBuffers, ptr %27, i64 %61, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store <2 x i32> <i32 10000, i32 5000>, ptr %63, align 8, !tbaa !155
  %64 = add nuw nsw i64 %51, 4
  %65 = add i64 %52, 4
  %66 = icmp eq i64 %65, %37
  br i1 %66, label %38, label %50, !llvm.loop !209
}

declare dso_local void @_wassert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare dso_local noundef ptr @"?MemAlloc@ImGui@@YAPEAX_K@Z"(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare dso_local noundef nonnull ptr @"??_U@YAPEAX_K@Z"(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @"?ImGui_ImplDX12_Shutdown@@YAXXZ"() local_unnamed_addr #4 {
  %1 = tail call noundef ptr @"?GetCurrentContext@ImGui@@YAPEAUImGuiContext@@XZ"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %5 = getelementptr inbounds %struct.ImGuiIO, ptr %4, i64 0, i32 34
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0, %3
  tail call void @_wassert(ptr noundef nonnull @"??_C@_1JC@MCIBIMON@?$AAb?$AAd?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAn?$AAu?$AAl?$AAl?$AAp?$AAt?$AAr?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AA?$CC?$AAN?$AAo?$AA?5?$AAr?$AAe?$AAn?$AAd?$AAe?$AAr?$AAe?$AAr?$AA?5?$AAb?$AAa@", ptr noundef nonnull @"??_C@_1HE@MGMPAEFK@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@", i32 noundef 734)
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i1 [ true, %8 ], [ false, %3 ]
  %11 = phi ptr [ null, %8 ], [ %6, %3 ]
  %12 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  tail call void @"?ImGui_ImplDX12_InvalidateDeviceObjects@@YAXXZ"()
  %13 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %11, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call void @"??_V@YAXPEAX@Z"(ptr noundef nonnull %14) #12
  br label %17

17:                                               ; preds = %16, %9
  %18 = getelementptr inbounds %struct.ImGuiIO, ptr %12, i64 0, i32 32
  store ptr null, ptr %18, align 8, !tbaa !204
  %19 = getelementptr inbounds %struct.ImGuiIO, ptr %12, i64 0, i32 34
  store ptr null, ptr %19, align 8, !tbaa !16
  br i1 %10, label %21, label %20

20:                                               ; preds = %17
  tail call void @"?MemFree@ImGui@@YAXPEAX@Z"(ptr noundef nonnull %11)
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @"??_V@YAXPEAX@Z"(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @"?ImGui_ImplDX12_NewFrame@@YAXXZ"() local_unnamed_addr #4 {
  %1 = tail call noundef ptr @"?GetCurrentContext@ImGui@@YAPEAUImGuiContext@@XZ"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %5 = getelementptr inbounds %struct.ImGuiIO, ptr %4, i64 0, i32 34
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0, %3
  tail call void @_wassert(ptr noundef nonnull @"??_C@_1GO@KJJPNHJM@?$AAb?$AAd?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAn?$AAu?$AAl?$AAl?$AAp?$AAt?$AAr?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AA?$CC?$AAD?$AAi?$AAd?$AA?5?$AAy?$AAo?$AAu?$AA?5?$AAc?$AAa?$AAl?$AAl?$AA?5?$AAI@", ptr noundef nonnull @"??_C@_1HE@MGMPAEFK@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@", i32 noundef 748)
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ImGui_ImplDX12_Data, ptr %6, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @"?ImGui_ImplDX12_CreateDeviceObjects@@YA_NXZ"()
  br label %15

15:                                               ; preds = %13, %9
  ret void
}

declare dso_local noundef ptr @"?GetCurrentContext@ImGui@@YAPEAUImGuiContext@@XZ"() local_unnamed_addr #6

declare dso_local void @"?GetTexDataAsRGBA32@ImFontAtlas@@QEAAXPEAPEAEPEAH11@Z"(ptr noundef nonnull align 8 dereferenceable(1184), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare dllimport ptr @CreateEventA(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare dllimport i32 @WaitForSingleObject(ptr noundef, i32 noundef) local_unnamed_addr #6

declare dllimport i32 @CloseHandle(ptr noundef) local_unnamed_addr #6

declare dso_local void @"?MemFree@ImGui@@YAXPEAX@Z"(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.linker.options = !{!0, !0, !1}
!llvm.module.flags = !{!2, !3, !4}
!llvm.ident = !{!5}

!0 = !{!"/DEFAULTLIB:uuid.lib"}
!1 = !{!"/DEFAULTLIB:d3dcompiler.lib"}
!2 = !{i32 1, !"wchar_size", i32 2}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 16.0.1"}
!6 = !{!7, !14, i64 32}
!7 = !{!"?AUImDrawData@@", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"?AUImVec2@@", !14, i64 0, !14, i64 4}
!14 = !{!"float", !9, i64 0}
!15 = !{!7, !14, i64 36}
!16 = !{!17, !12, i64 152}
!17 = !{!"?AUImGuiIO@@", !11, i64 0, !11, i64 4, !13, i64 8, !14, i64 16, !14, i64 20, !12, i64 24, !12, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !12, i64 72, !12, i64 80, !14, i64 88, !8, i64 92, !12, i64 96, !13, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115, !8, i64 116, !8, i64 117, !8, i64 118, !8, i64 119, !14, i64 120, !8, i64 124, !8, i64 125, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !8, i64 208, !8, i64 209, !8, i64 210, !8, i64 211, !8, i64 212, !8, i64 213, !8, i64 214, !14, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !13, i64 240, !9, i64 248, !9, i64 2856, !9, i64 3508, !12, i64 3576, !13, i64 3584, !9, i64 3592, !14, i64 3600, !14, i64 3604, !18, i64 3608, !8, i64 3612, !8, i64 3613, !8, i64 3614, !8, i64 3615, !11, i64 3616, !9, i64 3620, !8, i64 14052, !13, i64 14056, !9, i64 14064, !9, i64 14104, !9, i64 14144, !9, i64 14149, !9, i64 14154, !9, i64 14164, !9, i64 14174, !9, i64 14179, !9, i64 14184, !8, i64 14189, !9, i64 14192, !9, i64 14212, !9, i64 14232, !14, i64 14252, !8, i64 14256, !8, i64 14257, !9, i64 14258, !8, i64 14259, !19, i64 14260, !20, i64 14264}
!18 = !{!"?AW4ImGuiMouseSource@@", !9, i64 0}
!19 = !{!"short", !9, i64 0}
!20 = !{!"?AU?$ImVector@G@@", !11, i64 0, !11, i64 4, !12, i64 8}
!21 = !{!22, !11, i64 80}
!22 = !{!"?AUImGui_ImplDX12_Data@@", !12, i64 0, !12, i64 8, !12, i64 16, !23, i64 24, !12, i64 32, !24, i64 40, !26, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!23 = !{!"?AW4DXGI_FORMAT@@", !9, i64 0}
!24 = !{!"?AUD3D12_CPU_DESCRIPTOR_HANDLE@@", !25, i64 0}
!25 = !{!"long long", !9, i64 0}
!26 = !{!"?AUD3D12_GPU_DESCRIPTOR_HANDLE@@", !25, i64 0}
!27 = !{!22, !12, i64 72}
!28 = !{!22, !11, i64 64}
!29 = !{!30, !12, i64 8}
!30 = !{!"?AUImGui_ImplDX12_RenderBuffers@@", !12, i64 0, !12, i64 8, !11, i64 16, !11, i64 20}
!31 = !{!30, !11, i64 20}
!32 = !{!7, !11, i64 12}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !10, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"?AUD3D12_HEAP_PROPERTIES@@", !38, i64 0, !39, i64 4, !40, i64 8, !11, i64 12, !11, i64 16}
!38 = !{!"?AW4D3D12_HEAP_TYPE@@", !9, i64 0}
!39 = !{!"?AW4D3D12_CPU_PAGE_PROPERTY@@", !9, i64 0}
!40 = !{!"?AW4D3D12_MEMORY_POOL@@", !9, i64 0}
!41 = !{!37, !39, i64 4}
!42 = !{!37, !40, i64 8}
!43 = !{!44, !45, i64 0}
!44 = !{!"?AUD3D12_RESOURCE_DESC@@", !45, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !19, i64 28, !19, i64 30, !23, i64 32, !46, i64 36, !47, i64 44, !48, i64 48}
!45 = !{!"?AW4D3D12_RESOURCE_DIMENSION@@", !9, i64 0}
!46 = !{!"?AUDXGI_SAMPLE_DESC@@", !11, i64 0, !11, i64 4}
!47 = !{!"?AW4D3D12_TEXTURE_LAYOUT@@", !9, i64 0}
!48 = !{!"?AW4D3D12_RESOURCE_FLAGS@@", !9, i64 0}
!49 = !{!44, !25, i64 16}
!50 = !{!44, !11, i64 24}
!51 = !{!44, !19, i64 28}
!52 = !{!44, !19, i64 30}
!53 = !{!44, !11, i64 36}
!54 = !{!44, !47, i64 44}
!55 = !{!22, !12, i64 0}
!56 = !{!30, !12, i64 0}
!57 = !{!30, !11, i64 16}
!58 = !{!7, !11, i64 8}
!59 = !{!7, !11, i64 4}
!60 = !{!7, !12, i64 16}
!61 = !{!62, !12, i64 40}
!62 = !{!"?AUImDrawList@@", !63, i64 0, !20, i64 16, !64, i64 32, !11, i64 48, !11, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !65, i64 88, !66, i64 104, !67, i64 120, !68, i64 136, !70, i64 168, !14, i64 192}
!63 = !{!"?AU?$ImVector@UImDrawCmd@@@@", !11, i64 0, !11, i64 4, !12, i64 8}
!64 = !{!"?AU?$ImVector@UImDrawVert@@@@", !11, i64 0, !11, i64 4, !12, i64 8}
!65 = !{!"?AU?$ImVector@UImVec4@@@@", !11, i64 0, !11, i64 4, !12, i64 8}
!66 = !{!"?AU?$ImVector@PEAX@@", !11, i64 0, !11, i64 4, !12, i64 8}
!67 = !{!"?AU?$ImVector@UImVec2@@@@", !11, i64 0, !11, i64 4, !12, i64 8}
!68 = !{!"?AUImDrawCmdHeader@@", !69, i64 0, !12, i64 16, !11, i64 24}
!69 = !{!"?AUImVec4@@", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!70 = !{!"?AUImDrawListSplitter@@", !11, i64 0, !11, i64 4, !71, i64 8}
!71 = !{!"?AU?$ImVector@UImDrawChannel@@@@", !11, i64 0, !11, i64 4, !12, i64 8}
!72 = !{!62, !11, i64 32}
!73 = !{!62, !12, i64 24}
!74 = !{!62, !11, i64 16}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!62, !11, i64 0}
!78 = distinct !{!78, !76}
!79 = !{!63, !12, i64 8}
!80 = !{!81, !12, i64 40}
!81 = !{!"?AUImDrawCmd@@", !69, i64 0, !12, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !12, i64 48}
!82 = !{!14, !14, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"long", !9, i64 0}
!85 = !{!81, !12, i64 16}
!86 = !{!81, !11, i64 24}
!87 = !{!81, !11, i64 28}
!88 = !{!81, !11, i64 32}
!89 = distinct !{!89, !76}
!90 = !{!91, !25, i64 0}
!91 = !{!"?AUD3D12_VERTEX_BUFFER_VIEW@@", !25, i64 0, !11, i64 8, !11, i64 12}
!92 = !{!91, !11, i64 8}
!93 = !{!91, !11, i64 12}
!94 = !{!95, !25, i64 0}
!95 = !{!"?AUD3D12_INDEX_BUFFER_VIEW@@", !25, i64 0, !11, i64 8, !23, i64 12}
!96 = !{!95, !11, i64 8}
!97 = !{!95, !23, i64 12}
!98 = !{!22, !12, i64 16}
!99 = !{!22, !12, i64 8}
!100 = !{!101, !11, i64 16}
!101 = !{!"?AUD3D12_DESCRIPTOR_RANGE@@", !102, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!102 = !{!"?AW4D3D12_DESCRIPTOR_RANGE_TYPE@@", !9, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"?AUD3D12_ROOT_PARAMETER@@", !105, i64 0, !9, i64 8, !106, i64 24}
!105 = !{!"?AW4D3D12_ROOT_PARAMETER_TYPE@@", !9, i64 0}
!106 = !{!"?AW4D3D12_SHADER_VISIBILITY@@", !9, i64 0}
!107 = !{!9, !9, i64 0}
!108 = !{!104, !106, i64 24}
!109 = !{!110, !14, i64 16}
!110 = !{!"?AUD3D12_STATIC_SAMPLER_DESC@@", !111, i64 0, !112, i64 4, !112, i64 8, !112, i64 12, !14, i64 16, !11, i64 20, !113, i64 24, !114, i64 28, !14, i64 32, !14, i64 36, !11, i64 40, !11, i64 44, !106, i64 48}
!111 = !{!"?AW4D3D12_FILTER@@", !9, i64 0}
!112 = !{!"?AW4D3D12_TEXTURE_ADDRESS_MODE@@", !9, i64 0}
!113 = !{!"?AW4D3D12_COMPARISON_FUNC@@", !9, i64 0}
!114 = !{!"?AW4D3D12_STATIC_BORDER_COLOR@@", !9, i64 0}
!115 = !{!110, !11, i64 20}
!116 = !{!110, !113, i64 24}
!117 = !{!110, !106, i64 48}
!118 = !{!119, !11, i64 0}
!119 = !{!"?AUD3D12_ROOT_SIGNATURE_DESC@@", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !120, i64 32}
!120 = !{!"?AW4D3D12_ROOT_SIGNATURE_FLAGS@@", !9, i64 0}
!121 = !{!119, !12, i64 8}
!122 = !{!119, !11, i64 16}
!123 = !{!119, !12, i64 24}
!124 = !{!119, !120, i64 32}
!125 = !{!"branch_weights", i32 1, i32 1048575}
!126 = !{!127, !11, i64 624}
!127 = !{!"?AUD3D12_GRAPHICS_PIPELINE_STATE_DESC@@", !12, i64 0, !128, i64 8, !128, i64 24, !128, i64 40, !128, i64 56, !128, i64 72, !129, i64 88, !130, i64 120, !11, i64 448, !131, i64 452, !135, i64 496, !139, i64 552, !140, i64 568, !141, i64 572, !11, i64 576, !9, i64 580, !23, i64 612, !46, i64 616, !11, i64 624, !142, i64 632, !143, i64 648}
!128 = !{!"?AUD3D12_SHADER_BYTECODE@@", !12, i64 0, !25, i64 8}
!129 = !{!"?AUD3D12_STREAM_OUTPUT_DESC@@", !12, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 28}
!130 = !{!"?AUD3D12_BLEND_DESC@@", !11, i64 0, !11, i64 4, !9, i64 8}
!131 = !{!"?AUD3D12_RASTERIZER_DESC@@", !132, i64 0, !133, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !14, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !134, i64 40}
!132 = !{!"?AW4D3D12_FILL_MODE@@", !9, i64 0}
!133 = !{!"?AW4D3D12_CULL_MODE@@", !9, i64 0}
!134 = !{!"?AW4D3D12_CONSERVATIVE_RASTERIZATION_MODE@@", !9, i64 0}
!135 = !{!"?AUD3D12_DEPTH_STENCIL_DESC@@", !11, i64 0, !136, i64 4, !113, i64 8, !11, i64 12, !9, i64 16, !9, i64 17, !137, i64 20, !137, i64 36}
!136 = !{!"?AW4D3D12_DEPTH_WRITE_MASK@@", !9, i64 0}
!137 = !{!"?AUD3D12_DEPTH_STENCILOP_DESC@@", !138, i64 0, !138, i64 4, !138, i64 8, !113, i64 12}
!138 = !{!"?AW4D3D12_STENCIL_OP@@", !9, i64 0}
!139 = !{!"?AUD3D12_INPUT_LAYOUT_DESC@@", !12, i64 0, !11, i64 8}
!140 = !{!"?AW4D3D12_INDEX_BUFFER_STRIP_CUT_VALUE@@", !9, i64 0}
!141 = !{!"?AW4D3D12_PRIMITIVE_TOPOLOGY_TYPE@@", !9, i64 0}
!142 = !{!"?AUD3D12_CACHED_PIPELINE_STATE@@", !12, i64 0, !25, i64 8}
!143 = !{!"?AW4D3D12_PIPELINE_STATE_FLAGS@@", !9, i64 0}
!144 = !{!127, !141, i64 572}
!145 = !{!127, !12, i64 0}
!146 = !{!127, !11, i64 448}
!147 = !{!127, !11, i64 576}
!148 = !{!22, !23, i64 24}
!149 = !{!23, !23, i64 0}
!150 = !{!127, !11, i64 616}
!151 = !{i64 0, i64 8, !35, i64 8, i64 8, !152}
!152 = !{!25, !25, i64 0}
!153 = !{i64 0, i64 8, !152}
!154 = !{i64 0, i64 8, !35, i64 8, i64 4, !155}
!155 = !{!11, !11, i64 0}
!156 = !{i64 0, i64 4, !155}
!157 = !{!130, !11, i64 0}
!158 = !{!159, !11, i64 0}
!159 = !{!"?AUD3D12_RENDER_TARGET_BLEND_DESC@@", !11, i64 0, !11, i64 4, !160, i64 8, !160, i64 12, !161, i64 16, !160, i64 20, !160, i64 24, !161, i64 28, !162, i64 32, !9, i64 36}
!160 = !{!"?AW4D3D12_BLEND@@", !9, i64 0}
!161 = !{!"?AW4D3D12_BLEND_OP@@", !9, i64 0}
!162 = !{!"?AW4D3D12_LOGIC_OP@@", !9, i64 0}
!163 = !{!159, !160, i64 24}
!164 = !{!159, !161, i64 28}
!165 = !{!159, !9, i64 36}
!166 = !{!131, !132, i64 0}
!167 = !{!131, !133, i64 4}
!168 = !{!131, !11, i64 24}
!169 = !{!135, !136, i64 4}
!170 = !{!135, !113, i64 8}
!171 = !{!135, !11, i64 12}
!172 = !{i64 0, i64 4, !173, i64 4, i64 4, !173, i64 8, i64 4, !173, i64 12, i64 4, !174}
!173 = !{!138, !138, i64 0}
!174 = !{!113, !113, i64 0}
!175 = !{!17, !12, i64 80}
!176 = !{!44, !23, i64 32}
!177 = !{!44, !25, i64 8}
!178 = !{!44, !48, i64 48}
!179 = !{!180, !25, i64 0}
!180 = !{!"?AUD3D12_RANGE@@", !25, i64 0, !25, i64 8}
!181 = !{!180, !25, i64 8}
!182 = !{!183, !12, i64 0}
!183 = !{!"?AUD3D12_TEXTURE_COPY_LOCATION@@", !12, i64 0, !184, i64 8, !9, i64 16}
!184 = !{!"?AW4D3D12_TEXTURE_COPY_TYPE@@", !9, i64 0}
!185 = !{!183, !184, i64 8}
!186 = distinct !{!186, !76}
!187 = !{!188, !11, i64 12}
!188 = !{!"?AUD3D12_COMMAND_QUEUE_DESC@@", !189, i64 0, !11, i64 4, !190, i64 8, !11, i64 12}
!189 = !{!"?AW4D3D12_COMMAND_LIST_TYPE@@", !9, i64 0}
!190 = !{!"?AW4D3D12_COMMAND_QUEUE_FLAGS@@", !9, i64 0}
!191 = !{!192, !23, i64 0}
!192 = !{!"?AUD3D12_SHADER_RESOURCE_VIEW_DESC@@", !23, i64 0, !193, i64 4, !11, i64 8, !9, i64 16}
!193 = !{!"?AW4D3D12_SRV_DIMENSION@@", !9, i64 0}
!194 = !{!192, !193, i64 4}
!195 = !{!192, !11, i64 8}
!196 = !{!22, !12, i64 32}
!197 = !{!22, !25, i64 48}
!198 = !{!199, !12, i64 8}
!199 = !{!"?AUImFontAtlas@@", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 20, !8, i64 24, !12, i64 32, !8, i64 40, !8, i64 41, !12, i64 48, !12, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !13, i64 80, !200, i64 88, !201, i64 104, !202, i64 120, !9, i64 136, !12, i64 1160, !11, i64 1168, !11, i64 1172, !11, i64 1176}
!200 = !{!"?AU?$ImVector@PEAUImFont@@@@", !11, i64 0, !11, i64 4, !12, i64 8}
!201 = !{!"?AU?$ImVector@UImFontAtlasCustomRect@@@@", !11, i64 0, !11, i64 4, !12, i64 8}
!202 = !{!"?AU?$ImVector@UImFontConfig@@@@", !11, i64 0, !11, i64 4, !12, i64 8}
!203 = distinct !{!203, !76}
!204 = !{!17, !12, i64 136}
!205 = !{!17, !11, i64 4}
!206 = !{!22, !12, i64 56}
!207 = distinct !{!207, !208}
!208 = !{!"llvm.loop.unroll.disable"}
!209 = distinct !{!209, !76}
