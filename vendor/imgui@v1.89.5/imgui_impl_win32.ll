; ModuleID = 'vendor/imgui@v1.89.5/include/backends/imgui_impl_win32.cpp'
source_filename = "vendor/imgui@v1.89.5/include/backends/imgui_impl_win32.cpp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.35.32217"

%struct.ImGuiIO = type { i32, i32, %struct.ImVec2, float, float, ptr, ptr, float, float, float, float, float, float, float, ptr, ptr, float, i8, ptr, %struct.ImVec2, i8, i8, i8, i8, i8, i8, i8, i8, float, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, float, i32, i32, i32, i32, i32, %struct.ImVec2, [652 x i32], [652 x i8], [16 x float], ptr, %struct.ImVec2, [5 x i8], float, float, i32, i8, i8, i8, i8, i32, [652 x %struct.ImGuiKeyData], i8, %struct.ImVec2, [5 x %struct.ImVec2], [5 x double], [5 x i8], [5 x i8], [5 x i16], [5 x i16], [5 x i8], [5 x i8], [5 x i8], i8, [5 x float], [5 x float], [5 x float], float, i8, i8, i8, i8, i16, %struct.ImVector.1 }
%struct.ImGuiKeyData = type { i8, float, float, float }
%struct.ImVec2 = type { float, float }
%struct.ImVector.1 = type { i32, i32, ptr }
%struct.ImGui_ImplWin32_Data = type { ptr, ptr, i32, i32, i64, i64, i32, i8, i8, ptr, ptr, ptr }
%struct.ImGuiViewport = type { i32, %struct.ImVec2, %struct.ImVec2, %struct.ImVec2, %struct.ImVec2, ptr }
%struct._XINPUT_CAPABILITIES = type { i8, i8, i16, %struct._XINPUT_GAMEPAD, %struct._XINPUT_VIBRATION }
%struct._XINPUT_GAMEPAD = type { i16, i8, i8, i16, i16, i16, i16 }
%struct._XINPUT_VIBRATION = type { i16, i16 }
%struct._XINPUT_STATE = type { i32, %struct._XINPUT_GAMEPAD }
%struct.tagPOINT = type { i32, i32 }
%struct.tagRECT = type { i32, i32, i32, i32 }
%struct.tagTRACKMOUSEEVENT = type { i32, i32, ptr, i32 }
%struct._OSVERSIONINFOEXW = type { i32, i32, i32, i32, i32, [128 x i16], i16, i16, i16, i8, i8 }
%struct._DWM_BLURBEHIND = type <{ i32, i32, ptr, i32 }>

$c_DwmMaxQueuedBuffers = comdat any

$c_DwmMaxMonitors = comdat any

$c_DwmMaxAdapters = comdat any

$"??_C@_1HG@OJEGEPAP@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@" = comdat any

$"??_C@_1KG@NFMLHFPC@?$AAi?$AAo?$AA?4?$AAB?$AAa?$AAc?$AAk?$AAe?$AAn?$AAd?$AAP?$AAl?$AAa?$AAt?$AAf?$AAo?$AAr?$AAm?$AAU?$AAs?$AAe?$AAr?$AAD?$AAa?$AAt?$AAa?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAn?$AAu@" = comdat any

$"??_C@_0BB@FLGJPPJK@imgui_impl_win32?$AA@" = comdat any

$"??_C@_0O@LNFLKCMF@xinput1_4?4dll?$AA@" = comdat any

$"??_C@_0O@KAFOJCHN@xinput1_3?4dll?$AA@" = comdat any

$"??_C@_0BA@GHGALGFD@xinput9_1_0?4dll?$AA@" = comdat any

$"??_C@_0O@GLACEBNI@xinput1_2?4dll?$AA@" = comdat any

$"??_C@_0O@ONJGDDHG@xinput1_1?4dll?$AA@" = comdat any

$"??_C@_0BG@ELBNFOBA@XInputGetCapabilities?$AA@" = comdat any

$"??_C@_0P@FCCEJHCC@XInputGetState?$AA@" = comdat any

$"??_C@_1JC@EOLFHJCH@?$AAb?$AAd?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAn?$AAu?$AAl?$AAl?$AAp?$AAt?$AAr?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AA?$CC?$AAN?$AAo?$AA?5?$AAp?$AAl?$AAa?$AAt?$AAf?$AAo?$AAr?$AAm?$AA?5?$AAb?$AAa@" = comdat any

$"??_C@_1HA@CCCPNAKC@?$AAb?$AAd?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAn?$AAu?$AAl?$AAl?$AAp?$AAt?$AAr?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AA?$CC?$AAD?$AAi?$AAd?$AA?5?$AAy?$AAo?$AAu?$AA?5?$AAc?$AAa?$AAl?$AAl?$AA?5?$AAI@" = comdat any

$"??_C@_0L@GMPLCCII@user32?4dll?$AA@" = comdat any

$"??_C@_0BN@LDKNMGEI@SetThreadDpiAwarenessContext?$AA@" = comdat any

$"??_C@_0L@DMFDIJCG@shcore?4dll?$AA@" = comdat any

$"??_C@_0BH@DGFLCCMF@SetProcessDpiAwareness?$AA@" = comdat any

$"??_C@_0BB@MAMHPNNC@GetDpiForMonitor?$AA@" = comdat any

$"??_C@_1BK@NLANHJGB@?$AAx?$AAd?$AAp?$AAi?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAy?$AAd?$AAp?$AAi?$AA?$AA@" = comdat any

$"??_C@_1BM@HCBBDJLO@?$AAb?$AAd?$AA?9?$AA?$DO?$AAh?$AAW?$AAn?$AAd?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@" = comdat any

$"??_C@_09FLKFJBLM@ntdll?4dll?$AA@" = comdat any

$"??_C@_0BF@LOGLPPDD@RtlVerifyVersionInfo?$AA@" = comdat any

@c_DwmMaxQueuedBuffers = weak_odr dso_local local_unnamed_addr constant i32 8, comdat, align 4
@c_DwmMaxMonitors = weak_odr dso_local local_unnamed_addr constant i32 16, comdat, align 4
@c_DwmMaxAdapters = weak_odr dso_local local_unnamed_addr constant i32 16, comdat, align 4
@"??_C@_1HG@OJEGEPAP@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@" = linkonce_odr dso_local unnamed_addr constant [59 x i16] [i16 118, i16 101, i16 110, i16 100, i16 111, i16 114, i16 47, i16 105, i16 109, i16 103, i16 117, i16 105, i16 64, i16 118, i16 49, i16 46, i16 56, i16 57, i16 46, i16 53, i16 47, i16 105, i16 110, i16 99, i16 108, i16 117, i16 100, i16 101, i16 47, i16 98, i16 97, i16 99, i16 107, i16 101, i16 110, i16 100, i16 115, i16 47, i16 105, i16 109, i16 103, i16 117, i16 105, i16 95, i16 105, i16 109, i16 112, i16 108, i16 95, i16 119, i16 105, i16 110, i16 51, i16 50, i16 46, i16 99, i16 112, i16 112, i16 0], comdat, align 2
@"??_C@_1KG@NFMLHFPC@?$AAi?$AAo?$AA?4?$AAB?$AAa?$AAc?$AAk?$AAe?$AAn?$AAd?$AAP?$AAl?$AAa?$AAt?$AAf?$AAo?$AAr?$AAm?$AAU?$AAs?$AAe?$AAr?$AAD?$AAa?$AAt?$AAa?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAn?$AAu@" = linkonce_odr dso_local unnamed_addr constant [83 x i16] [i16 105, i16 111, i16 46, i16 66, i16 97, i16 99, i16 107, i16 101, i16 110, i16 100, i16 80, i16 108, i16 97, i16 116, i16 102, i16 111, i16 114, i16 109, i16 85, i16 115, i16 101, i16 114, i16 68, i16 97, i16 116, i16 97, i16 32, i16 61, i16 61, i16 32, i16 110, i16 117, i16 108, i16 108, i16 112, i16 116, i16 114, i16 32, i16 38, i16 38, i16 32, i16 34, i16 65, i16 108, i16 114, i16 101, i16 97, i16 100, i16 121, i16 32, i16 105, i16 110, i16 105, i16 116, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 32, i16 97, i16 32, i16 112, i16 108, i16 97, i16 116, i16 102, i16 111, i16 114, i16 109, i16 32, i16 98, i16 97, i16 99, i16 107, i16 101, i16 110, i16 100, i16 33, i16 34, i16 0], comdat, align 2
@"??_C@_0BB@FLGJPPJK@imgui_impl_win32?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"imgui_impl_win32\00", comdat, align 1
@"??_C@_0O@LNFLKCMF@xinput1_4?4dll?$AA@" = linkonce_odr dso_local unnamed_addr constant [14 x i8] c"xinput1_4.dll\00", comdat, align 1
@"??_C@_0O@KAFOJCHN@xinput1_3?4dll?$AA@" = linkonce_odr dso_local unnamed_addr constant [14 x i8] c"xinput1_3.dll\00", comdat, align 1
@"??_C@_0BA@GHGALGFD@xinput9_1_0?4dll?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"xinput9_1_0.dll\00", comdat, align 1
@"??_C@_0O@GLACEBNI@xinput1_2?4dll?$AA@" = linkonce_odr dso_local unnamed_addr constant [14 x i8] c"xinput1_2.dll\00", comdat, align 1
@"??_C@_0O@ONJGDDHG@xinput1_1?4dll?$AA@" = linkonce_odr dso_local unnamed_addr constant [14 x i8] c"xinput1_1.dll\00", comdat, align 1
@"??_C@_0BG@ELBNFOBA@XInputGetCapabilities?$AA@" = linkonce_odr dso_local unnamed_addr constant [22 x i8] c"XInputGetCapabilities\00", comdat, align 1
@"??_C@_0P@FCCEJHCC@XInputGetState?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"XInputGetState\00", comdat, align 1
@"??_C@_1JC@EOLFHJCH@?$AAb?$AAd?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAn?$AAu?$AAl?$AAl?$AAp?$AAt?$AAr?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AA?$CC?$AAN?$AAo?$AA?5?$AAp?$AAl?$AAa?$AAt?$AAf?$AAo?$AAr?$AAm?$AA?5?$AAb?$AAa@" = linkonce_odr dso_local unnamed_addr constant [73 x i16] [i16 98, i16 100, i16 32, i16 33, i16 61, i16 32, i16 110, i16 117, i16 108, i16 108, i16 112, i16 116, i16 114, i16 32, i16 38, i16 38, i16 32, i16 34, i16 78, i16 111, i16 32, i16 112, i16 108, i16 97, i16 116, i16 102, i16 111, i16 114, i16 109, i16 32, i16 98, i16 97, i16 99, i16 107, i16 101, i16 110, i16 100, i16 32, i16 116, i16 111, i16 32, i16 115, i16 104, i16 117, i16 116, i16 100, i16 111, i16 119, i16 110, i16 44, i16 32, i16 111, i16 114, i16 32, i16 97, i16 108, i16 114, i16 101, i16 97, i16 100, i16 121, i16 32, i16 115, i16 104, i16 117, i16 116, i16 100, i16 111, i16 119, i16 110, i16 63, i16 34, i16 0], comdat, align 2
@"??_C@_1HA@CCCPNAKC@?$AAb?$AAd?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAn?$AAu?$AAl?$AAl?$AAp?$AAt?$AAr?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AA?$CC?$AAD?$AAi?$AAd?$AA?5?$AAy?$AAo?$AAu?$AA?5?$AAc?$AAa?$AAl?$AAl?$AA?5?$AAI@" = linkonce_odr dso_local unnamed_addr constant [56 x i16] [i16 98, i16 100, i16 32, i16 33, i16 61, i16 32, i16 110, i16 117, i16 108, i16 108, i16 112, i16 116, i16 114, i16 32, i16 38, i16 38, i16 32, i16 34, i16 68, i16 105, i16 100, i16 32, i16 121, i16 111, i16 117, i16 32, i16 99, i16 97, i16 108, i16 108, i16 32, i16 73, i16 109, i16 71, i16 117, i16 105, i16 95, i16 73, i16 109, i16 112, i16 108, i16 87, i16 105, i16 110, i16 51, i16 50, i16 95, i16 73, i16 110, i16 105, i16 116, i16 40, i16 41, i16 63, i16 34, i16 0], comdat, align 2
@"?user32_dll@?1??ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ@4PEAUHINSTANCE__@@EA" = internal unnamed_addr global ptr null, align 8
@"?$TSS0@?1??ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ@4HA" = internal global i32 0, align 4
@_Init_thread_epoch = external thread_local local_unnamed_addr global i32, align 4
@"??_C@_0L@GMPLCCII@user32?4dll?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"user32.dll\00", comdat, align 1
@"??_C@_0BN@LDKNMGEI@SetThreadDpiAwarenessContext?$AA@" = linkonce_odr dso_local unnamed_addr constant [29 x i8] c"SetThreadDpiAwarenessContext\00", comdat, align 1
@"?shcore_dll@?1??ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ@4PEAUHINSTANCE__@@EA" = internal unnamed_addr global ptr null, align 8
@"?$TSS1@?1??ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ@4HA" = internal global i32 0, align 4
@"??_C@_0L@DMFDIJCG@shcore?4dll?$AA@" = linkonce_odr dso_local unnamed_addr constant [11 x i8] c"shcore.dll\00", comdat, align 1
@"??_C@_0BH@DGFLCCMF@SetProcessDpiAwareness?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"SetProcessDpiAwareness\00", comdat, align 1
@"?shcore_dll@?1??ImGui_ImplWin32_GetDpiScaleForMonitor@@YAMPEAX@Z@4PEAUHINSTANCE__@@EA" = internal unnamed_addr global ptr null, align 8
@"?$TSS0@?1??ImGui_ImplWin32_GetDpiScaleForMonitor@@YAMPEAX@Z@4HA" = internal global i32 0, align 4
@"?GetDpiForMonitorFn@?1??ImGui_ImplWin32_GetDpiScaleForMonitor@@YAMPEAX@Z@4P6AJPEAUHMONITOR__@@W4MONITOR_DPI_TYPE@@PEAI3@ZEA" = internal unnamed_addr global ptr null, align 8
@"??_C@_0BB@MAMHPNNC@GetDpiForMonitor?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"GetDpiForMonitor\00", comdat, align 1
@"??_C@_1BK@NLANHJGB@?$AAx?$AAd?$AAp?$AAi?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAy?$AAd?$AAp?$AAi?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [13 x i16] [i16 120, i16 100, i16 112, i16 105, i16 32, i16 61, i16 61, i16 32, i16 121, i16 100, i16 112, i16 105, i16 0], comdat, align 2
@"??_C@_1BM@HCBBDJLO@?$AAb?$AAd?$AA?9?$AA?$DO?$AAh?$AAW?$AAn?$AAd?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [14 x i16] [i16 98, i16 100, i16 45, i16 62, i16 104, i16 87, i16 110, i16 100, i16 32, i16 33, i16 61, i16 32, i16 48, i16 0], comdat, align 2
@"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA" = internal unnamed_addr global ptr null, align 8
@"??_C@_09FLKFJBLM@ntdll?4dll?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"ntdll.dll\00", comdat, align 1
@"??_C@_0BF@LOGLPPDD@RtlVerifyVersionInfo?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"RtlVerifyVersionInfo\00", comdat, align 1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @"?ImGui_ImplWin32_Init@@YA_NPEAX@Z"(ptr noundef %0) local_unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %5 = getelementptr inbounds %struct.ImGuiIO, ptr %4, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_wassert(ptr noundef nonnull @"??_C@_1KG@NFMLHFPC@?$AAi?$AAo?$AA?4?$AAB?$AAa?$AAc?$AAk?$AAe?$AAn?$AAd?$AAP?$AAl?$AAa?$AAt?$AAf?$AAo?$AAr?$AAm?$AAU?$AAs?$AAe?$AAr?$AAD?$AAa?$AAt?$AAa?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAn?$AAu@", ptr noundef nonnull @"??_C@_1HG@OJEGEPAP@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@", i32 noundef 120)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %10 = call i32 @QueryPerformanceFrequency(ptr noundef nonnull %2)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %50, label %12

12:                                               ; preds = %9
  %13 = call i32 @QueryPerformanceCounter(ptr noundef nonnull %3)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %50, label %15

15:                                               ; preds = %12
  %16 = call noundef ptr @"?MemAlloc@ImGui@@YAPEAX_K@Z"(i64 noundef 72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  store ptr %16, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.ImGuiIO, ptr %4, i64 0, i32 31
  store ptr @"??_C@_0BB@FLGJPPJK@imgui_impl_win32?$AA@", ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.ImGuiIO, ptr %4, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = or i32 %19, 6
  store i32 %20, ptr %18, align 4, !tbaa !19
  store ptr %0, ptr %16, align 8, !tbaa !20
  %21 = load i64, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %16, i64 0, i32 5
  store i64 %21, ptr %22, align 8, !tbaa !24
  %23 = load i64, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %16, i64 0, i32 4
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %16, i64 0, i32 6
  store i32 9, ptr %25, align 8, !tbaa !26
  %26 = call noundef ptr @"?GetMainViewport@ImGui@@YAPEAUImGuiViewport@@XZ"()
  %27 = getelementptr inbounds %struct.ImGuiViewport, ptr %26, i64 0, i32 5
  store ptr %0, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %16, i64 0, i32 8
  store i8 1, ptr %28, align 1, !tbaa !29
  %29 = call ptr @LoadLibraryA(ptr noundef nonnull @"??_C@_0O@LNFLKCMF@xinput1_4?4dll?$AA@")
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %15
  %32 = call ptr @LoadLibraryA(ptr noundef nonnull @"??_C@_0O@KAFOJCHN@xinput1_3?4dll?$AA@")
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = call ptr @LoadLibraryA(ptr noundef nonnull @"??_C@_0BA@GHGALGFD@xinput9_1_0?4dll?$AA@")
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = call ptr @LoadLibraryA(ptr noundef nonnull @"??_C@_0O@GLACEBNI@xinput1_2?4dll?$AA@")
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call ptr @LoadLibraryA(ptr noundef nonnull @"??_C@_0O@ONJGDDHG@xinput1_1?4dll?$AA@")
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %40, %37, %34, %31, %15
  %44 = phi ptr [ %29, %15 ], [ %32, %31 ], [ %35, %34 ], [ %38, %37 ], [ %41, %40 ]
  %45 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %16, i64 0, i32 9
  store ptr %44, ptr %45, align 8, !tbaa !30
  %46 = call ptr @GetProcAddress(ptr noundef nonnull %44, ptr noundef nonnull @"??_C@_0BG@ELBNFOBA@XInputGetCapabilities?$AA@")
  %47 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %16, i64 0, i32 10
  store ptr %46, ptr %47, align 8, !tbaa !31
  %48 = call ptr @GetProcAddress(ptr noundef nonnull %44, ptr noundef nonnull @"??_C@_0P@FCCEJHCC@XInputGetState?$AA@")
  %49 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %16, i64 0, i32 11
  store ptr %48, ptr %49, align 8, !tbaa !32
  br label %50

50:                                               ; preds = %40, %43, %12, %9
  %51 = phi i1 [ false, %9 ], [ false, %12 ], [ true, %43 ], [ true, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i1 %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare dso_local noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"() local_unnamed_addr #2

declare dso_local void @_wassert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare dllimport i32 @QueryPerformanceFrequency(ptr noundef) local_unnamed_addr #2

declare dllimport i32 @QueryPerformanceCounter(ptr noundef) local_unnamed_addr #2

declare dso_local noundef ptr @"?MemAlloc@ImGui@@YAPEAX_K@Z"(i64 noundef) local_unnamed_addr #2

declare dso_local i32 @__CxxFrameHandler3(...)

declare dso_local noundef ptr @"?GetMainViewport@ImGui@@YAPEAUImGuiViewport@@XZ"() local_unnamed_addr #2

declare dllimport ptr @LoadLibraryA(ptr noundef) local_unnamed_addr #2

declare dllimport ptr @GetProcAddress(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @"?ImGui_ImplWin32_Shutdown@@YAXXZ"() local_unnamed_addr #3 {
  %1 = tail call noundef ptr @"?GetCurrentContext@ImGui@@YAPEAUImGuiContext@@XZ"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %5 = getelementptr inbounds %struct.ImGuiIO, ptr %4, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0, %3
  tail call void @_wassert(ptr noundef nonnull @"??_C@_1JC@EOLFHJCH@?$AAb?$AAd?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAn?$AAu?$AAl?$AAl?$AAp?$AAt?$AAr?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AA?$CC?$AAN?$AAo?$AA?5?$AAp?$AAl?$AAa?$AAt?$AAf?$AAo?$AAr?$AAm?$AA?5?$AAb?$AAa@", ptr noundef nonnull @"??_C@_1HG@OJEGEPAP@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@", i32 noundef 170)
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i1 [ true, %8 ], [ false, %3 ]
  %11 = phi ptr [ null, %8 ], [ %6, %3 ]
  %12 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %13 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %11, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call i32 @FreeLibrary(ptr noundef nonnull %14)
  br label %18

18:                                               ; preds = %16, %9
  %19 = getelementptr inbounds %struct.ImGuiIO, ptr %12, i64 0, i32 31
  store ptr null, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.ImGuiIO, ptr %12, i64 0, i32 33
  store ptr null, ptr %20, align 8, !tbaa !6
  br i1 %10, label %22, label %21

21:                                               ; preds = %18
  tail call void @"?MemFree@ImGui@@YAXPEAX@Z"(ptr noundef nonnull %11)
  br label %22

22:                                               ; preds = %18, %21
  ret void
}

declare dllimport i32 @FreeLibrary(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @"?ImGui_ImplWin32_NewFrame@@YAXXZ"() local_unnamed_addr #0 {
  %1 = alloca %struct._XINPUT_CAPABILITIES, align 2
  %2 = alloca %struct._XINPUT_STATE, align 4
  %3 = alloca %struct.tagPOINT, align 8
  %4 = alloca %struct.tagPOINT, align 4
  %5 = alloca %struct.tagRECT, align 8
  %6 = alloca i64, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %8 = tail call noundef ptr @"?GetCurrentContext@ImGui@@YAPEAUImGuiContext@@XZ"()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %12 = getelementptr inbounds %struct.ImGuiIO, ptr %11, i64 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0, %10
  tail call void @_wassert(ptr noundef nonnull @"??_C@_1HA@CCCPNAKC@?$AAb?$AAd?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAn?$AAu?$AAl?$AAl?$AAp?$AAt?$AAr?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AA?$CC?$AAD?$AAi?$AAd?$AA?5?$AAy?$AAo?$AAu?$AA?5?$AAc?$AAa?$AAl?$AAl?$AA?5?$AAI@", ptr noundef nonnull @"??_C@_1HG@OJEGEPAP@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@", i32 noundef 344)
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ null, %15 ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = call i32 @GetClientRect(ptr noundef %18, ptr noundef nonnull %5)
  %20 = getelementptr inbounds %struct.tagRECT, ptr %5, i64 0, i32 2
  %21 = getelementptr inbounds %struct.ImGuiIO, ptr %7, i64 0, i32 2
  %22 = load <2 x i32>, ptr %20, align 8, !tbaa !33
  %23 = load <2 x i32>, ptr %5, align 8, !tbaa !33
  %24 = sub nsw <2 x i32> %22, %23
  %25 = sitofp <2 x i32> %24 to <2 x float>
  store <2 x float> %25, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store i64 0, ptr %6, align 8, !tbaa !23
  %26 = call i32 @QueryPerformanceCounter(ptr noundef nonnull %6)
  %27 = load i64, ptr %6, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %17, i64 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = sub nsw i64 %27, %29
  %31 = sitofp i64 %30 to float
  %32 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %17, i64 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = sitofp i64 %33 to float
  %35 = fdiv fast float %31, %34
  %36 = getelementptr inbounds %struct.ImGuiIO, ptr %7, i64 0, i32 3
  store float %35, ptr %36, align 8, !tbaa !35
  store i64 %27, ptr %28, align 8, !tbaa !25
  %37 = call noundef ptr @"?GetCurrentContext@ImGui@@YAPEAUImGuiContext@@XZ"()
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %16
  %40 = call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %41 = getelementptr inbounds %struct.ImGuiIO, ptr %40, i64 0, i32 33
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %39, %16
  %44 = phi ptr [ %42, %39 ], [ null, %16 ]
  %45 = call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %46 = load ptr, ptr %44, align 8, !tbaa !20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_wassert(ptr noundef nonnull @"??_C@_1BM@HCBBDJLO@?$AAb?$AAd?$AA?9?$AA?$DO?$AAh?$AAW?$AAn?$AAd?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@", ptr noundef nonnull @"??_C@_1HG@OJEGEPAP@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@", i32 noundef 258)
  br label %49

49:                                               ; preds = %48, %43
  %50 = call ptr @GetForegroundWindow()
  %51 = load ptr, ptr %44, align 8, !tbaa !20
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %89

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ImGuiIO, ptr %45, i64 0, i32 44
  %55 = load i8, ptr %54, align 1, !tbaa !36, !range !37
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %58 = getelementptr inbounds %struct.ImGuiIO, ptr %45, i64 0, i32 59
  %59 = load <2 x float>, ptr %58, align 8, !tbaa !38
  %60 = fptosi <2 x float> %59 to <2 x i32>
  store <2 x i32> %60, ptr %3, align 8, !tbaa !33
  %61 = call i32 @ClientToScreen(ptr noundef %50, ptr noundef nonnull %3)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.tagPOINT, ptr %3, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = load i32, ptr %3, align 8, !tbaa !41
  %67 = call i32 @SetCursorPos(i32 noundef %66, i32 noundef %65)
  br label %68

68:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %69 = load i8, ptr %54, align 1, !tbaa !36
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %68, %53
  %72 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %44, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !42
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %76 = call i32 @GetCursorPos(ptr noundef nonnull %4)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %44, align 8, !tbaa !20
  %80 = call i32 @ScreenToClient(ptr noundef %79, ptr noundef nonnull %4)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.tagPOINT, ptr %4, i64 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = sitofp i32 %84 to float
  %86 = load i32, ptr %4, align 4, !tbaa !41
  %87 = sitofp i32 %86 to float
  call void @"?AddMousePosEvent@ImGuiIO@@QEAAXMM@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %45, float noundef %87, float noundef %85)
  br label %88

88:                                               ; preds = %82, %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %89

89:                                               ; preds = %49, %68, %71, %88
  %90 = call noundef zeroext i1 @"?IsKeyDown@ImGui@@YA_NW4ImGuiKey@@@Z"(i32 noundef 528)
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = call i16 @GetKeyState(i32 noundef 160)
  %93 = icmp slt i16 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %95, i32 noundef 528, i1 noundef zeroext false)
  call void @"?SetKeyEventNativeData@ImGuiIO@@QEAAXW4ImGuiKey@@HHH@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %95, i32 noundef 528, i32 noundef 160, i32 noundef -1, i32 noundef -1)
  br label %96

96:                                               ; preds = %94, %91, %89
  %97 = call noundef zeroext i1 @"?IsKeyDown@ImGui@@YA_NW4ImGuiKey@@@Z"(i32 noundef 532)
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = call i16 @GetKeyState(i32 noundef 161)
  %100 = icmp slt i16 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %102, i32 noundef 532, i1 noundef zeroext false)
  call void @"?SetKeyEventNativeData@ImGuiIO@@QEAAXW4ImGuiKey@@HHH@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %102, i32 noundef 532, i32 noundef 161, i32 noundef -1, i32 noundef -1)
  br label %103

103:                                              ; preds = %101, %98, %96
  %104 = call noundef zeroext i1 @"?IsKeyDown@ImGui@@YA_NW4ImGuiKey@@@Z"(i32 noundef 530)
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = call i16 @GetKeyState(i32 noundef 91)
  %107 = icmp slt i16 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %109, i32 noundef 530, i1 noundef zeroext false)
  call void @"?SetKeyEventNativeData@ImGuiIO@@QEAAXW4ImGuiKey@@HHH@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %109, i32 noundef 530, i32 noundef 91, i32 noundef -1, i32 noundef -1)
  br label %110

110:                                              ; preds = %108, %105, %103
  %111 = call noundef zeroext i1 @"?IsKeyDown@ImGui@@YA_NW4ImGuiKey@@@Z"(i32 noundef 534)
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = call i16 @GetKeyState(i32 noundef 92)
  %114 = icmp slt i16 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %116, i32 noundef 534, i1 noundef zeroext false)
  call void @"?SetKeyEventNativeData@ImGuiIO@@QEAAXW4ImGuiKey@@HHH@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %116, i32 noundef 534, i32 noundef 92, i32 noundef -1, i32 noundef -1)
  br label %117

117:                                              ; preds = %110, %112, %115
  %118 = getelementptr inbounds %struct.ImGuiIO, ptr %7, i64 0, i32 20
  %119 = load i8, ptr %118, align 8, !tbaa !43, !range !37, !noundef !44
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call noundef i32 @"?GetMouseCursor@ImGui@@YAHXZ"()
  br label %123

123:                                              ; preds = %117, %121
  %124 = phi i32 [ %122, %121 ], [ -1, %117 ]
  %125 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %17, i64 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !26
  %127 = icmp eq i32 %126, %124
  br i1 %127, label %155, label %128

128:                                              ; preds = %123
  store i32 %124, ptr %125, align 8, !tbaa !26
  %129 = call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %130 = load i32, ptr %129, align 8, !tbaa !45
  %131 = and i32 %130, 32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %155

133:                                              ; preds = %128
  %134 = call noundef i32 @"?GetMouseCursor@ImGui@@YAHXZ"()
  %135 = icmp ne i32 %134, -1
  %136 = getelementptr inbounds %struct.ImGuiIO, ptr %129, i64 0, i32 20
  %137 = load i8, ptr %136, align 8
  %138 = icmp eq i8 %137, 0
  %139 = select i1 %135, i1 %138, i1 false
  br i1 %139, label %140, label %152

140:                                              ; preds = %133
  switch i32 %134, label %149 [
    i32 8, label %148
    i32 1, label %141
    i32 2, label %142
    i32 4, label %143
    i32 3, label %144
    i32 5, label %145
    i32 6, label %146
    i32 7, label %147
  ]

141:                                              ; preds = %140
  br label %149

142:                                              ; preds = %140
  br label %149

143:                                              ; preds = %140
  br label %149

144:                                              ; preds = %140
  br label %149

145:                                              ; preds = %140
  br label %149

146:                                              ; preds = %140
  br label %149

147:                                              ; preds = %140
  br label %149

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148, %147, %146, %145, %144, %143, %142, %141, %140
  %150 = phi ptr [ inttoptr (i64 32648 to ptr), %148 ], [ inttoptr (i64 32649 to ptr), %147 ], [ inttoptr (i64 32642 to ptr), %146 ], [ inttoptr (i64 32643 to ptr), %145 ], [ inttoptr (i64 32645 to ptr), %144 ], [ inttoptr (i64 32644 to ptr), %143 ], [ inttoptr (i64 32646 to ptr), %142 ], [ inttoptr (i64 32513 to ptr), %141 ], [ inttoptr (i64 32512 to ptr), %140 ]
  %151 = call ptr @LoadCursorA(ptr noundef null, ptr noundef nonnull %150)
  br label %152

152:                                              ; preds = %149, %133
  %153 = phi ptr [ %151, %149 ], [ null, %133 ]
  %154 = call ptr @SetCursor(ptr noundef %153)
  br label %155

155:                                              ; preds = %152, %128, %123
  %156 = call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %157 = call noundef ptr @"?GetCurrentContext@ImGui@@YAPEAUImGuiContext@@XZ"()
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %161 = getelementptr inbounds %struct.ImGuiIO, ptr %160, i64 0, i32 33
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi ptr [ %162, %159 ], [ null, %155 ]
  %165 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %164, i64 0, i32 8
  %166 = load i8, ptr %165, align 1, !tbaa !29, !range !37, !noundef !44
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %164, i64 0, i32 7
  %170 = load i8, ptr %169, align 4, !tbaa !46, !range !37
  br label %182

171:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %172 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %164, i64 0, i32 10
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = call noundef i32 %173(i32 noundef 0, i32 noundef 1, ptr noundef nonnull %1)
  %177 = icmp eq i32 %176, 0
  %178 = zext i1 %177 to i8
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi i8 [ %178, %175 ], [ 0, %171 ]
  %181 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %164, i64 0, i32 7
  store i8 %180, ptr %181, align 4, !tbaa !46
  store i8 0, ptr %165, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1) #5
  br label %182

182:                                              ; preds = %179, %168
  %183 = phi i8 [ %170, %168 ], [ %180, %179 ]
  %184 = getelementptr inbounds %struct.ImGuiIO, ptr %156, i64 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = and i32 %185, -2
  store i32 %186, ptr %184, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %187 = getelementptr inbounds %struct._XINPUT_STATE, ptr %2, i64 0, i32 1
  %188 = icmp eq i8 %183, 0
  br i1 %188, label %336, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %164, i64 0, i32 11
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  %192 = icmp eq ptr %191, null
  br i1 %192, label %336, label %193

193:                                              ; preds = %189
  %194 = call noundef i32 %191(i32 noundef 0, ptr noundef nonnull %2)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %336

196:                                              ; preds = %193
  %197 = load i32, ptr %184, align 4, !tbaa !19
  %198 = or i32 %197, 1
  store i32 %198, ptr %184, align 4, !tbaa !19
  %199 = load i16, ptr %187, align 4, !tbaa !47
  %200 = and i16 %199, 16
  %201 = icmp ne i16 %200, 0
  call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 617, i1 noundef zeroext %201)
  %202 = load i16, ptr %187, align 4, !tbaa !47
  %203 = and i16 %202, 32
  %204 = icmp ne i16 %203, 0
  call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 618, i1 noundef zeroext %204)
  %205 = load i16, ptr %187, align 4, !tbaa !47
  %206 = and i16 %205, 16384
  %207 = icmp ne i16 %206, 0
  call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 619, i1 noundef zeroext %207)
  %208 = load i16, ptr %187, align 4, !tbaa !47
  %209 = and i16 %208, 8192
  %210 = icmp ne i16 %209, 0
  call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 620, i1 noundef zeroext %210)
  %211 = load i16, ptr %187, align 4, !tbaa !47
  %212 = icmp slt i16 %211, 0
  call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 621, i1 noundef zeroext %212)
  %213 = load i16, ptr %187, align 4, !tbaa !47
  %214 = and i16 %213, 4096
  %215 = icmp ne i16 %214, 0
  call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 622, i1 noundef zeroext %215)
  %216 = load i16, ptr %187, align 4, !tbaa !47
  %217 = and i16 %216, 4
  %218 = icmp ne i16 %217, 0
  call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 623, i1 noundef zeroext %218)
  %219 = load i16, ptr %187, align 4, !tbaa !47
  %220 = and i16 %219, 8
  %221 = icmp ne i16 %220, 0
  call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 624, i1 noundef zeroext %221)
  %222 = load i16, ptr %187, align 4, !tbaa !47
  %223 = and i16 %222, 1
  %224 = icmp ne i16 %223, 0
  call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 625, i1 noundef zeroext %224)
  %225 = load i16, ptr %187, align 4, !tbaa !47
  %226 = and i16 %225, 2
  %227 = icmp ne i16 %226, 0
  call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 626, i1 noundef zeroext %227)
  %228 = load i16, ptr %187, align 4, !tbaa !47
  %229 = and i16 %228, 256
  %230 = icmp ne i16 %229, 0
  call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 627, i1 noundef zeroext %230)
  %231 = load i16, ptr %187, align 4, !tbaa !47
  %232 = and i16 %231, 512
  %233 = icmp ne i16 %232, 0
  call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 628, i1 noundef zeroext %233)
  %234 = getelementptr inbounds %struct._XINPUT_STATE, ptr %2, i64 0, i32 1, i32 1
  %235 = load i8, ptr %234, align 2, !tbaa !49
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %236, -30
  %238 = sitofp i32 %237 to float
  %239 = fmul fast float %238, 0x3F72345680000000
  %240 = fcmp fast ogt float %239, 1.000000e+00
  %241 = select fast i1 %240, float 1.000000e+00, float %239
  %242 = call fast float @llvm.maxnum.f32(float %241, float 0.000000e+00)
  %243 = fcmp fast ogt float %239, 0x3FB99999A0000000
  call void @"?AddKeyAnalogEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_NM@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 629, i1 noundef zeroext %243, float noundef %242)
  %244 = getelementptr inbounds %struct._XINPUT_STATE, ptr %2, i64 0, i32 1, i32 2
  %245 = load i8, ptr %244, align 1, !tbaa !50
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %246, -30
  %248 = sitofp i32 %247 to float
  %249 = fmul fast float %248, 0x3F72345680000000
  %250 = fcmp fast ogt float %249, 1.000000e+00
  %251 = select fast i1 %250, float 1.000000e+00, float %249
  %252 = call fast float @llvm.maxnum.f32(float %251, float 0.000000e+00)
  %253 = fcmp fast ogt float %249, 0x3FB99999A0000000
  call void @"?AddKeyAnalogEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_NM@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 630, i1 noundef zeroext %253, float noundef %252)
  %254 = load i16, ptr %187, align 4, !tbaa !47
  %255 = and i16 %254, 64
  %256 = icmp ne i16 %255, 0
  call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 631, i1 noundef zeroext %256)
  %257 = load i16, ptr %187, align 4, !tbaa !47
  %258 = and i16 %257, 128
  %259 = icmp ne i16 %258, 0
  call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 632, i1 noundef zeroext %259)
  %260 = getelementptr inbounds %struct._XINPUT_STATE, ptr %2, i64 0, i32 1, i32 3
  %261 = load i16, ptr %260, align 4, !tbaa !51
  %262 = sext i16 %261 to i32
  %263 = add nsw i32 %262, 7849
  %264 = sitofp i32 %263 to float
  %265 = fmul fast float %264, 0xBF050A2900000000
  %266 = fcmp fast ogt float %265, 1.000000e+00
  %267 = select fast i1 %266, float 1.000000e+00, float %265
  %268 = call fast float @llvm.maxnum.f32(float %267, float 0.000000e+00)
  %269 = fcmp fast ogt float %265, 0x3FB99999A0000000
  call void @"?AddKeyAnalogEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_NM@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 633, i1 noundef zeroext %269, float noundef %268)
  %270 = load i16, ptr %260, align 4, !tbaa !51
  %271 = sext i16 %270 to i32
  %272 = add nsw i32 %271, -7849
  %273 = sitofp i32 %272 to float
  %274 = fmul fast float %273, 0x3F050A6060000000
  %275 = fcmp fast ogt float %274, 1.000000e+00
  %276 = select fast i1 %275, float 1.000000e+00, float %274
  %277 = call fast float @llvm.maxnum.f32(float %276, float 0.000000e+00)
  %278 = fcmp fast ogt float %274, 0x3FB99999A0000000
  call void @"?AddKeyAnalogEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_NM@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 634, i1 noundef zeroext %278, float noundef %277)
  %279 = getelementptr inbounds %struct._XINPUT_STATE, ptr %2, i64 0, i32 1, i32 4
  %280 = load i16, ptr %279, align 2, !tbaa !52
  %281 = sext i16 %280 to i32
  %282 = add nsw i32 %281, -7849
  %283 = sitofp i32 %282 to float
  %284 = fmul fast float %283, 0x3F050A6060000000
  %285 = fcmp fast ogt float %284, 1.000000e+00
  %286 = select fast i1 %285, float 1.000000e+00, float %284
  %287 = call fast float @llvm.maxnum.f32(float %286, float 0.000000e+00)
  %288 = fcmp fast ogt float %284, 0x3FB99999A0000000
  call void @"?AddKeyAnalogEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_NM@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 635, i1 noundef zeroext %288, float noundef %287)
  %289 = load i16, ptr %279, align 2, !tbaa !52
  %290 = sext i16 %289 to i32
  %291 = add nsw i32 %290, 7849
  %292 = sitofp i32 %291 to float
  %293 = fmul fast float %292, 0xBF050A2900000000
  %294 = fcmp fast ogt float %293, 1.000000e+00
  %295 = select fast i1 %294, float 1.000000e+00, float %293
  %296 = call fast float @llvm.maxnum.f32(float %295, float 0.000000e+00)
  %297 = fcmp fast ogt float %293, 0x3FB99999A0000000
  call void @"?AddKeyAnalogEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_NM@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 636, i1 noundef zeroext %297, float noundef %296)
  %298 = getelementptr inbounds %struct._XINPUT_STATE, ptr %2, i64 0, i32 1, i32 5
  %299 = load i16, ptr %298, align 4, !tbaa !53
  %300 = sext i16 %299 to i32
  %301 = add nsw i32 %300, 7849
  %302 = sitofp i32 %301 to float
  %303 = fmul fast float %302, 0xBF050A2900000000
  %304 = fcmp fast ogt float %303, 1.000000e+00
  %305 = select fast i1 %304, float 1.000000e+00, float %303
  %306 = call fast float @llvm.maxnum.f32(float %305, float 0.000000e+00)
  %307 = fcmp fast ogt float %303, 0x3FB99999A0000000
  call void @"?AddKeyAnalogEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_NM@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 637, i1 noundef zeroext %307, float noundef %306)
  %308 = load i16, ptr %298, align 4, !tbaa !53
  %309 = sext i16 %308 to i32
  %310 = add nsw i32 %309, -7849
  %311 = sitofp i32 %310 to float
  %312 = fmul fast float %311, 0x3F050A6060000000
  %313 = fcmp fast ogt float %312, 1.000000e+00
  %314 = select fast i1 %313, float 1.000000e+00, float %312
  %315 = call fast float @llvm.maxnum.f32(float %314, float 0.000000e+00)
  %316 = fcmp fast ogt float %312, 0x3FB99999A0000000
  call void @"?AddKeyAnalogEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_NM@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 638, i1 noundef zeroext %316, float noundef %315)
  %317 = getelementptr inbounds %struct._XINPUT_STATE, ptr %2, i64 0, i32 1, i32 6
  %318 = load i16, ptr %317, align 2, !tbaa !54
  %319 = sext i16 %318 to i32
  %320 = add nsw i32 %319, -7849
  %321 = sitofp i32 %320 to float
  %322 = fmul fast float %321, 0x3F050A6060000000
  %323 = fcmp fast ogt float %322, 1.000000e+00
  %324 = select fast i1 %323, float 1.000000e+00, float %322
  %325 = call fast float @llvm.maxnum.f32(float %324, float 0.000000e+00)
  %326 = fcmp fast ogt float %322, 0x3FB99999A0000000
  call void @"?AddKeyAnalogEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_NM@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 639, i1 noundef zeroext %326, float noundef %325)
  %327 = load i16, ptr %317, align 2, !tbaa !54
  %328 = sext i16 %327 to i32
  %329 = add nsw i32 %328, 7849
  %330 = sitofp i32 %329 to float
  %331 = fmul fast float %330, 0xBF050A2900000000
  %332 = fcmp fast ogt float %331, 1.000000e+00
  %333 = select fast i1 %332, float 1.000000e+00, float %331
  %334 = call fast float @llvm.maxnum.f32(float %333, float 0.000000e+00)
  %335 = fcmp fast ogt float %331, 0x3FB99999A0000000
  call void @"?AddKeyAnalogEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_NM@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %156, i32 noundef 640, i1 noundef zeroext %335, float noundef %334)
  br label %336

336:                                              ; preds = %182, %189, %193, %196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare dllimport i32 @GetClientRect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare dso_local noundef i32 @"?GetMouseCursor@ImGui@@YAHXZ"() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"?ImGui_ImplWin32_UpdateMouseCursor@@YA_NXZ"() unnamed_addr #3 {
  %1 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %2 = load i32, ptr %1, align 8, !tbaa !45
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %0
  %6 = tail call noundef i32 @"?GetMouseCursor@ImGui@@YAHXZ"()
  %7 = icmp ne i32 %6, -1
  %8 = getelementptr inbounds %struct.ImGuiIO, ptr %1, i64 0, i32 20
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  switch i32 %6, label %21 [
    i32 8, label %20
    i32 1, label %13
    i32 2, label %14
    i32 4, label %15
    i32 3, label %16
    i32 5, label %17
    i32 6, label %18
    i32 7, label %19
  ]

13:                                               ; preds = %12
  br label %21

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12
  br label %21

16:                                               ; preds = %12
  br label %21

17:                                               ; preds = %12
  br label %21

18:                                               ; preds = %12
  br label %21

19:                                               ; preds = %12
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %12, %20, %19, %18, %17, %16, %15, %14, %13
  %22 = phi ptr [ inttoptr (i64 32648 to ptr), %20 ], [ inttoptr (i64 32649 to ptr), %19 ], [ inttoptr (i64 32642 to ptr), %18 ], [ inttoptr (i64 32643 to ptr), %17 ], [ inttoptr (i64 32645 to ptr), %16 ], [ inttoptr (i64 32644 to ptr), %15 ], [ inttoptr (i64 32646 to ptr), %14 ], [ inttoptr (i64 32513 to ptr), %13 ], [ inttoptr (i64 32512 to ptr), %12 ]
  %23 = tail call ptr @LoadCursorA(ptr noundef null, ptr noundef nonnull %22)
  br label %24

24:                                               ; preds = %5, %21
  %25 = phi ptr [ %23, %21 ], [ null, %5 ]
  %26 = tail call ptr @SetCursor(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @"?ImGui_ImplWin32_WndProcHandler@@YA_JPEAUHWND__@@I_K_J@Z"(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tagTRACKMOUSEEVENT, align 8
  %7 = alloca %struct.tagTRACKMOUSEEVENT, align 8
  %8 = alloca %struct.tagPOINT, align 4
  %9 = alloca i16, align 2
  store i64 %2, ptr %5, align 8, !tbaa !23
  %10 = tail call noundef ptr @"?GetCurrentContext@ImGui@@YAPEAUImGuiContext@@XZ"()
  %11 = icmp eq ptr %10, null
  br i1 %11, label %336, label %12

12:                                               ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %14 = tail call noundef ptr @"?GetCurrentContext@ImGui@@YAPEAUImGuiContext@@XZ"()
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %18 = getelementptr inbounds %struct.ImGuiIO, ptr %17, i64 0, i32 33
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %12, %16
  %21 = phi ptr [ %19, %16 ], [ null, %12 ]
  switch i32 %1, label %336 [
    i32 512, label %22
    i32 160, label %22
    i32 675, label %64
    i32 674, label %64
    i32 513, label %76
    i32 515, label %76
    i32 516, label %76
    i32 518, label %76
    i32 519, label %76
    i32 521, label %76
    i32 523, label %76
    i32 525, label %76
    i32 514, label %108
    i32 517, label %108
    i32 520, label %108
    i32 524, label %108
    i32 522, label %136
    i32 526, label %141
    i32 256, label %146
    i32 257, label %146
    i32 260, label %146
    i32 261, label %146
    i32 7, label %311
    i32 8, label %311
    i32 258, label %313
    i32 32, label %325
    i32 537, label %331
  ]

22:                                               ; preds = %20, %20
  %23 = tail call i64 @GetMessageExtraInfo()
  %24 = and i64 %23, 4294967168
  %25 = icmp eq i64 %24, 4283520896
  %26 = zext i1 %25 to i32
  %27 = icmp eq i64 %24, 4283520768
  %28 = select i1 %27, i32 2, i32 %26
  %29 = icmp eq i32 %1, 512
  %30 = select i1 %29, i32 1, i32 2
  %31 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %21, i64 0, i32 1
  store ptr %0, ptr %31, align 8, !tbaa !55
  %32 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %21, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = icmp eq i32 %33, %30
  br i1 %34, label %48, label %35

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #5
  store i32 24, ptr %6, align 8, !tbaa !56
  %36 = getelementptr inbounds %struct.tagTRACKMOUSEEVENT, ptr %6, i64 0, i32 1
  store i32 -2147483648, ptr %36, align 4, !tbaa !58
  %37 = getelementptr inbounds %struct.tagTRACKMOUSEEVENT, ptr %6, i64 0, i32 2
  store ptr %0, ptr %37, align 8, !tbaa !59
  %38 = getelementptr inbounds %struct.tagTRACKMOUSEEVENT, ptr %6, i64 0, i32 3
  store i32 0, ptr %38, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #5
  store i32 24, ptr %7, align 8, !tbaa !56
  %39 = getelementptr inbounds %struct.tagTRACKMOUSEEVENT, ptr %7, i64 0, i32 1
  %40 = select i1 %29, i32 2, i32 18
  store i32 %40, ptr %39, align 4, !tbaa !58
  %41 = getelementptr inbounds %struct.tagTRACKMOUSEEVENT, ptr %7, i64 0, i32 2
  store ptr %0, ptr %41, align 8, !tbaa !59
  %42 = getelementptr inbounds %struct.tagTRACKMOUSEEVENT, ptr %7, i64 0, i32 3
  store i32 0, ptr %42, align 8, !tbaa !60
  %43 = icmp eq i32 %33, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  %45 = call i32 @TrackMouseEvent(ptr noundef nonnull %6)
  br label %46

46:                                               ; preds = %44, %35
  %47 = call i32 @TrackMouseEvent(ptr noundef nonnull %7)
  store i32 %30, ptr %32, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #5
  br label %48

48:                                               ; preds = %46, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %49 = trunc i64 %3 to i32
  %50 = shl i32 %49, 16
  %51 = ashr exact i32 %50, 16
  store i32 %51, ptr %8, align 4, !tbaa !41
  %52 = getelementptr inbounds %struct.tagPOINT, ptr %8, i64 0, i32 1
  %53 = ashr i32 %49, 16
  store i32 %53, ptr %52, align 4, !tbaa !39
  %54 = icmp eq i32 %1, 160
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = call i32 @ScreenToClient(ptr noundef %0, ptr noundef nonnull %8)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55, %48
  call void @"?AddMouseSourceEvent@ImGuiIO@@QEAAXW4ImGuiMouseSource@@@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %13, i32 noundef %28)
  %59 = load i32, ptr %52, align 4, !tbaa !39
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %8, align 4, !tbaa !41
  %62 = sitofp i32 %61 to float
  call void @"?AddMousePosEvent@ImGuiIO@@QEAAXMM@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %13, float noundef %62, float noundef %60)
  br label %63

63:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  br label %336

64:                                               ; preds = %20, %20
  %65 = icmp eq i32 %1, 675
  %66 = select i1 %65, i32 1, i32 2
  %67 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %21, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !42
  %69 = icmp eq i32 %68, %66
  br i1 %69, label %70, label %336

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %21, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = icmp eq ptr %72, %0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr null, ptr %71, align 8, !tbaa !55
  br label %75

75:                                               ; preds = %74, %70
  store i32 0, ptr %67, align 8, !tbaa !42
  tail call void @"?AddMousePosEvent@ImGuiIO@@QEAAXMM@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %13, float noundef 0xC7EFFFFFE0000000, float noundef 0xC7EFFFFFE0000000)
  br label %336

76:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20
  %77 = tail call i64 @GetMessageExtraInfo()
  %78 = and i64 %77, 4294967168
  %79 = icmp eq i64 %78, 4283520896
  %80 = zext i1 %79 to i32
  %81 = icmp eq i64 %78, 4283520768
  %82 = select i1 %81, i32 2, i32 %80
  %83 = and i32 %1, -3
  %84 = icmp eq i32 %83, 516
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %1, 519
  %87 = icmp eq i32 %1, 521
  %88 = or i1 %86, %87
  %89 = select i1 %88, i32 2, i32 %85
  switch i32 %1, label %94 [
    i32 525, label %90
    i32 523, label %90
  ]

90:                                               ; preds = %76, %76
  %91 = and i64 %2, 4294901760
  %92 = icmp eq i64 %91, 65536
  %93 = select i1 %92, i32 3, i32 4
  br label %94

94:                                               ; preds = %76, %90
  %95 = phi i32 [ %93, %90 ], [ %89, %76 ]
  %96 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %21, i64 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !61
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = tail call ptr @GetCapture()
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call ptr @SetCapture(ptr noundef %0)
  br label %104

104:                                              ; preds = %102, %99, %94
  %105 = shl nuw nsw i32 1, %95
  %106 = load i32, ptr %96, align 4, !tbaa !61
  %107 = or i32 %106, %105
  store i32 %107, ptr %96, align 4, !tbaa !61
  tail call void @"?AddMouseSourceEvent@ImGuiIO@@QEAAXW4ImGuiMouseSource@@@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %13, i32 noundef %82)
  tail call void @"?AddMouseButtonEvent@ImGuiIO@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %13, i32 noundef %95, i1 noundef zeroext true)
  br label %336

108:                                              ; preds = %20, %20, %20, %20
  %109 = tail call i64 @GetMessageExtraInfo()
  %110 = and i64 %109, 4294967168
  %111 = icmp eq i64 %110, 4283520896
  %112 = zext i1 %111 to i32
  %113 = icmp eq i64 %110, 4283520768
  %114 = select i1 %113, i32 2, i32 %112
  %115 = icmp eq i32 %1, 517
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %1, 520
  %118 = select i1 %117, i32 2, i32 %116
  %119 = icmp eq i32 %1, 524
  %120 = and i64 %2, 4294901760
  %121 = icmp eq i64 %120, 65536
  %122 = select i1 %121, i32 3, i32 4
  %123 = select i1 %119, i32 %122, i32 %118
  %124 = shl nuw nsw i32 1, %123
  %125 = xor i32 %124, -1
  %126 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %21, i64 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !61
  %128 = and i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !61
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %108
  %131 = tail call ptr @GetCapture()
  %132 = icmp eq ptr %131, %0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = tail call i32 @ReleaseCapture()
  br label %135

135:                                              ; preds = %133, %130, %108
  tail call void @"?AddMouseSourceEvent@ImGuiIO@@QEAAXW4ImGuiMouseSource@@@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %13, i32 noundef %114)
  tail call void @"?AddMouseButtonEvent@ImGuiIO@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %13, i32 noundef %123, i1 noundef zeroext false)
  br label %336

136:                                              ; preds = %20
  %137 = lshr i64 %2, 16
  %138 = trunc i64 %137 to i16
  %139 = sitofp i16 %138 to float
  %140 = fmul fast float %139, 0x3F81111120000000
  tail call void @"?AddMouseWheelEvent@ImGuiIO@@QEAAXMM@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %13, float noundef 0.000000e+00, float noundef %140)
  br label %336

141:                                              ; preds = %20
  %142 = lshr i64 %2, 16
  %143 = trunc i64 %142 to i16
  %144 = sitofp i16 %143 to float
  %145 = fmul fast float %144, 0xBF81111120000000
  tail call void @"?AddMouseWheelEvent@ImGuiIO@@QEAAXMM@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %13, float noundef %145, float noundef 0.000000e+00)
  br label %336

146:                                              ; preds = %20, %20, %20, %20
  %147 = and i32 %1, -5
  %148 = icmp eq i32 %147, 256
  %149 = icmp ult i64 %2, 256
  br i1 %149, label %150, label %336

150:                                              ; preds = %146
  %151 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  %152 = tail call i16 @GetKeyState(i32 noundef 17)
  %153 = icmp slt i16 %152, 0
  tail call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %151, i32 noundef 4096, i1 noundef zeroext %153)
  %154 = tail call i16 @GetKeyState(i32 noundef 16)
  %155 = icmp slt i16 %154, 0
  tail call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %151, i32 noundef 8192, i1 noundef zeroext %155)
  %156 = tail call i16 @GetKeyState(i32 noundef 18)
  %157 = icmp slt i16 %156, 0
  tail call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %151, i32 noundef 16384, i1 noundef zeroext %157)
  %158 = tail call i16 @GetKeyState(i32 noundef 93)
  %159 = icmp slt i16 %158, 0
  tail call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %151, i32 noundef 32768, i1 noundef zeroext %159)
  %160 = trunc i64 %2 to i32
  %161 = icmp ne i64 %2, 13
  %162 = and i64 %3, 16777216
  %163 = icmp eq i64 %162, 0
  %164 = or i1 %163, %161
  %165 = select i1 %164, i32 %160, i32 269
  switch i32 %165, label %269 [
    i32 9, label %273
    i32 37, label %166
    i32 39, label %167
    i32 38, label %168
    i32 40, label %169
    i32 33, label %170
    i32 34, label %171
    i32 36, label %172
    i32 35, label %173
    i32 45, label %174
    i32 46, label %175
    i32 8, label %176
    i32 32, label %177
    i32 13, label %178
    i32 27, label %179
    i32 222, label %180
    i32 188, label %181
    i32 189, label %182
    i32 190, label %183
    i32 191, label %184
    i32 186, label %185
    i32 187, label %186
    i32 219, label %187
    i32 220, label %188
    i32 221, label %189
    i32 192, label %190
    i32 20, label %191
    i32 145, label %192
    i32 144, label %193
    i32 44, label %194
    i32 19, label %195
    i32 96, label %196
    i32 97, label %197
    i32 98, label %198
    i32 99, label %199
    i32 100, label %200
    i32 101, label %201
    i32 102, label %202
    i32 103, label %203
    i32 104, label %204
    i32 105, label %205
    i32 110, label %206
    i32 111, label %207
    i32 106, label %208
    i32 109, label %209
    i32 107, label %210
    i32 269, label %211
    i32 160, label %212
    i32 162, label %213
    i32 164, label %214
    i32 91, label %215
    i32 161, label %216
    i32 163, label %217
    i32 165, label %218
    i32 92, label %219
    i32 93, label %220
    i32 48, label %221
    i32 49, label %222
    i32 50, label %223
    i32 51, label %224
    i32 52, label %225
    i32 53, label %226
    i32 54, label %227
    i32 55, label %228
    i32 56, label %229
    i32 57, label %230
    i32 65, label %231
    i32 66, label %232
    i32 67, label %233
    i32 68, label %234
    i32 69, label %235
    i32 70, label %236
    i32 71, label %237
    i32 72, label %238
    i32 73, label %239
    i32 74, label %240
    i32 75, label %241
    i32 76, label %242
    i32 77, label %243
    i32 78, label %244
    i32 79, label %245
    i32 80, label %246
    i32 81, label %247
    i32 82, label %248
    i32 83, label %249
    i32 84, label %250
    i32 85, label %251
    i32 86, label %252
    i32 87, label %253
    i32 88, label %254
    i32 89, label %255
    i32 90, label %256
    i32 112, label %257
    i32 113, label %258
    i32 114, label %259
    i32 115, label %260
    i32 116, label %261
    i32 117, label %262
    i32 118, label %263
    i32 119, label %264
    i32 120, label %265
    i32 121, label %266
    i32 122, label %267
    i32 123, label %268
  ]

166:                                              ; preds = %150
  br label %273

167:                                              ; preds = %150
  br label %273

168:                                              ; preds = %150
  br label %273

169:                                              ; preds = %150
  br label %273

170:                                              ; preds = %150
  br label %273

171:                                              ; preds = %150
  br label %273

172:                                              ; preds = %150
  br label %273

173:                                              ; preds = %150
  br label %273

174:                                              ; preds = %150
  br label %273

175:                                              ; preds = %150
  br label %273

176:                                              ; preds = %150
  br label %273

177:                                              ; preds = %150
  br label %273

178:                                              ; preds = %150
  br label %273

179:                                              ; preds = %150
  br label %273

180:                                              ; preds = %150
  br label %273

181:                                              ; preds = %150
  br label %273

182:                                              ; preds = %150
  br label %273

183:                                              ; preds = %150
  br label %273

184:                                              ; preds = %150
  br label %273

185:                                              ; preds = %150
  br label %273

186:                                              ; preds = %150
  br label %273

187:                                              ; preds = %150
  br label %273

188:                                              ; preds = %150
  br label %273

189:                                              ; preds = %150
  br label %273

190:                                              ; preds = %150
  br label %273

191:                                              ; preds = %150
  br label %273

192:                                              ; preds = %150
  br label %273

193:                                              ; preds = %150
  br label %273

194:                                              ; preds = %150
  br label %273

195:                                              ; preds = %150
  br label %273

196:                                              ; preds = %150
  br label %273

197:                                              ; preds = %150
  br label %273

198:                                              ; preds = %150
  br label %273

199:                                              ; preds = %150
  br label %273

200:                                              ; preds = %150
  br label %273

201:                                              ; preds = %150
  br label %273

202:                                              ; preds = %150
  br label %273

203:                                              ; preds = %150
  br label %273

204:                                              ; preds = %150
  br label %273

205:                                              ; preds = %150
  br label %273

206:                                              ; preds = %150
  br label %273

207:                                              ; preds = %150
  br label %273

208:                                              ; preds = %150
  br label %273

209:                                              ; preds = %150
  br label %273

210:                                              ; preds = %150
  br label %273

211:                                              ; preds = %150
  br label %273

212:                                              ; preds = %150
  br label %273

213:                                              ; preds = %150
  br label %273

214:                                              ; preds = %150
  br label %273

215:                                              ; preds = %150
  br label %273

216:                                              ; preds = %150
  br label %273

217:                                              ; preds = %150
  br label %273

218:                                              ; preds = %150
  br label %273

219:                                              ; preds = %150
  br label %273

220:                                              ; preds = %150
  br label %273

221:                                              ; preds = %150
  br label %273

222:                                              ; preds = %150
  br label %273

223:                                              ; preds = %150
  br label %273

224:                                              ; preds = %150
  br label %273

225:                                              ; preds = %150
  br label %273

226:                                              ; preds = %150
  br label %273

227:                                              ; preds = %150
  br label %273

228:                                              ; preds = %150
  br label %273

229:                                              ; preds = %150
  br label %273

230:                                              ; preds = %150
  br label %273

231:                                              ; preds = %150
  br label %273

232:                                              ; preds = %150
  br label %273

233:                                              ; preds = %150
  br label %273

234:                                              ; preds = %150
  br label %273

235:                                              ; preds = %150
  br label %273

236:                                              ; preds = %150
  br label %273

237:                                              ; preds = %150
  br label %273

238:                                              ; preds = %150
  br label %273

239:                                              ; preds = %150
  br label %273

240:                                              ; preds = %150
  br label %273

241:                                              ; preds = %150
  br label %273

242:                                              ; preds = %150
  br label %273

243:                                              ; preds = %150
  br label %273

244:                                              ; preds = %150
  br label %273

245:                                              ; preds = %150
  br label %273

246:                                              ; preds = %150
  br label %273

247:                                              ; preds = %150
  br label %273

248:                                              ; preds = %150
  br label %273

249:                                              ; preds = %150
  br label %273

250:                                              ; preds = %150
  br label %273

251:                                              ; preds = %150
  br label %273

252:                                              ; preds = %150
  br label %273

253:                                              ; preds = %150
  br label %273

254:                                              ; preds = %150
  br label %273

255:                                              ; preds = %150
  br label %273

256:                                              ; preds = %150
  br label %273

257:                                              ; preds = %150
  br label %273

258:                                              ; preds = %150
  br label %273

259:                                              ; preds = %150
  br label %273

260:                                              ; preds = %150
  br label %273

261:                                              ; preds = %150
  br label %273

262:                                              ; preds = %150
  br label %273

263:                                              ; preds = %150
  br label %273

264:                                              ; preds = %150
  br label %273

265:                                              ; preds = %150
  br label %273

266:                                              ; preds = %150
  br label %273

267:                                              ; preds = %150
  br label %273

268:                                              ; preds = %150
  br label %273

269:                                              ; preds = %150
  %270 = trunc i64 %3 to i32
  %271 = lshr i32 %270, 16
  %272 = and i32 %271, 255
  br label %279

273:                                              ; preds = %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %150
  %274 = phi i32 [ 512, %150 ], [ 513, %166 ], [ 514, %167 ], [ 515, %168 ], [ 516, %169 ], [ 517, %170 ], [ 518, %171 ], [ 519, %172 ], [ 520, %173 ], [ 521, %174 ], [ 522, %175 ], [ 523, %176 ], [ 524, %177 ], [ 525, %178 ], [ 526, %179 ], [ 584, %180 ], [ 585, %181 ], [ 586, %182 ], [ 587, %183 ], [ 588, %184 ], [ 589, %185 ], [ 590, %186 ], [ 591, %187 ], [ 592, %188 ], [ 593, %189 ], [ 594, %190 ], [ 595, %191 ], [ 596, %192 ], [ 597, %193 ], [ 598, %194 ], [ 599, %195 ], [ 600, %196 ], [ 601, %197 ], [ 602, %198 ], [ 603, %199 ], [ 604, %200 ], [ 605, %201 ], [ 606, %202 ], [ 607, %203 ], [ 608, %204 ], [ 609, %205 ], [ 610, %206 ], [ 611, %207 ], [ 612, %208 ], [ 613, %209 ], [ 614, %210 ], [ 615, %211 ], [ 528, %212 ], [ 527, %213 ], [ 529, %214 ], [ 530, %215 ], [ 532, %216 ], [ 531, %217 ], [ 533, %218 ], [ 534, %219 ], [ 535, %220 ], [ 536, %221 ], [ 537, %222 ], [ 538, %223 ], [ 539, %224 ], [ 540, %225 ], [ 541, %226 ], [ 542, %227 ], [ 543, %228 ], [ 544, %229 ], [ 545, %230 ], [ 546, %231 ], [ 547, %232 ], [ 548, %233 ], [ 549, %234 ], [ 550, %235 ], [ 551, %236 ], [ 552, %237 ], [ 553, %238 ], [ 554, %239 ], [ 555, %240 ], [ 556, %241 ], [ 557, %242 ], [ 558, %243 ], [ 559, %244 ], [ 560, %245 ], [ 561, %246 ], [ 562, %247 ], [ 563, %248 ], [ 564, %249 ], [ 565, %250 ], [ 566, %251 ], [ 567, %252 ], [ 568, %253 ], [ 569, %254 ], [ 570, %255 ], [ 571, %256 ], [ 572, %257 ], [ 573, %258 ], [ 574, %259 ], [ 575, %260 ], [ 576, %261 ], [ 577, %262 ], [ 578, %263 ], [ 579, %264 ], [ 580, %265 ], [ 581, %266 ], [ 582, %267 ], [ 583, %268 ]
  %275 = trunc i64 %3 to i32
  %276 = lshr i32 %275, 16
  %277 = and i32 %276, 255
  %278 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  tail call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %278, i32 noundef %274, i1 noundef zeroext %148)
  tail call void @"?SetKeyEventNativeData@ImGuiIO@@QEAAXW4ImGuiKey@@HHH@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %278, i32 noundef %274, i32 noundef %165, i32 noundef %277, i32 noundef -1)
  br label %279

279:                                              ; preds = %269, %273
  %280 = phi i32 [ %277, %273 ], [ %272, %269 ]
  switch i32 %165, label %336 [
    i32 16, label %281
    i32 17, label %291
    i32 18, label %301
  ]

281:                                              ; preds = %279
  %282 = tail call i16 @GetKeyState(i32 noundef 160)
  %283 = icmp slt i16 %282, 0
  %284 = xor i1 %148, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  tail call fastcc void @"?ImGui_ImplWin32_AddKeyEvent@@YAXW4ImGuiKey@@_NHH@Z"(i32 noundef 528, i1 noundef zeroext %148, i32 noundef 160, i32 noundef %280)
  br label %286

286:                                              ; preds = %285, %281
  %287 = tail call i16 @GetKeyState(i32 noundef 161)
  %288 = icmp slt i16 %287, 0
  %289 = xor i1 %148, %288
  br i1 %289, label %336, label %290

290:                                              ; preds = %286
  tail call fastcc void @"?ImGui_ImplWin32_AddKeyEvent@@YAXW4ImGuiKey@@_NHH@Z"(i32 noundef 532, i1 noundef zeroext %148, i32 noundef 161, i32 noundef %280)
  br label %336

291:                                              ; preds = %279
  %292 = tail call i16 @GetKeyState(i32 noundef 162)
  %293 = icmp slt i16 %292, 0
  %294 = xor i1 %148, %293
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  tail call fastcc void @"?ImGui_ImplWin32_AddKeyEvent@@YAXW4ImGuiKey@@_NHH@Z"(i32 noundef 527, i1 noundef zeroext %148, i32 noundef 162, i32 noundef %280)
  br label %296

296:                                              ; preds = %295, %291
  %297 = tail call i16 @GetKeyState(i32 noundef 163)
  %298 = icmp slt i16 %297, 0
  %299 = xor i1 %148, %298
  br i1 %299, label %336, label %300

300:                                              ; preds = %296
  tail call fastcc void @"?ImGui_ImplWin32_AddKeyEvent@@YAXW4ImGuiKey@@_NHH@Z"(i32 noundef 531, i1 noundef zeroext %148, i32 noundef 163, i32 noundef %280)
  br label %336

301:                                              ; preds = %279
  %302 = tail call i16 @GetKeyState(i32 noundef 164)
  %303 = icmp slt i16 %302, 0
  %304 = xor i1 %148, %303
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  tail call fastcc void @"?ImGui_ImplWin32_AddKeyEvent@@YAXW4ImGuiKey@@_NHH@Z"(i32 noundef 529, i1 noundef zeroext %148, i32 noundef 164, i32 noundef %280)
  br label %306

306:                                              ; preds = %305, %301
  %307 = tail call i16 @GetKeyState(i32 noundef 165)
  %308 = icmp slt i16 %307, 0
  %309 = xor i1 %148, %308
  br i1 %309, label %336, label %310

310:                                              ; preds = %306
  tail call fastcc void @"?ImGui_ImplWin32_AddKeyEvent@@YAXW4ImGuiKey@@_NHH@Z"(i32 noundef 533, i1 noundef zeroext %148, i32 noundef 165, i32 noundef %280)
  br label %336

311:                                              ; preds = %20, %20
  %312 = icmp eq i32 %1, 7
  tail call void @"?AddFocusEvent@ImGuiIO@@QEAAX_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %13, i1 noundef zeroext %312)
  br label %336

313:                                              ; preds = %20
  %314 = tail call i32 @IsWindowUnicode(ptr noundef %0)
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %313
  %317 = add i64 %2, -1
  %318 = icmp ult i64 %317, 65535
  br i1 %318, label %319, label %336

319:                                              ; preds = %316
  %320 = trunc i64 %2 to i16
  tail call void @"?AddInputCharacterUTF16@ImGuiIO@@QEAAXG@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %13, i16 noundef %320)
  br label %336

321:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #5
  store i16 0, ptr %9, align 2, !tbaa !62
  %322 = call i32 @MultiByteToWideChar(i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 1)
  %323 = load i16, ptr %9, align 2, !tbaa !62
  %324 = zext i16 %323 to i32
  call void @"?AddInputCharacter@ImGuiIO@@QEAAXI@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %13, i32 noundef %324)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #5
  br label %336

325:                                              ; preds = %20
  %326 = and i64 %3, 65535
  %327 = icmp eq i64 %326, 1
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = tail call fastcc noundef zeroext i1 @"?ImGui_ImplWin32_UpdateMouseCursor@@YA_NXZ"()
  br i1 %329, label %336, label %330

330:                                              ; preds = %328, %325
  br label %336

331:                                              ; preds = %20
  %332 = and i64 %2, 4294967295
  %333 = icmp eq i64 %332, 7
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = getelementptr inbounds %struct.ImGui_ImplWin32_Data, ptr %21, i64 0, i32 8
  store i8 1, ptr %335, align 1, !tbaa !29
  br label %336

336:                                              ; preds = %104, %135, %136, %141, %311, %330, %290, %286, %310, %306, %296, %300, %279, %146, %316, %319, %321, %328, %334, %331, %64, %75, %20, %63, %4
  %337 = phi i64 [ 0, %4 ], [ 0, %330 ], [ 0, %311 ], [ 0, %141 ], [ 0, %136 ], [ 0, %135 ], [ 0, %104 ], [ 0, %290 ], [ 0, %286 ], [ 0, %310 ], [ 0, %306 ], [ 0, %296 ], [ 0, %300 ], [ 0, %279 ], [ 0, %146 ], [ 0, %316 ], [ 0, %319 ], [ 0, %321 ], [ 1, %328 ], [ 0, %334 ], [ 0, %331 ], [ 0, %64 ], [ 0, %75 ], [ 0, %20 ], [ 0, %63 ]
  ret i64 %337
}

declare dso_local noundef ptr @"?GetCurrentContext@ImGui@@YAPEAUImGuiContext@@XZ"() local_unnamed_addr #2

declare dllimport i32 @TrackMouseEvent(ptr noundef) local_unnamed_addr #2

declare dllimport i32 @ScreenToClient(ptr noundef, ptr noundef) local_unnamed_addr #2

declare dso_local void @"?AddMouseSourceEvent@ImGuiIO@@QEAAXW4ImGuiMouseSource@@@Z"(ptr noundef nonnull align 8 dereferenceable(14280), i32 noundef) local_unnamed_addr #2

declare dso_local void @"?AddMousePosEvent@ImGuiIO@@QEAAXMM@Z"(ptr noundef nonnull align 8 dereferenceable(14280), float noundef, float noundef) local_unnamed_addr #2

declare dllimport ptr @GetCapture() local_unnamed_addr #2

declare dllimport ptr @SetCapture(ptr noundef) local_unnamed_addr #2

declare dso_local void @"?AddMouseButtonEvent@ImGuiIO@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare dllimport i32 @ReleaseCapture() local_unnamed_addr #2

declare dso_local void @"?AddMouseWheelEvent@ImGuiIO@@QEAAXMM@Z"(ptr noundef nonnull align 8 dereferenceable(14280), float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @"?ImGui_ImplWin32_AddKeyEvent@@YAXW4ImGuiKey@@_NHH@Z"(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = tail call noundef nonnull align 8 dereferenceable(14280) ptr @"?GetIO@ImGui@@YAAEAUImGuiIO@@XZ"()
  tail call void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %5, i32 noundef %0, i1 noundef zeroext %1)
  tail call void @"?SetKeyEventNativeData@ImGuiIO@@QEAAXW4ImGuiKey@@HHH@Z"(ptr noundef nonnull align 8 dereferenceable(14280) %5, i32 noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef -1)
  ret void
}

declare dso_local void @"?AddFocusEvent@ImGuiIO@@QEAAX_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280), i1 noundef zeroext) local_unnamed_addr #2

declare dllimport i32 @IsWindowUnicode(ptr noundef) local_unnamed_addr #2

declare dso_local void @"?AddInputCharacterUTF16@ImGuiIO@@QEAAXG@Z"(ptr noundef nonnull align 8 dereferenceable(14280), i16 noundef) local_unnamed_addr #2

declare dllimport i32 @MultiByteToWideChar(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare dso_local void @"?AddInputCharacter@ImGuiIO@@QEAAXI@Z"(ptr noundef nonnull align 8 dereferenceable(14280), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @"?ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ"() local_unnamed_addr #3 personality ptr @__CxxFrameHandler3 {
  %1 = alloca %struct._OSVERSIONINFOEXW, align 4
  %2 = alloca %struct._OSVERSIONINFOEXW, align 4
  %3 = load ptr, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = tail call ptr @GetModuleHandleA(ptr noundef nonnull @"??_C@_09FLKFJBLM@ntdll?4dll?$AA@")
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @GetProcAddress(ptr noundef nonnull %6, ptr noundef nonnull @"??_C@_0BF@LOGLPPDD@RtlVerifyVersionInfo?$AA@")
  store ptr %9, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  br label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %0, %12
  call void @llvm.lifetime.start.p0(i64 284, ptr nonnull %2) #5
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(284) %16, i8 0, i64 272, i1 false)
  store i32 284, ptr %2, align 4, !tbaa !65
  %17 = getelementptr inbounds %struct._OSVERSIONINFOEXW, ptr %2, i64 0, i32 1
  store i32 10, ptr %17, align 4, !tbaa !67
  %18 = getelementptr inbounds %struct._OSVERSIONINFOEXW, ptr %2, i64 0, i32 2
  store i32 0, ptr %18, align 4, !tbaa !68
  %19 = tail call i64 @VerSetConditionMask(i64 noundef 0, i32 noundef 2, i8 noundef 3)
  %20 = tail call i64 @VerSetConditionMask(i64 noundef %19, i32 noundef 1, i8 noundef 3)
  %21 = load ptr, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  %22 = call noundef i32 %21(ptr noundef nonnull %2, i32 noundef 3, i64 noundef %20)
  %23 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 284, ptr nonnull %2) #5
  br i1 %23, label %24, label %42

24:                                               ; preds = %15
  %25 = load atomic i32, ptr @"?$TSS0@?1??ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ@4HA" unordered, align 4
  %26 = load i32, ptr @_Init_thread_epoch, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %34, !prof !69

28:                                               ; preds = %24
  call void @_Init_thread_header(ptr nonnull @"?$TSS0@?1??ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ@4HA") #5
  %29 = load atomic i32, ptr @"?$TSS0@?1??ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ@4HA" unordered, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = invoke ptr @LoadLibraryA(ptr noundef nonnull @"??_C@_0L@GMPLCCII@user32?4dll?$AA@")
          to label %33 unwind label %38

33:                                               ; preds = %31
  store ptr %32, ptr @"?user32_dll@?1??ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ@4PEAUHINSTANCE__@@EA", align 8, !tbaa !64
  call void @_Init_thread_footer(ptr nonnull @"?$TSS0@?1??ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ@4HA") #5
  br label %34

34:                                               ; preds = %33, %28, %24
  %35 = load ptr, ptr @"?user32_dll@?1??ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ@4PEAUHINSTANCE__@@EA", align 8, !tbaa !64
  %36 = call ptr @GetProcAddress(ptr noundef %35, ptr noundef nonnull @"??_C@_0BN@LDKNMGEI@SetThreadDpiAwarenessContext?$AA@")
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %40

38:                                               ; preds = %31
  %39 = cleanuppad within none []
  call void @_Init_thread_abort(ptr nonnull @"?$TSS0@?1??ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ@4HA") #5 [ "funclet"(token %39) ]
  cleanupret from %39 unwind to caller

40:                                               ; preds = %34
  %41 = call noundef ptr %36(ptr noundef nonnull inttoptr (i64 -4 to ptr))
  br label %84

42:                                               ; preds = %34, %12, %15
  %43 = load ptr, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = call ptr @GetModuleHandleA(ptr noundef nonnull @"??_C@_09FLKFJBLM@ntdll?4dll?$AA@")
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call ptr @GetProcAddress(ptr noundef nonnull %46, ptr noundef nonnull @"??_C@_0BF@LOGLPPDD@RtlVerifyVersionInfo?$AA@")
  store ptr %49, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  br label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %51, %50 ], [ %49, %48 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %82, label %55

55:                                               ; preds = %42, %52
  call void @llvm.lifetime.start.p0(i64 284, ptr nonnull %1) #5
  %56 = getelementptr inbounds i8, ptr %1, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(284) %56, i8 0, i64 272, i1 false)
  store i32 284, ptr %1, align 4, !tbaa !65
  %57 = getelementptr inbounds %struct._OSVERSIONINFOEXW, ptr %1, i64 0, i32 1
  store i32 6, ptr %57, align 4, !tbaa !67
  %58 = getelementptr inbounds %struct._OSVERSIONINFOEXW, ptr %1, i64 0, i32 2
  store i32 3, ptr %58, align 4, !tbaa !68
  %59 = call i64 @VerSetConditionMask(i64 noundef 0, i32 noundef 2, i8 noundef 3)
  %60 = call i64 @VerSetConditionMask(i64 noundef %59, i32 noundef 1, i8 noundef 3)
  %61 = load ptr, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  %62 = call noundef i32 %61(ptr noundef nonnull %1, i32 noundef 3, i64 noundef %60)
  %63 = icmp eq i32 %62, 0
  call void @llvm.lifetime.end.p0(i64 284, ptr nonnull %1) #5
  br i1 %63, label %64, label %82

64:                                               ; preds = %55
  %65 = load atomic i32, ptr @"?$TSS1@?1??ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ@4HA" unordered, align 4
  %66 = load i32, ptr @_Init_thread_epoch, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %74, !prof !69

68:                                               ; preds = %64
  call void @_Init_thread_header(ptr nonnull @"?$TSS1@?1??ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ@4HA") #5
  %69 = load atomic i32, ptr @"?$TSS1@?1??ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ@4HA" unordered, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = invoke ptr @LoadLibraryA(ptr noundef nonnull @"??_C@_0L@DMFDIJCG@shcore?4dll?$AA@")
          to label %73 unwind label %78

73:                                               ; preds = %71
  store ptr %72, ptr @"?shcore_dll@?1??ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ@4PEAUHINSTANCE__@@EA", align 8, !tbaa !64
  call void @_Init_thread_footer(ptr nonnull @"?$TSS1@?1??ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ@4HA") #5
  br label %74

74:                                               ; preds = %73, %68, %64
  %75 = load ptr, ptr @"?shcore_dll@?1??ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ@4PEAUHINSTANCE__@@EA", align 8, !tbaa !64
  %76 = call ptr @GetProcAddress(ptr noundef %75, ptr noundef nonnull @"??_C@_0BH@DGFLCCMF@SetProcessDpiAwareness?$AA@")
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %80

78:                                               ; preds = %71
  %79 = cleanuppad within none []
  call void @_Init_thread_abort(ptr nonnull @"?$TSS1@?1??ImGui_ImplWin32_EnableDpiAwareness@@YAXXZ@4HA") #5 [ "funclet"(token %79) ]
  cleanupret from %79 unwind to caller

80:                                               ; preds = %74
  %81 = call noundef i32 %76(i32 noundef 2)
  br label %84

82:                                               ; preds = %74, %52, %55
  %83 = call i32 @SetProcessDPIAware()
  br label %84

84:                                               ; preds = %80, %40, %82
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_Init_thread_header(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_Init_thread_abort(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_Init_thread_footer(ptr) local_unnamed_addr #5

declare dllimport i32 @SetProcessDPIAware() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef float @"?ImGui_ImplWin32_GetDpiScaleForMonitor@@YAMPEAX@Z"(ptr noundef %0) local_unnamed_addr #3 personality ptr @__CxxFrameHandler3 {
  %2 = alloca %struct._OSVERSIONINFOEXW, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 96, ptr %3, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 96, ptr %4, align 4, !tbaa !70
  %5 = load ptr, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = tail call ptr @GetModuleHandleA(ptr noundef nonnull @"??_C@_09FLKFJBLM@ntdll?4dll?$AA@")
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @GetProcAddress(ptr noundef nonnull %8, ptr noundef nonnull @"??_C@_0BF@LOGLPPDD@RtlVerifyVersionInfo?$AA@")
  store ptr %11, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  br label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %11, %10 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %56, label %17

17:                                               ; preds = %1, %14
  call void @llvm.lifetime.start.p0(i64 284, ptr nonnull %2) #5
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(284) %18, i8 0, i64 272, i1 false)
  store i32 284, ptr %2, align 4, !tbaa !65
  %19 = getelementptr inbounds %struct._OSVERSIONINFOEXW, ptr %2, i64 0, i32 1
  store i32 6, ptr %19, align 4, !tbaa !67
  %20 = getelementptr inbounds %struct._OSVERSIONINFOEXW, ptr %2, i64 0, i32 2
  store i32 3, ptr %20, align 4, !tbaa !68
  %21 = tail call i64 @VerSetConditionMask(i64 noundef 0, i32 noundef 2, i8 noundef 3)
  %22 = tail call i64 @VerSetConditionMask(i64 noundef %21, i32 noundef 1, i8 noundef 3)
  %23 = load ptr, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  %24 = call noundef i32 %23(ptr noundef nonnull %2, i32 noundef 3, i64 noundef %22)
  %25 = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(i64 284, ptr nonnull %2) #5
  br i1 %25, label %26, label %56

26:                                               ; preds = %17
  %27 = load atomic i32, ptr @"?$TSS0@?1??ImGui_ImplWin32_GetDpiScaleForMonitor@@YAMPEAX@Z@4HA" unordered, align 4
  %28 = load i32, ptr @_Init_thread_epoch, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %36, !prof !69

30:                                               ; preds = %26
  call void @_Init_thread_header(ptr nonnull @"?$TSS0@?1??ImGui_ImplWin32_GetDpiScaleForMonitor@@YAMPEAX@Z@4HA") #5
  %31 = load atomic i32, ptr @"?$TSS0@?1??ImGui_ImplWin32_GetDpiScaleForMonitor@@YAMPEAX@Z@4HA" unordered, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = invoke ptr @LoadLibraryA(ptr noundef nonnull @"??_C@_0L@DMFDIJCG@shcore?4dll?$AA@")
          to label %35 unwind label %44

35:                                               ; preds = %33
  store ptr %34, ptr @"?shcore_dll@?1??ImGui_ImplWin32_GetDpiScaleForMonitor@@YAMPEAX@Z@4PEAUHINSTANCE__@@EA", align 8, !tbaa !64
  call void @_Init_thread_footer(ptr nonnull @"?$TSS0@?1??ImGui_ImplWin32_GetDpiScaleForMonitor@@YAMPEAX@Z@4HA") #5
  br label %36

36:                                               ; preds = %35, %30, %26
  %37 = load ptr, ptr @"?GetDpiForMonitorFn@?1??ImGui_ImplWin32_GetDpiScaleForMonitor@@YAMPEAX@Z@4P6AJPEAUHMONITOR__@@W4MONITOR_DPI_TYPE@@PEAI3@ZEA", align 8, !tbaa !64
  %38 = icmp eq ptr %37, null
  %39 = load ptr, ptr @"?shcore_dll@?1??ImGui_ImplWin32_GetDpiScaleForMonitor@@YAMPEAX@Z@4PEAUHINSTANCE__@@EA", align 8
  %40 = icmp ne ptr %39, null
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = call ptr @GetProcAddress(ptr noundef nonnull %39, ptr noundef nonnull @"??_C@_0BB@MAMHPNNC@GetDpiForMonitor?$AA@")
  store ptr %43, ptr @"?GetDpiForMonitorFn@?1??ImGui_ImplWin32_GetDpiScaleForMonitor@@YAMPEAX@Z@4P6AJPEAUHMONITOR__@@W4MONITOR_DPI_TYPE@@PEAI3@ZEA", align 8, !tbaa !64
  br label %46

44:                                               ; preds = %33
  %45 = cleanuppad within none []
  call void @_Init_thread_abort(ptr nonnull @"?$TSS0@?1??ImGui_ImplWin32_GetDpiScaleForMonitor@@YAMPEAX@Z@4HA") #5 [ "funclet"(token %45) ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  cleanupret from %45 unwind to caller

46:                                               ; preds = %42, %36
  %47 = phi ptr [ %43, %42 ], [ %37, %36 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = call noundef i32 %47(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %51 = load i32, ptr %3, align 4, !tbaa !70
  %52 = load i32, ptr %4, align 4, !tbaa !70
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  call void @_wassert(ptr noundef nonnull @"??_C@_1BK@NLANHJGB@?$AAx?$AAd?$AAp?$AAi?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAy?$AAd?$AAp?$AAi?$AA?$AA@", ptr noundef nonnull @"??_C@_1HG@OJEGEPAP@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@", i32 noundef 787)
  %55 = load i32, ptr %3, align 4, !tbaa !70
  br label %64

56:                                               ; preds = %14, %46, %17
  %57 = call ptr @GetDC(ptr noundef null)
  %58 = call i32 @GetDeviceCaps(ptr noundef %57, i32 noundef 88)
  %59 = call i32 @GetDeviceCaps(ptr noundef %57, i32 noundef 90)
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @_wassert(ptr noundef nonnull @"??_C@_1BK@NLANHJGB@?$AAx?$AAd?$AAp?$AAi?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAy?$AAd?$AAp?$AAi?$AA?$AA@", ptr noundef nonnull @"??_C@_1HG@OJEGEPAP@?$AAv?$AAe?$AAn?$AAd?$AAo?$AAr?$AA?1?$AAi?$AAm?$AAg?$AAu?$AAi?$AA?$EA?$AAv?$AA1?$AA?4?$AA8?$AA9?$AA?4?$AA5?$AA?1?$AAi?$AAn?$AAc?$AAl?$AAu?$AAd?$AAe?$AA?1?$AAb?$AAa?$AAc@", i32 noundef 795)
  br label %62

62:                                               ; preds = %61, %56
  %63 = call i32 @ReleaseDC(ptr noundef null, ptr noundef %57)
  br label %64

64:                                               ; preds = %49, %54, %62
  %65 = phi i32 [ %51, %49 ], [ %55, %54 ], [ %58, %62 ]
  %66 = uitofp i32 %65 to float
  %67 = fmul fast float %66, 0x3F85555560000000
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret float %67
}

declare dllimport ptr @GetDC(ptr noundef) local_unnamed_addr #2

declare dllimport i32 @GetDeviceCaps(ptr noundef, i32 noundef) local_unnamed_addr #2

declare dllimport i32 @ReleaseDC(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef float @"?ImGui_ImplWin32_GetDpiScaleForHwnd@@YAMPEAX@Z"(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @MonitorFromWindow(ptr noundef %0, i32 noundef 2)
  %3 = tail call fast noundef float @"?ImGui_ImplWin32_GetDpiScaleForMonitor@@YAMPEAX@Z"(ptr noundef %2)
  ret float %3
}

declare dllimport ptr @MonitorFromWindow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @"?ImGui_ImplWin32_EnableAlphaCompositing@@YAXPEAX@Z"(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct._OSVERSIONINFOEXW, align 4
  %3 = alloca %struct._OSVERSIONINFOEXW, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._DWM_BLURBEHIND, align 4
  %8 = alloca %struct._DWM_BLURBEHIND, align 4
  %9 = load ptr, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = tail call ptr @GetModuleHandleA(ptr noundef nonnull @"??_C@_09FLKFJBLM@ntdll?4dll?$AA@")
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @GetProcAddress(ptr noundef nonnull %12, ptr noundef nonnull @"??_C@_0BF@LOGLPPDD@RtlVerifyVersionInfo?$AA@")
  store ptr %15, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  br label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %15, %14 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %76, label %21

21:                                               ; preds = %1, %18
  call void @llvm.lifetime.start.p0(i64 284, ptr nonnull %3) #5
  %22 = getelementptr inbounds i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(284) %22, i8 0, i64 272, i1 false)
  store i32 284, ptr %3, align 4, !tbaa !65
  %23 = getelementptr inbounds %struct._OSVERSIONINFOEXW, ptr %3, i64 0, i32 1
  store i32 6, ptr %23, align 4, !tbaa !67
  %24 = getelementptr inbounds %struct._OSVERSIONINFOEXW, ptr %3, i64 0, i32 2
  store i32 0, ptr %24, align 4, !tbaa !68
  %25 = tail call i64 @VerSetConditionMask(i64 noundef 0, i32 noundef 2, i8 noundef 3)
  %26 = tail call i64 @VerSetConditionMask(i64 noundef %25, i32 noundef 1, i8 noundef 3)
  %27 = load ptr, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  %28 = call noundef i32 %27(ptr noundef nonnull %3, i32 noundef 3, i64 noundef %26)
  %29 = icmp eq i32 %28, 0
  call void @llvm.lifetime.end.p0(i64 284, ptr nonnull %3) #5
  br i1 %29, label %30, label %76

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %31 = call i32 @DwmIsCompositionEnabled(ptr noundef nonnull %4)
  %32 = icmp sgt i32 %31, -1
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %75

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %37 = load ptr, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = call ptr @GetModuleHandleA(ptr noundef nonnull @"??_C@_09FLKFJBLM@ntdll?4dll?$AA@")
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call ptr @GetProcAddress(ptr noundef nonnull %40, ptr noundef nonnull @"??_C@_0BF@LOGLPPDD@RtlVerifyVersionInfo?$AA@")
  store ptr %43, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  br label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %45, %44 ], [ %43, %42 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %36, %46
  call void @llvm.lifetime.start.p0(i64 284, ptr nonnull %2) #5
  %50 = getelementptr inbounds i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(284) %50, i8 0, i64 272, i1 false)
  store i32 284, ptr %2, align 4, !tbaa !65
  %51 = getelementptr inbounds %struct._OSVERSIONINFOEXW, ptr %2, i64 0, i32 1
  store i32 6, ptr %51, align 4, !tbaa !67
  %52 = getelementptr inbounds %struct._OSVERSIONINFOEXW, ptr %2, i64 0, i32 2
  store i32 2, ptr %52, align 4, !tbaa !68
  %53 = call i64 @VerSetConditionMask(i64 noundef 0, i32 noundef 2, i8 noundef 3)
  %54 = call i64 @VerSetConditionMask(i64 noundef %53, i32 noundef 1, i8 noundef 3)
  %55 = load ptr, ptr @"?RtlVerifyVersionInfoFn@?1??_IsWindowsVersionOrGreater@@YAHGGG@Z@4P6AJPEAU_OSVERSIONINFOEXW@@K_K@ZEA", align 8, !tbaa !64
  %56 = call noundef i32 %55(ptr noundef nonnull %2, i32 noundef 3, i64 noundef %54)
  %57 = icmp eq i32 %56, 0
  call void @llvm.lifetime.end.p0(i64 284, ptr nonnull %2) #5
  br i1 %57, label %64, label %58

58:                                               ; preds = %46, %49
  %59 = call i32 @DwmGetColorizationColor(ptr noundef nonnull %6, ptr noundef nonnull %5)
  %60 = icmp slt i32 %59, 0
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %58, %49
  %65 = call ptr @CreateRectRgn(i32 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #5
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %66, align 4
  store i32 3, ptr %7, align 4, !tbaa !71
  %67 = getelementptr inbounds %struct._DWM_BLURBEHIND, ptr %7, i64 0, i32 2
  store ptr %65, ptr %67, align 4, !tbaa !73
  %68 = getelementptr inbounds %struct._DWM_BLURBEHIND, ptr %7, i64 0, i32 1
  store i32 1, ptr %68, align 4, !tbaa !74
  %69 = call i32 @DwmEnableBlurBehindWindow(ptr noundef %0, ptr noundef nonnull %7)
  %70 = call i32 @DeleteObject(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #5
  br label %74

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #5
  %72 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %72, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !71
  %73 = call i32 @DwmEnableBlurBehindWindow(ptr noundef %0, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #5
  br label %74

74:                                               ; preds = %71, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br label %75

75:                                               ; preds = %30, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %76

76:                                               ; preds = %18, %21, %75
  ret void
}

declare dllimport i32 @DwmIsCompositionEnabled(ptr noundef) local_unnamed_addr #2

declare dllimport i32 @DwmGetColorizationColor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare dllimport ptr @CreateRectRgn(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare dllimport i32 @DwmEnableBlurBehindWindow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare dllimport i32 @DeleteObject(ptr noundef) local_unnamed_addr #2

declare dllimport ptr @GetForegroundWindow() local_unnamed_addr #2

declare dllimport i32 @ClientToScreen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare dllimport i32 @SetCursorPos(i32 noundef, i32 noundef) local_unnamed_addr #2

declare dllimport i32 @GetCursorPos(ptr noundef) local_unnamed_addr #2

declare dso_local noundef zeroext i1 @"?IsKeyDown@ImGui@@YA_NW4ImGuiKey@@@Z"(i32 noundef) local_unnamed_addr #2

declare dllimport ptr @SetCursor(ptr noundef) local_unnamed_addr #2

declare dllimport ptr @LoadCursorA(ptr noundef, ptr noundef) local_unnamed_addr #2

declare dso_local void @"?AddKeyEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_N@Z"(ptr noundef nonnull align 8 dereferenceable(14280), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare dso_local void @"?AddKeyAnalogEvent@ImGuiIO@@QEAAXW4ImGuiKey@@_NM@Z"(ptr noundef nonnull align 8 dereferenceable(14280), i32 noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #2

declare dllimport i64 @GetMessageExtraInfo() local_unnamed_addr #2

declare dso_local void @"?SetKeyEventNativeData@ImGuiIO@@QEAAXW4ImGuiKey@@HHH@Z"(ptr noundef nonnull align 8 dereferenceable(14280), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare dllimport i16 @GetKeyState(i32 noundef) local_unnamed_addr #2

declare dllimport ptr @GetModuleHandleA(ptr noundef) local_unnamed_addr #2

declare dllimport i64 @VerSetConditionMask(i64 noundef, i32 noundef, i8 noundef) local_unnamed_addr #2

declare dso_local void @"?MemFree@ImGui@@YAXPEAX@Z"(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

attributes #0 = { uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.linker.options = !{!0, !1}
!llvm.module.flags = !{!2, !3, !4}
!llvm.ident = !{!5}

!0 = !{!"/DEFAULTLIB:gdi32.lib"}
!1 = !{!"/DEFAULTLIB:dwmapi.lib"}
!2 = !{i32 1, !"wchar_size", i32 2}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 16.0.1"}
!6 = !{!7, !13, i64 144}
!7 = !{!"?AUImGuiIO@@", !8, i64 0, !8, i64 4, !11, i64 8, !12, i64 16, !12, i64 20, !13, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !13, i64 72, !13, i64 80, !12, i64 88, !14, i64 92, !13, i64 96, !11, i64 104, !14, i64 112, !14, i64 113, !14, i64 114, !14, i64 115, !14, i64 116, !14, i64 117, !14, i64 118, !14, i64 119, !12, i64 120, !14, i64 124, !14, i64 125, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !14, i64 208, !14, i64 209, !14, i64 210, !14, i64 211, !14, i64 212, !14, i64 213, !14, i64 214, !12, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !11, i64 240, !9, i64 248, !9, i64 2856, !9, i64 3508, !13, i64 3576, !11, i64 3584, !9, i64 3592, !12, i64 3600, !12, i64 3604, !15, i64 3608, !14, i64 3612, !14, i64 3613, !14, i64 3614, !14, i64 3615, !8, i64 3616, !9, i64 3620, !14, i64 14052, !11, i64 14056, !9, i64 14064, !9, i64 14104, !9, i64 14144, !9, i64 14149, !9, i64 14154, !9, i64 14164, !9, i64 14174, !9, i64 14179, !9, i64 14184, !14, i64 14189, !9, i64 14192, !9, i64 14212, !9, i64 14232, !12, i64 14252, !14, i64 14256, !14, i64 14257, !9, i64 14258, !14, i64 14259, !16, i64 14260, !17, i64 14264}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"?AUImVec2@@", !12, i64 0, !12, i64 4}
!12 = !{!"float", !9, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"bool", !9, i64 0}
!15 = !{!"?AW4ImGuiMouseSource@@", !9, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = !{!"?AU?$ImVector@G@@", !8, i64 0, !8, i64 4, !13, i64 8}
!18 = !{!7, !13, i64 128}
!19 = !{!7, !8, i64 4}
!20 = !{!21, !13, i64 0}
!21 = !{!"?AUImGui_ImplWin32_Data@@", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !22, i64 24, !22, i64 32, !8, i64 40, !14, i64 44, !14, i64 45, !13, i64 48, !13, i64 56, !13, i64 64}
!22 = !{!"long long", !9, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!21, !22, i64 32}
!25 = !{!21, !22, i64 24}
!26 = !{!21, !8, i64 40}
!27 = !{!28, !13, i64 40}
!28 = !{!"?AUImGuiViewport@@", !8, i64 0, !11, i64 4, !11, i64 12, !11, i64 20, !11, i64 28, !13, i64 40}
!29 = !{!21, !14, i64 45}
!30 = !{!21, !13, i64 48}
!31 = !{!21, !13, i64 56}
!32 = !{!21, !13, i64 64}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !9, i64 0}
!35 = !{!7, !12, i64 16}
!36 = !{!7, !14, i64 211}
!37 = !{i8 0, i8 2}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !34, i64 4}
!40 = !{!"?AUtagPOINT@@", !34, i64 0, !34, i64 4}
!41 = !{!40, !34, i64 0}
!42 = !{!21, !8, i64 16}
!43 = !{!7, !14, i64 112}
!44 = !{}
!45 = !{!7, !8, i64 0}
!46 = !{!21, !14, i64 44}
!47 = !{!48, !16, i64 0}
!48 = !{!"?AU_XINPUT_GAMEPAD@@", !16, i64 0, !9, i64 2, !9, i64 3, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10}
!49 = !{!48, !9, i64 2}
!50 = !{!48, !9, i64 3}
!51 = !{!48, !16, i64 4}
!52 = !{!48, !16, i64 6}
!53 = !{!48, !16, i64 8}
!54 = !{!48, !16, i64 10}
!55 = !{!21, !13, i64 8}
!56 = !{!57, !34, i64 0}
!57 = !{!"?AUtagTRACKMOUSEEVENT@@", !34, i64 0, !34, i64 4, !13, i64 8, !34, i64 16}
!58 = !{!57, !34, i64 4}
!59 = !{!57, !13, i64 8}
!60 = !{!57, !34, i64 16}
!61 = !{!21, !8, i64 20}
!62 = !{!63, !63, i64 0}
!63 = !{!"wchar_t", !9, i64 0}
!64 = !{!13, !13, i64 0}
!65 = !{!66, !34, i64 0}
!66 = !{!"?AU_OSVERSIONINFOEXW@@", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !9, i64 20, !16, i64 276, !16, i64 278, !16, i64 280, !9, i64 282, !9, i64 283}
!67 = !{!66, !34, i64 4}
!68 = !{!66, !34, i64 8}
!69 = !{!"branch_weights", i32 1, i32 1048575}
!70 = !{!8, !8, i64 0}
!71 = !{!72, !34, i64 0}
!72 = !{!"?AU_DWM_BLURBEHIND@@", !34, i64 0, !8, i64 4, !13, i64 8, !8, i64 16}
!73 = !{!72, !13, i64 8}
!74 = !{!72, !8, i64 4}
