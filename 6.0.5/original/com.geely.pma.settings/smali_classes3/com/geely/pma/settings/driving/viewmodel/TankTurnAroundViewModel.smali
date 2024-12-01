.class public final Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "TankTurnAroundViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010B\u001a\u00020\u0014J\u0006\u0010C\u001a\u00020\u0014J\u0016\u0010D\u001a\u00020\u00182\u0006\u0010E\u001a\u00020\u00142\u0006\u0010F\u001a\u00020\u0008J\u0006\u0010G\u001a\u00020\u0018J\u0006\u0010H\u001a\u00020IJ\u000e\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u0014J\u000e\u0010L\u001a\u00020I2\u0006\u0010M\u001a\u00020\u0014J\u000e\u0010N\u001a\u00020I2\u0006\u0010O\u001a\u00020\u0008J\u000e\u0010P\u001a\u00020I2\u0006\u0010O\u001a\u00020\u0008R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u000cR\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u000cR\u001b\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\n\"\u0004\u0008$\u0010\u000cR \u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\n\"\u0004\u0008(\u0010\u000cR\u001b\u0010)\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010!\u001a\u0004\u0008*\u0010+R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\n\"\u0004\u00080\u0010\u000cR \u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\n\"\u0004\u00084\u0010\u000cR \u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\n\"\u0004\u00088\u0010\u000cR \u00109\u001a\u0008\u0012\u0004\u0012\u00020&0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\n\"\u0004\u0008;\u0010\u000cR \u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\n\"\u0004\u0008>\u0010\u000cR\u001b\u0010?\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010!\u001a\u0004\u0008@\u0010+\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "allTankTurnDirectionLiveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getAllTankTurnDirectionLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setAllTankTurnDirectionLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "animaTime",
        "",
        "getAnimaTime",
        "()F",
        "setAnimaTime",
        "(F)V",
        "brakePeadalStatusLiveData",
        "",
        "getBrakePeadalStatusLiveData",
        "setBrakePeadalStatusLiveData",
        "dayLightpath",
        "",
        "drivTarRotAgSettingLiveData",
        "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
        "getDrivTarRotAgSettingLiveData",
        "setDrivTarRotAgSettingLiveData",
        "drivTarRotAgSettingStatus",
        "getDrivTarRotAgSettingStatus",
        "()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
        "drivTarRotAgSettingStatus$delegate",
        "Lkotlin/Lazy;",
        "lightTrunSignalLiveData",
        "getLightTrunSignalLiveData",
        "setLightTrunSignalLiveData",
        "radarObstacleAvoidanceLiveData",
        "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "getRadarObstacleAvoidanceLiveData",
        "setRadarObstacleAvoidanceLiveData",
        "radarObstacleAvoidanceStatus",
        "getRadarObstacleAvoidanceStatus",
        "()Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "radarObstacleAvoidanceStatus$delegate",
        "scanDetectionDoorLiveData",
        "Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnPreconditionData;",
        "getScanDetectionDoorLiveData",
        "setScanDetectionDoorLiveData",
        "tankTurnConditionLiveData",
        "Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnConditionData;",
        "getTankTurnConditionLiveData",
        "setTankTurnConditionLiveData",
        "tankTurnDirectionLiveData",
        "Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnDirectionData;",
        "getTankTurnDirectionLiveData",
        "setTankTurnDirectionLiveData",
        "tankTurnModeLiveData",
        "getTankTurnModeLiveData",
        "setTankTurnModeLiveData",
        "tankTurnPreconditionLiveData",
        "getTankTurnPreconditionLiveData",
        "setTankTurnPreconditionLiveData",
        "tankTurnStatus",
        "getTankTurnStatus",
        "tankTurnStatus$delegate",
        "getNavigationBarHeight",
        "getRadarAvoidanceValue",
        "getTankModePagPath",
        "angleType",
        "angleIn",
        "getTankScanPagPath",
        "initModel",
        "",
        "saveRadarAvoidance",
        "param",
        "setDrivTarRotAgSetting",
        "params",
        "setFunctionIgnorerescModSwt",
        "checked",
        "setFunctionTankTurnMode",
        "lib_driving_cs1eRelease"
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
.field private allTankTurnDirectionLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private animaTime:F

.field private brakePeadalStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dayLightpath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private drivTarRotAgSettingLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drivTarRotAgSettingStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lightTrunSignalLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private radarObstacleAvoidanceLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radarObstacleAvoidanceStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scanDetectionDoorLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnPreconditionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tankTurnConditionLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnConditionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tankTurnDirectionLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnDirectionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tankTurnModeLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tankTurnPreconditionLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tankTurnStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 8
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    const-string p1, "light/"

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->dayLightpath:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->animaTime:F

    .line 4
    sget-object p1, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel$tankTurnStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel$tankTurnStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnStatus$delegate:Lkotlin/Lazy;

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/driving/viewmodel/t4;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/driving/viewmodel/t4;-><init>(Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 6
    sget-object v3, Lcom/geely/pma/settings/driving/viewmodel/d5;->a:Lcom/geely/pma/settings/driving/viewmodel/d5;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/driving/viewmodel/z4;->a:Lcom/geely/pma/settings/driving/viewmodel/z4;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 7
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(CarSynchronizer.\u2026nkTurnModeSwitchStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnModeLiveData:Landroidx/lifecycle/LiveData;

    .line 8
    sget-object p1, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel$radarObstacleAvoidanceStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel$radarObstacleAvoidanceStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->radarObstacleAvoidanceStatus$delegate:Lkotlin/Lazy;

    .line 9
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/driving/viewmodel/i4;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/driving/viewmodel/i4;-><init>(Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;)V

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 10
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/g5;->a:Lcom/geely/pma/settings/driving/viewmodel/g5;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/f5;->a:Lcom/geely/pma/settings/driving/viewmodel/f5;

    aput-object v6, v3, v5

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/a5;->a:Lcom/geely/pma/settings/driving/viewmodel/a5;

    aput-object v6, v3, v1

    .line 11
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(CarSynchronizer.\u2026ignorerescModSwtStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->radarObstacleAvoidanceLiveData:Landroidx/lifecycle/LiveData;

    .line 12
    sget-object p1, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel$drivTarRotAgSettingStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel$drivTarRotAgSettingStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->drivTarRotAgSettingStatus$delegate:Lkotlin/Lazy;

    .line 13
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/driving/viewmodel/e5;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/driving/viewmodel/e5;-><init>(Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 14
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/v4;->a:Lcom/geely/pma/settings/driving/viewmodel/v4;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/w4;->a:Lcom/geely/pma/settings/driving/viewmodel/w4;

    aput-object v6, v3, v5

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/r4;->a:Lcom/geely/pma/settings/driving/viewmodel/r4;

    aput-object v6, v3, v1

    .line 15
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(CarSynchronizer.\u2026tankTurnModeSwitchValue})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->drivTarRotAgSettingLiveData:Landroidx/lifecycle/LiveData;

    .line 16
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v3, Lcom/geely/pma/settings/driving/viewmodel/o5;->a:Lcom/geely/pma/settings/driving/viewmodel/o5;

    new-array v6, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 17
    sget-object v7, Lcom/geely/pma/settings/driving/viewmodel/u4;->a:Lcom/geely/pma/settings/driving/viewmodel/u4;

    aput-object v7, v6, v4

    sget-object v7, Lcom/geely/pma/settings/driving/viewmodel/y4;->a:Lcom/geely/pma/settings/driving/viewmodel/y4;

    aput-object v7, v6, v5

    .line 18
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v3, "mapLazy(CarSynchronizer.\u2026htRightTrunSignalValue })"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->lightTrunSignalLiveData:Landroidx/lifecycle/LiveData;

    .line 19
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v3, Lcom/geely/pma/settings/driving/viewmodel/p5;->a:Lcom/geely/pma/settings/driving/viewmodel/p5;

    new-array v6, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 20
    sget-object v7, Lcom/geely/pma/settings/driving/viewmodel/i5;->a:Lcom/geely/pma/settings/driving/viewmodel/i5;

    aput-object v7, v6, v4

    sget-object v7, Lcom/geely/pma/settings/driving/viewmodel/s4;->a:Lcom/geely/pma/settings/driving/viewmodel/s4;

    aput-object v7, v6, v5

    .line 21
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnConditionLiveData:Landroidx/lifecycle/LiveData;

    .line 22
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/n5;->a:Lcom/geely/pma/settings/driving/viewmodel/n5;

    new-array v3, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 23
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/h5;->a:Lcom/geely/pma/settings/driving/viewmodel/h5;

    aput-object v6, v3, v4

    .line 24
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(CarSynchronizer.\u2026, {it.brakePeadalStatus})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->brakePeadalStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 25
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/q5;->a:Lcom/geely/pma/settings/driving/viewmodel/q5;

    new-array v3, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 26
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/c5;->a:Lcom/geely/pma/settings/driving/viewmodel/c5;

    aput-object v6, v3, v4

    .line 27
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(CarSynchronizer.\u2026kTurnPreconditionValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnPreconditionLiveData:Landroidx/lifecycle/LiveData;

    .line 28
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v3, Lcom/geely/pma/settings/driving/viewmodel/l5;->a:Lcom/geely/pma/settings/driving/viewmodel/l5;

    new-array v6, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 29
    sget-object v7, Lcom/geely/pma/settings/driving/viewmodel/j5;->a:Lcom/geely/pma/settings/driving/viewmodel/j5;

    aput-object v7, v6, v4

    .line 30
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v3, "mapLazy(CarSynchronizer.\u2026tankTurnDirectionValue })"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnDirectionLiveData:Landroidx/lifecycle/LiveData;

    .line 31
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v3, Lcom/geely/pma/settings/driving/viewmodel/m5;->a:Lcom/geely/pma/settings/driving/viewmodel/m5;

    new-array v6, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 32
    sget-object v7, Lcom/geely/pma/settings/driving/viewmodel/b5;->a:Lcom/geely/pma/settings/driving/viewmodel/b5;

    aput-object v7, v6, v4

    sget-object v7, Lcom/geely/pma/settings/driving/viewmodel/q4;->a:Lcom/geely/pma/settings/driving/viewmodel/q4;

    aput-object v7, v6, v5

    sget-object v7, Lcom/geely/pma/settings/driving/viewmodel/x4;->a:Lcom/geely/pma/settings/driving/viewmodel/x4;

    aput-object v7, v6, v1

    .line 33
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->allTankTurnDirectionLiveData:Landroidx/lifecycle/LiveData;

    .line 34
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/k5;->a:Lcom/geely/pma/settings/driving/viewmodel/k5;

    const/4 v3, 0x7

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 35
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/k4;->a:Lcom/geely/pma/settings/driving/viewmodel/k4;

    aput-object v6, v3, v4

    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/o4;->a:Lcom/geely/pma/settings/driving/viewmodel/o4;

    aput-object v4, v3, v5

    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/n4;->a:Lcom/geely/pma/settings/driving/viewmodel/n4;

    aput-object v4, v3, v1

    sget-object v1, Lcom/geely/pma/settings/driving/viewmodel/j4;->a:Lcom/geely/pma/settings/driving/viewmodel/j4;

    aput-object v1, v3, v2

    sget-object v1, Lcom/geely/pma/settings/driving/viewmodel/m4;->a:Lcom/geely/pma/settings/driving/viewmodel/m4;

    const/4 v2, 0x4

    aput-object v1, v3, v2

    sget-object v1, Lcom/geely/pma/settings/driving/viewmodel/l4;->a:Lcom/geely/pma/settings/driving/viewmodel/l4;

    const/4 v2, 0x5

    aput-object v1, v3, v2

    sget-object v1, Lcom/geely/pma/settings/driving/viewmodel/p4;->a:Lcom/geely/pma/settings/driving/viewmodel/p4;

    const/4 v2, 0x6

    aput-object v1, v3, v2

    .line 36
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(CarSynchronizer.\u2026lue},{it.safeBeltDriver})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->scanDetectionDoorLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic A(Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnConditionData;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnConditionLiveData$lambda-17(Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnConditionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->brakePeadalStatusLiveData$lambda-21(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->radarObstacleAvoidanceLiveData$lambda-5(Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnPreconditionLiveData$lambda-22(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->scanDetectionDoorLiveData$lambda-37(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnConditionLiveData$lambda-18(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnDirectionLiveData$lambda-25(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnModeLiveData$lambda-1(Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->drivTarRotAgSettingLiveData$lambda-10(Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->scanDetectionDoorLiveData$lambda-34(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final allTankTurnDirectionLiveData$lambda-26(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/hmi/carservice/data/Drive;->f0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/geely/hmi/carservice/data/Drive;->e0:I

    if-ne v0, v1, :cond_0

    .line 3
    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->g0:I

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final allTankTurnDirectionLiveData$lambda-27(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final allTankTurnDirectionLiveData$lambda-28(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->e0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final allTankTurnDirectionLiveData$lambda-29(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->f0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnDirectionData;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnDirectionLiveData$lambda-24(Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnDirectionData;

    move-result-object p0

    return-object p0
.end method

.method private static final brakePeadalStatusLiveData$lambda-20(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/hmi/carservice/data/Drive;->e0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/geely/hmi/carservice/data/Drive;->N:I

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->d0:I

    if-nez p0, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final brakePeadalStatusLiveData$lambda-21(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->d0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->scanDetectionDoorLiveData$lambda-31(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->scanDetectionDoorLiveData$lambda-36(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final drivTarRotAgSettingLiveData$lambda-10(Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->Q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.drivTarRotAgSettingReqStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->getDrivTarRotAgSettingStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/Drive;->P:I

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->N:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final drivTarRotAgSettingLiveData$lambda-11(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final drivTarRotAgSettingLiveData$lambda-12(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->Q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final drivTarRotAgSettingLiveData$lambda-13(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->N:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->allTankTurnDirectionLiveData$lambda-28(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->scanDetectionDoorLiveData$lambda-35(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->drivTarRotAgSettingLiveData$lambda-13(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getDrivTarRotAgSettingStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->drivTarRotAgSettingStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method private final getRadarObstacleAvoidanceStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->radarObstacleAvoidanceStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getTankTurnStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnConditionLiveData$lambda-19(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->lightTrunSignalLiveData$lambda-15(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->drivTarRotAgSettingLiveData$lambda-11(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->allTankTurnDirectionLiveData$lambda-26(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnPreconditionData;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->scanDetectionDoorLiveData$lambda-30(Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnPreconditionData;

    move-result-object p0

    return-object p0
.end method

.method private static final lightTrunSignalLiveData$lambda-14(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lcom/geely/hmi/carservice/data/Drive;->b0:I

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->c0:I

    if-ne p0, v1, :cond_1

    return-object v2

    :cond_1
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lightTrunSignalLiveData$lambda-15(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->b0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lightTrunSignalLiveData$lambda-16(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->c0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->drivTarRotAgSettingLiveData$lambda-12(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->allTankTurnDirectionLiveData$lambda-29(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->lightTrunSignalLiveData$lambda-16(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->scanDetectionDoorLiveData$lambda-33(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->brakePeadalStatusLiveData$lambda-20(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->scanDetectionDoorLiveData$lambda-32(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final radarObstacleAvoidanceLiveData$lambda-5(Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->W:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.ignorerescModSwtStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->getRadarObstacleAvoidanceStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->N:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final radarObstacleAvoidanceLiveData$lambda-6(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->N:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final radarObstacleAvoidanceLiveData$lambda-7(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final radarObstacleAvoidanceLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->W:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic s(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnModeLiveData$lambda-3(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final scanDetectionDoorLiveData$lambda-30(Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnPreconditionData;
    .locals 5

    .line 1
    new-instance v0, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnPreconditionData;

    invoke-direct {v0}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnPreconditionData;-><init>()V

    .line 2
    iget v1, p0, Lcom/geely/hmi/carservice/data/Door;->P:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnPreconditionData;->l(I)V

    .line 3
    iget v1, p0, Lcom/geely/hmi/carservice/data/Door;->T:I

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnPreconditionData;->m(I)V

    .line 4
    iget v1, p0, Lcom/geely/hmi/carservice/data/Door;->R:I

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnPreconditionData;->n(I)V

    .line 5
    iget v1, p0, Lcom/geely/hmi/carservice/data/Door;->V:I

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnPreconditionData;->o(I)V

    .line 6
    iget v1, p0, Lcom/geely/hmi/carservice/data/Door;->L:I

    if-ne v1, v4, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnPreconditionData;->p(I)V

    .line 7
    iget v1, p0, Lcom/geely/hmi/carservice/data/Door;->N:I

    if-ne v1, v4, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnPreconditionData;->r(I)V

    .line 8
    iget v1, p0, Lcom/geely/hmi/carservice/data/Door;->B0:I

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnPreconditionData;->q(I)V

    .line 9
    iget v1, p0, Lcom/geely/hmi/carservice/data/Door;->P:I

    if-eq v1, v4, :cond_8

    .line 10
    iget v1, p0, Lcom/geely/hmi/carservice/data/Door;->T:I

    if-eq v1, v4, :cond_8

    .line 11
    iget v1, p0, Lcom/geely/hmi/carservice/data/Door;->R:I

    if-eq v1, v4, :cond_8

    .line 12
    iget v1, p0, Lcom/geely/hmi/carservice/data/Door;->V:I

    if-eq v1, v4, :cond_8

    .line 13
    iget v1, p0, Lcom/geely/hmi/carservice/data/Door;->L:I

    if-eq v1, v4, :cond_8

    .line 14
    iget v1, p0, Lcom/geely/hmi/carservice/data/Door;->N:I

    if-eq v1, v4, :cond_8

    .line 15
    iget v1, p0, Lcom/geely/hmi/carservice/data/Door;->B0:I

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    move v1, v3

    goto :goto_8

    :cond_8
    :goto_7
    move v1, v2

    .line 16
    :goto_8
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnPreconditionData;->k(I)V

    .line 17
    iget v1, p0, Lcom/geely/hmi/carservice/data/Door;->P:I

    if-eq v1, v4, :cond_a

    .line 18
    iget v1, p0, Lcom/geely/hmi/carservice/data/Door;->T:I

    if-eq v1, v4, :cond_a

    .line 19
    iget v1, p0, Lcom/geely/hmi/carservice/data/Door;->R:I

    if-eq v1, v4, :cond_a

    .line 20
    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->V:I

    if-ne p0, v4, :cond_9

    goto :goto_9

    :cond_9
    move v2, v3

    .line 21
    :cond_a
    :goto_9
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnPreconditionData;->j(I)V

    return-object v0
.end method

.method private static final scanDetectionDoorLiveData$lambda-31(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final scanDetectionDoorLiveData$lambda-32(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final scanDetectionDoorLiveData$lambda-33(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final scanDetectionDoorLiveData$lambda-34(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final scanDetectionDoorLiveData$lambda-35(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->N:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final scanDetectionDoorLiveData$lambda-36(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final scanDetectionDoorLiveData$lambda-37(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->B0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->lightTrunSignalLiveData$lambda-14(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final tankTurnConditionLiveData$lambda-17(Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnConditionData;
    .locals 7

    .line 1
    new-instance v6, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnConditionData;

    invoke-direct {v6}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnConditionData;-><init>()V

    .line 2
    iget v0, p0, Lcom/geely/hmi/carservice/data/Drive;->e0:I

    .line 3
    invoke-virtual {v6, v0}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnConditionData;->i(I)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnConditionData;->j(ZZZZZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnConditionData;->j(ZZZZZ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnConditionData;->j(ZZZZZ)V

    goto :goto_0

    .line 7
    :cond_2
    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->N:I

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnConditionData;->j(ZZZZZ)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnConditionData;->j(ZZZZZ)V

    :goto_0
    return-object v6
.end method

.method private static final tankTurnConditionLiveData$lambda-18(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->e0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final tankTurnConditionLiveData$lambda-19(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->N:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final tankTurnDirectionLiveData$lambda-24(Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnDirectionData;
    .locals 5

    .line 1
    new-instance v0, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnDirectionData;

    invoke-direct {v0}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnDirectionData;-><init>()V

    .line 2
    sget-object v1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget v1, v1, Lcom/geely/hmi/carservice/data/Drive;->P:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    goto :goto_3

    .line 3
    :cond_0
    iget v1, p0, Lcom/geely/hmi/carservice/data/Drive;->g0:I

    if-ne v1, v3, :cond_1

    .line 4
    sget v1, Lcom/geely/pma/settings/lib_driving/R$drawable;->driving_tank_angle_pag_loop_left_180:I

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Lcom/geely/pma/settings/lib_driving/R$drawable;->driving_tank_angle_pag_loop_right_180:I

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnDirectionData;->d(I)V

    goto :goto_3

    .line 7
    :cond_2
    iget v1, p0, Lcom/geely/hmi/carservice/data/Drive;->g0:I

    if-ne v1, v3, :cond_3

    .line 8
    sget v1, Lcom/geely/pma/settings/lib_driving/R$drawable;->driving_tank_angle_pag_loop_left_90:I

    goto :goto_1

    .line 9
    :cond_3
    sget v1, Lcom/geely/pma/settings/lib_driving/R$drawable;->driving_tank_angle_pag_loop_right_90:I

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnDirectionData;->d(I)V

    goto :goto_3

    .line 11
    :cond_4
    iget v1, p0, Lcom/geely/hmi/carservice/data/Drive;->g0:I

    if-ne v1, v3, :cond_5

    .line 12
    sget v1, Lcom/geely/pma/settings/lib_driving/R$drawable;->driving_tank_angle_pag_loop_left_360:I

    goto :goto_2

    .line 13
    :cond_5
    sget v1, Lcom/geely/pma/settings/lib_driving/R$drawable;->driving_tank_angle_pag_loop_right_360:I

    .line 14
    :goto_2
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnDirectionData;->d(I)V

    .line 15
    :goto_3
    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->g0:I

    if-eq p0, v3, :cond_7

    if-ne p0, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_4
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnDirectionData;->c(Z)V

    return-object v0
.end method

.method private static final tankTurnDirectionLiveData$lambda-25(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final tankTurnModeLiveData$lambda-1(Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->O:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.tankTurnModeSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->getTankTurnStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->N:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final tankTurnModeLiveData$lambda-2(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->N:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final tankTurnModeLiveData$lambda-3(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->O:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final tankTurnPreconditionLiveData$lambda-22(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->f0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final tankTurnPreconditionLiveData$lambda-23(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->f0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->radarObstacleAvoidanceLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->allTankTurnDirectionLiveData$lambda-27(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnPreconditionLiveData$lambda-23(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnModeLiveData$lambda-2(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->radarObstacleAvoidanceLiveData$lambda-7(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->radarObstacleAvoidanceLiveData$lambda-6(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAllTankTurnDirectionLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->allTankTurnDirectionLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAnimaTime()F
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->animaTime:F

    return v0
.end method

.method public final getBrakePeadalStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->brakePeadalStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDrivTarRotAgSettingLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->drivTarRotAgSettingLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLightTrunSignalLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->lightTrunSignalLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNavigationBarHeight()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRadarAvoidanceValue()I
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget v0, v0, Lcom/geely/hmi/carservice/data/Drive;->N:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "radarObstacleAvoidance"

    .line 2
    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    return v2
.end method

.method public final getRadarObstacleAvoidanceLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->radarObstacleAvoidanceLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getScanDetectionDoorLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnPreconditionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->scanDetectionDoorLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTankModePagPath(IZ)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "initTankModePag"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->dayLightpath:Ljava/lang/String;

    const-string v1, "driving_tank_angle_pag_in_360.pag"

    const v2, 0x44fe2aab

    const-string v3, "driving_tank_angle_pag_loop_360.pag"

    const v4, 0x45fb0aab

    if-eqz p1, :cond_8

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput v2, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->animaTime:F

    goto :goto_1

    .line 4
    :cond_0
    iput v4, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->animaTime:F

    goto :goto_0

    :cond_1
    const-string v1, "driving_tank_angle_pag_scan.pag"

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    iput v2, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->animaTime:F

    goto :goto_1

    .line 6
    :cond_3
    iput v4, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->animaTime:F

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    const p1, 0x45bd1000    # 6050.0f

    .line 7
    iput p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->animaTime:F

    const-string v1, "driving_tank_angle_pag_in_180.pag"

    goto :goto_1

    .line 8
    :cond_5
    iput v4, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->animaTime:F

    const-string v1, "driving_tank_angle_pag_loop_180.pag"

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    const p1, 0x45170aab

    .line 9
    iput p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->animaTime:F

    const-string v1, "driving_tank_angle_pag_in_90.pag"

    goto :goto_1

    :cond_7
    const p1, 0x4541c000    # 3100.0f

    .line 10
    iput p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->animaTime:F

    const-string v1, "driving_tank_angle_pag_loop_90.pag"

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    .line 11
    iput v2, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->animaTime:F

    goto :goto_1

    .line 12
    :cond_9
    iput v4, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->animaTime:F

    :goto_0
    move-object v1, v3

    .line 13
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTankScanPagPath()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 1
    iput v0, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->animaTime:F

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->dayLightpath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "driving_tank_angle_pag_scan.pag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTankTurnConditionLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnConditionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnConditionLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTankTurnDirectionLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnDirectionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnDirectionLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTankTurnModeLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnModeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTankTurnPreconditionLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnPreconditionLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initModel()V
    .locals 2

    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->b:Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;->a()Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "light/"

    goto :goto_0

    :cond_0
    const-string v0, "dark/"

    :goto_0
    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->dayLightpath:Ljava/lang/String;

    return-void
.end method

.method public final saveRadarAvoidance(I)V
    .locals 1

    const-string v0, "radarObstacleAvoidance"

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final setAllTankTurnDirectionLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->allTankTurnDirectionLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setAnimaTime(F)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->animaTime:F

    return-void
.end method

.method public final setBrakePeadalStatusLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->brakePeadalStatusLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setDrivTarRotAgSetting(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->h:Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/driving/TankDriveTarRotAgSettingRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/driving/TankDriveTarRotAgSettingRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 4
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->x(I)V

    return-void
.end method

.method public final setDrivTarRotAgSettingLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->drivTarRotAgSettingLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setFunctionIgnorerescModSwt(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectIgnorerescModSwt(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->n(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->saveRadarAvoidance(I)V

    return-void
.end method

.method public final setFunctionTankTurnMode(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectTankTurnMode(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->w(Z)V

    return-void
.end method

.method public final setLightTrunSignalLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->lightTrunSignalLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setRadarObstacleAvoidanceLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->radarObstacleAvoidanceLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setScanDetectionDoorLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnPreconditionData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->scanDetectionDoorLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setTankTurnConditionLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnConditionData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnConditionLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setTankTurnDirectionLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/driving/viewmodel/data/TankTurnDirectionData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnDirectionLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setTankTurnModeLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnModeLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setTankTurnPreconditionLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->tankTurnPreconditionLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method
