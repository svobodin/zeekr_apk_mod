.class public final Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;
.super Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;
.source "FullScreenViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "fullScreenBatteryStatus",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/pma/settings/energy/data/BatteryStatus;",
        "getFullScreenBatteryStatus",
        "()Landroidx/lifecycle/LiveData;",
        "fullScreenDoorStatus",
        "getFullScreenDoorStatus",
        "fullScreenSafeStatus",
        "getFullScreenSafeStatus",
        "fullScreenUseModeStatus",
        "getFullScreenUseModeStatus",
        "takeFullScreenStatus",
        "sensor",
        "Lcom/geely/hmi/carservice/data/ChargeSensor;",
        "door",
        "Lcom/geely/hmi/carservice/data/Door;",
        "seat",
        "Lcom/geely/hmi/carservice/data/Seat;",
        "safe",
        "Lcom/geely/hmi/carservice/data/Safe;",
        "useMode",
        "Lcom/geely/hmi/carservice/data/IgnitionSensor;",
        "lib_energy_center_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fullScreenBatteryStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/BatteryStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fullScreenDoorStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/BatteryStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fullScreenSafeStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/BatteryStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fullScreenUseModeStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/BatteryStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/energy/viewmodel/w3;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/energy/viewmodel/w3;-><init>(Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 3
    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/b4;->a:Lcom/geely/pma/settings/energy/viewmodel/b4;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(sensorMode, {\n  \u2026  }, { it.batteryState })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenBatteryStatus:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/geely/pma/settings/energy/viewmodel/y3;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/energy/viewmodel/y3;-><init>(Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 7
    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/e4;->a:Lcom/geely/pma/settings/energy/viewmodel/e4;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/d4;->a:Lcom/geely/pma/settings/energy/viewmodel/d4;

    aput-object v3, v2, v1

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/f4;->a:Lcom/geely/pma/settings/energy/viewmodel/f4;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/c4;->a:Lcom/geely/pma/settings/energy/viewmodel/c4;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 8
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(\n        CarSync\u2026{ it.doorRightTwoValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenDoorStatus:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->C:Lcom/geely/hmi/carservice/synchronizer/sensor/IgnitionSensorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/energy/viewmodel/z3;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/energy/viewmodel/z3;-><init>(Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;)V

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 10
    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/g4;->a:Lcom/geely/pma/settings/energy/viewmodel/g4;

    aput-object v3, v2, v4

    .line 11
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(CarSynchronizer.\u2026 }, { it.ignitionState })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenUseModeStatus:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/energy/viewmodel/a4;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/energy/viewmodel/a4;-><init>(Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;)V

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 13
    sget-object v2, Lcom/geely/pma/settings/energy/viewmodel/x3;->a:Lcom/geely/pma/settings/energy/viewmodel/x3;

    aput-object v2, v1, v4

    .line 14
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(CarSynchronizer.\u2026   }, { it.vstdModeSts })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenSafeStatus:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenDoorStatus$lambda-2(Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/energy/data/BatteryStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenDoorStatus$lambda-6(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/data/IgnitionSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenUseModeStatus$lambda-8(Lcom/geely/hmi/carservice/data/IgnitionSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenSafeStatus$lambda-9(Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/energy/data/BatteryStatus;

    move-result-object p0

    return-object p0
.end method

.method private static final fullScreenBatteryStatus$lambda-0(Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lym"

    const-string v1, "fullScreenBatteryStatus"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "getInstance().mDoorSynchronizer.liveData.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/geely/hmi/carservice/data/Door;

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "getInstance().mSeatSynchronizer.liveData.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/geely/hmi/carservice/data/Seat;

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "getInstance().mSafeSynchronizer.liveData.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/geely/hmi/carservice/data/Safe;

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->C:Lcom/geely/hmi/carservice/synchronizer/sensor/IgnitionSensorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "getInstance().mIgnitionS\u2026hronizer.liveData.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/geely/hmi/carservice/data/IgnitionSensor;

    move-object v2, p0

    move-object v3, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->takeFullScreenStatus(Lcom/geely/hmi/carservice/data/ChargeSensor;Lcom/geely/hmi/carservice/data/Door;Lcom/geely/hmi/carservice/data/Seat;Lcom/geely/hmi/carservice/data/Safe;Lcom/geely/hmi/carservice/data/IgnitionSensor;)Lcom/geely/pma/settings/energy/data/BatteryStatus;

    move-result-object p0

    return-object p0
.end method

.method private static final fullScreenBatteryStatus$lambda-1(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final fullScreenDoorStatus$lambda-2(Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lym"

    const-string v1, "fullScreenDoorStatus"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/geely/hmi/carservice/data/Door;->P:I

    const v1, 0x21020101

    if-eq v0, v1, :cond_1

    .line 3
    iget v0, p1, Lcom/geely/hmi/carservice/data/Door;->T:I

    if-eq v0, v1, :cond_1

    .line 4
    iget v0, p1, Lcom/geely/hmi/carservice/data/Door;->R:I

    if-eq v0, v1, :cond_1

    .line 5
    iget v0, p1, Lcom/geely/hmi/carservice/data/Door;->V:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->A:Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "getInstance().mChargeSen\u2026hronizer.liveData.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/geely/hmi/carservice/data/ChargeSensor;

    const-string v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "getInstance().mSeatSynchronizer.liveData.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/geely/hmi/carservice/data/Seat;

    .line 9
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "getInstance().mSafeSynchronizer.liveData.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/geely/hmi/carservice/data/Safe;

    .line 10
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->C:Lcom/geely/hmi/carservice/synchronizer/sensor/IgnitionSensorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "getInstance().mIgnitionS\u2026hronizer.liveData.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/geely/hmi/carservice/data/IgnitionSensor;

    move-object v2, p0

    move-object v4, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->takeFullScreenStatus(Lcom/geely/hmi/carservice/data/ChargeSensor;Lcom/geely/hmi/carservice/data/Door;Lcom/geely/hmi/carservice/data/Seat;Lcom/geely/hmi/carservice/data/Safe;Lcom/geely/hmi/carservice/data/IgnitionSensor;)Lcom/geely/pma/settings/energy/data/BatteryStatus;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final fullScreenDoorStatus$lambda-3(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final fullScreenDoorStatus$lambda-4(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final fullScreenDoorStatus$lambda-5(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final fullScreenDoorStatus$lambda-6(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final fullScreenSafeStatus$lambda-10(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final fullScreenSafeStatus$lambda-9(Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lym"

    const-string v1, "fullScreenSafeStatus"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->A:Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "getInstance().mChargeSen\u2026hronizer.liveData.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/geely/hmi/carservice/data/ChargeSensor;

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "getInstance().mDoorSynchronizer.liveData.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/geely/hmi/carservice/data/Door;

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "getInstance().mSeatSynchronizer.liveData.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/geely/hmi/carservice/data/Seat;

    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->C:Lcom/geely/hmi/carservice/synchronizer/sensor/IgnitionSensorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "getInstance().mIgnitionS\u2026hronizer.liveData.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/geely/hmi/carservice/data/IgnitionSensor;

    move-object v2, p0

    move-object v6, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->takeFullScreenStatus(Lcom/geely/hmi/carservice/data/ChargeSensor;Lcom/geely/hmi/carservice/data/Door;Lcom/geely/hmi/carservice/data/Seat;Lcom/geely/hmi/carservice/data/Safe;Lcom/geely/hmi/carservice/data/IgnitionSensor;)Lcom/geely/pma/settings/energy/data/BatteryStatus;

    move-result-object p0

    return-object p0
.end method

.method private static final fullScreenUseModeStatus$lambda-7(Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;Lcom/geely/hmi/carservice/data/IgnitionSensor;)Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lym"

    const-string v1, "fullScreenUseModeStatus"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->A:Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "getInstance().mChargeSen\u2026hronizer.liveData.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/geely/hmi/carservice/data/ChargeSensor;

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "getInstance().mDoorSynchronizer.liveData.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/geely/hmi/carservice/data/Door;

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "getInstance().mSeatSynchronizer.liveData.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/geely/hmi/carservice/data/Seat;

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "getInstance().mSafeSynchronizer.liveData.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/geely/hmi/carservice/data/Safe;

    const-string v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v7, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->takeFullScreenStatus(Lcom/geely/hmi/carservice/data/ChargeSensor;Lcom/geely/hmi/carservice/data/Door;Lcom/geely/hmi/carservice/data/Seat;Lcom/geely/hmi/carservice/data/Safe;Lcom/geely/hmi/carservice/data/IgnitionSensor;)Lcom/geely/pma/settings/energy/data/BatteryStatus;

    move-result-object p0

    return-object p0
.end method

.method private static final fullScreenUseModeStatus$lambda-8(Lcom/geely/hmi/carservice/data/IgnitionSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/IgnitionSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenBatteryStatus$lambda-1(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenSafeStatus$lambda-10(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenDoorStatus$lambda-4(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenBatteryStatus$lambda-0(Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/BatteryStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenDoorStatus$lambda-3(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenDoorStatus$lambda-5(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;Lcom/geely/hmi/carservice/data/IgnitionSensor;)Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenUseModeStatus$lambda-7(Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;Lcom/geely/hmi/carservice/data/IgnitionSensor;)Lcom/geely/pma/settings/energy/data/BatteryStatus;

    move-result-object p0

    return-object p0
.end method

.method private final takeFullScreenStatus(Lcom/geely/hmi/carservice/data/ChargeSensor;Lcom/geely/hmi/carservice/data/Door;Lcom/geely/hmi/carservice/data/Seat;Lcom/geely/hmi/carservice/data/Safe;Lcom/geely/hmi/carservice/data/IgnitionSensor;)Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .locals 10

    .line 1
    iget v0, p2, Lcom/geely/hmi/carservice/data/Door;->R:I

    .line 2
    iget v1, p2, Lcom/geely/hmi/carservice/data/Door;->V:I

    .line 3
    iget v2, p2, Lcom/geely/hmi/carservice/data/Door;->P:I

    .line 4
    iget v3, p2, Lcom/geely/hmi/carservice/data/Door;->T:I

    const/4 v4, 0x0

    if-nez p3, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 5
    :cond_0
    iget v5, p3, Lcom/geely/hmi/carservice/data/Seat;->A1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget v4, p3, Lcom/geely/hmi/carservice/data/Seat;->B1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    :goto_1
    iget v6, p1, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    .line 8
    iget v7, p4, Lcom/geely/hmi/carservice/data/Safe;->W:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "right 1 = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  right 2 "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  left 1 = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " left 2 ="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seat driver = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "seat pas = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "batteryState = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "vstdModeSts = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lym"

    .line 9
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget p4, p4, Lcom/geely/hmi/carservice/data/Safe;->W:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p4, :cond_2

    const/4 v0, 0x5

    if-ge p4, v0, :cond_2

    move p4, v1

    goto :goto_2

    :cond_2
    move p4, v2

    :goto_2
    if-eqz p4, :cond_3

    .line 11
    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    return-object p1

    .line 12
    :cond_3
    iget p4, p5, Lcom/geely/hmi/carservice/data/IgnitionSensor;->a:I

    const p5, 0x200102

    if-ne p4, p5, :cond_4

    .line 13
    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    return-object p1

    .line 14
    :cond_4
    iget p4, p2, Lcom/geely/hmi/carservice/data/Door;->P:I

    if-nez p4, :cond_5

    iget p4, p2, Lcom/geely/hmi/carservice/data/Door;->T:I

    if-nez p4, :cond_5

    move p4, v1

    goto :goto_3

    :cond_5
    move p4, v2

    .line 15
    :goto_3
    iget p5, p2, Lcom/geely/hmi/carservice/data/Door;->R:I

    if-nez p5, :cond_6

    .line 16
    iget p2, p2, Lcom/geely/hmi/carservice/data/Door;->V:I

    if-nez p2, :cond_6

    move p2, v1

    goto :goto_4

    :cond_6
    move p2, v2

    :goto_4
    const p5, 0x203301

    if-nez p3, :cond_8

    :cond_7
    move v0, v2

    goto :goto_5

    .line 17
    :cond_8
    iget v0, p3, Lcom/geely/hmi/carservice/data/Seat;->A1:I

    if-ne v0, p5, :cond_7

    move v0, v1

    :goto_5
    if-eqz v0, :cond_9

    .line 18
    iget p3, p3, Lcom/geely/hmi/carservice/data/Seat;->B1:I

    if-ne p3, p5, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    if-eqz p4, :cond_a

    if-eqz p2, :cond_a

    if-eqz v1, :cond_a

    .line 19
    iget p1, p1, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_7

    .line 20
    :sswitch_0
    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    return-object p1

    .line 21
    :sswitch_1
    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    return-object p1

    .line 22
    :sswitch_2
    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    return-object p1

    .line 23
    :sswitch_3
    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    return-object p1

    .line 24
    :sswitch_4
    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->DISCHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    return-object p1

    .line 25
    :sswitch_5
    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->DISCHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    return-object p1

    .line 26
    :sswitch_6
    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->DISCHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    return-object p1

    .line 27
    :sswitch_7
    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    return-object p1

    .line 28
    :sswitch_8
    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    return-object p1

    .line 29
    :sswitch_9
    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    return-object p1

    .line 30
    :cond_a
    :goto_7
    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x201502 -> :sswitch_9
        0x201503 -> :sswitch_8
        0x201504 -> :sswitch_7
        0x201506 -> :sswitch_6
        0x201507 -> :sswitch_5
        0x201508 -> :sswitch_4
        0x201512 -> :sswitch_3
        0x201514 -> :sswitch_2
        0x201516 -> :sswitch_1
        0x201517 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getFullScreenBatteryStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/BatteryStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenBatteryStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFullScreenDoorStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/BatteryStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenDoorStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFullScreenSafeStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/BatteryStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenSafeStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFullScreenUseModeStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/BatteryStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->fullScreenUseModeStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
