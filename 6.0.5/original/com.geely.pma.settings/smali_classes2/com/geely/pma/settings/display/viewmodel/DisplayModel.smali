.class public final Lcom/geely/pma/settings/display/viewmodel/DisplayModel;
.super Lcom/geely/pma/settings/fwk/base/model/BaseModel;
.source "DisplayModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011J\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011J\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0017R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006!"
    }
    d2 = {
        "Lcom/geely/pma/settings/display/viewmodel/DisplayModel;",
        "Lcom/geely/pma/settings/fwk/base/model/BaseModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "dayNightSensorMode",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/hmi/carservice/data/DayNightSensor;",
        "getDayNightSensorMode",
        "()Landroidx/lifecycle/LiveData;",
        "displayMode",
        "Lcom/geely/hmi/carservice/data/Display;",
        "getDisplayMode",
        "unitMode",
        "Lcom/geely/hmi/carservice/data/Unit;",
        "getUnitMode",
        "getLockRearScreenVisibility",
        "",
        "setBacklightBrightness",
        "",
        "value",
        "setColorTemperatureAutoRequest",
        "checked",
        "",
        "setCsdBrightness",
        "setCsdBrightnessAuto",
        "setDimBrightness",
        "setDimBrightnessAuto",
        "setDimScreenSaverSwitch",
        "setDimScreenSaverTime",
        "setLockRearControlScreen",
        "setTimeFormat",
        "is12Format",
        "lib_display_cs1eRelease"
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
.field private final dayNightSensorMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/DayNightSensor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Display;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unitMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/model/BaseModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m:Lcom/geely/hmi/carservice/synchronizer/display/DisplaySynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "getInstance().mDisplaySynchronizer.liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->displayMode:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->n:Lcom/geely/hmi/carservice/synchronizer/unit/UnitSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "getInstance().mUnitSynchronizer.liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->unitMode:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->H:Lcom/geely/hmi/carservice/synchronizer/sensor/DayNightSensorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "getInstance().mDayNightSensorSynchronizer.liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->dayNightSensorMode:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getDayNightSensorMode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/DayNightSensor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->dayNightSensorMode:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDisplayMode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Display;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->displayMode:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLockRearScreenVisibility()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->c0()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v0

    const/16 v1, 0xc2

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryCarConfig(I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->c0()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v1

    const/16 v2, 0x21e

    invoke-interface {v1, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryCarConfig(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getUnitMode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->unitMode:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setBacklightBrightness(I)V
    .locals 1

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/BacklightBrightnessRequest;

    invoke-direct {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/display/BacklightBrightnessRequest;-><init>(I)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setColorTemperatureAutoRequest(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/CsdColorTemperatureAutoRequest;

    invoke-direct {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/display/CsdColorTemperatureAutoRequest;-><init>(I)V

    .line 2
    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setCsdBrightness(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->displayMode:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/data/Display;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/geely/hmi/carservice/data/Display;->a:I

    const v2, 0x20150101

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessDayRequest;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessDayRequest;-><init>(F)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->f(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessNightRequest;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessNightRequest;-><init>(F)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->f(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_1
    return-void
.end method

.method public final setCsdBrightnessAuto(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/DayModeSyncRequest;

    invoke-direct {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/display/DayModeSyncRequest;-><init>(I)V

    .line 2
    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->f(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setDimBrightness(I)V
    .locals 1

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessBacklightRequest;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessBacklightRequest;-><init>(F)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->f(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setDimBrightnessAuto(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/DimBrightnessAutoRequest;

    invoke-direct {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/display/DimBrightnessAutoRequest;-><init>(I)V

    .line 2
    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->f(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setDimScreenSaverSwitch(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/DimScreenSaverSwitchRequest;

    invoke-direct {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/display/DimScreenSaverSwitchRequest;-><init>(I)V

    .line 2
    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setDimScreenSaverTime(I)V
    .locals 1

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/DimScreenSaverTimeRequest;

    invoke-direct {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/display/DimScreenSaverTimeRequest;-><init>(I)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setLockRearControlScreen(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/LockRearSeatRequest;

    invoke-direct {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/display/LockRearSeatRequest;-><init>(I)V

    .line 2
    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setTimeFormat(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/unit/TimeIndicationRequest;

    if-eqz p1, :cond_0

    const p1, 0x25020101

    goto :goto_0

    :cond_0
    const p1, 0x25020102

    :goto_0
    invoke-direct {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/unit/TimeIndicationRequest;-><init>(I)V

    .line 2
    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method
