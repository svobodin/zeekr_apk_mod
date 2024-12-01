.class public final Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "DisplayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/display/viewmodel/DisplayModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0008J\u000e\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020\u000cJ\u000e\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020\u0008J\u000e\u00101\u001a\u00020*2\u0006\u0010.\u001a\u00020\u000cJ\u000e\u00102\u001a\u00020*2\u0006\u00100\u001a\u00020\u0008J\u000e\u00103\u001a\u00020*2\u0006\u0010.\u001a\u00020\u000cJ\u000e\u00104\u001a\u00020*2\u0006\u0010.\u001a\u00020\u000cJ\u000e\u00105\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0008J\u000e\u00106\u001a\u00020*2\u0006\u00107\u001a\u00020\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\nR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\nR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\nR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\nR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\nR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\nR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\n\u00a8\u00068"
    }
    d2 = {
        "Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/display/viewmodel/DisplayModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "backlightBrightnessLiveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getBacklightBrightnessLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "colorTemperatureAutoLiveData",
        "",
        "getColorTemperatureAutoLiveData",
        "csdBrightnessAutoEnabledLiveData",
        "getCsdBrightnessAutoEnabledLiveData",
        "csdBrightnessAutoLiveData",
        "getCsdBrightnessAutoLiveData",
        "csdBrightnessLiveData",
        "Lcom/geely/hmi/carservice/data/Display;",
        "getCsdBrightnessLiveData",
        "dayNightSensorLiveData",
        "Lcom/geely/hmi/carservice/data/DayNightSensor;",
        "getDayNightSensorLiveData",
        "dimBrightnessAutoLiveData",
        "getDimBrightnessAutoLiveData",
        "dimBrightnessLiveData",
        "",
        "getDimBrightnessLiveData",
        "dimScreenSaverSwitchEnabledLiveData",
        "getDimScreenSaverSwitchEnabledLiveData",
        "dimScreenSaverSwitchLiveData",
        "getDimScreenSaverSwitchLiveData",
        "dimScreenSaverTimeLiveData",
        "getDimScreenSaverTimeLiveData",
        "lockRearScreenVisibilityLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getLockRearScreenVisibilityLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "timeFormatLiveData",
        "getTimeFormatLiveData",
        "getLockRearScreenVisibility",
        "",
        "setBacklightBrightness",
        "value",
        "setColorTemperatureAutoRequest",
        "checked",
        "setCsdBrightness",
        "progress",
        "setCsdBrightnessAuto",
        "setDimBrightness",
        "setDimBrightnessAuto",
        "setDimScreenSaverSwitch",
        "setDimScreenSaverTime",
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
.field private final backlightBrightnessLiveData:Landroidx/lifecycle/LiveData;
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

.field private final colorTemperatureAutoLiveData:Landroidx/lifecycle/LiveData;
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

.field private final csdBrightnessAutoEnabledLiveData:Landroidx/lifecycle/LiveData;
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

.field private final csdBrightnessAutoLiveData:Landroidx/lifecycle/LiveData;
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

.field private final csdBrightnessLiveData:Landroidx/lifecycle/LiveData;
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

.field private final dayNightSensorLiveData:Landroidx/lifecycle/LiveData;
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

.field private final dimBrightnessAutoLiveData:Landroidx/lifecycle/LiveData;
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

.field private final dimBrightnessLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dimScreenSaverSwitchEnabledLiveData:Landroidx/lifecycle/LiveData;
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

.field private final dimScreenSaverSwitchLiveData:Landroidx/lifecycle/LiveData;
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

.field private final dimScreenSaverTimeLiveData:Landroidx/lifecycle/LiveData;
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

.field private final lockRearScreenVisibilityLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeFormatLiveData:Landroidx/lifecycle/LiveData;
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
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->getDayNightSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/display/viewmodel/a;->a:Lcom/geely/pma/settings/display/viewmodel/a;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 3
    sget-object v3, Lcom/geely/pma/settings/display/viewmodel/d;->a:Lcom/geely/pma/settings/display/viewmodel/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.dayNightSe\u2026 }, { it.dayNightState })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dayNightSensorLiveData:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/display/viewmodel/v;->a:Lcom/geely/pma/settings/display/viewmodel/v;

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 6
    sget-object v3, Lcom/geely/pma/settings/display/viewmodel/m;->a:Lcom/geely/pma/settings/display/viewmodel/m;

    aput-object v3, v2, v4

    .line 7
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.displayMod\u2026ightnessBacklightValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimBrightnessLiveData:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/display/viewmodel/z;->a:Lcom/geely/pma/settings/display/viewmodel/z;

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v3, Lcom/geely/pma/settings/display/viewmodel/i;->a:Lcom/geely/pma/settings/display/viewmodel/i;

    aput-object v3, v2, v4

    .line 10
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.displayMod\u2026dimAutoBrightnessValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimBrightnessAutoLiveData:Landroidx/lifecycle/LiveData;

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/display/viewmodel/w;->a:Lcom/geely/pma/settings/display/viewmodel/w;

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 12
    sget-object v3, Lcom/geely/pma/settings/display/viewmodel/n;->a:Lcom/geely/pma/settings/display/viewmodel/n;

    aput-object v3, v2, v4

    .line 13
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.displayMod\u2026 { it.dayModeSyncValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->csdBrightnessAutoLiveData:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/display/viewmodel/l;->a:Lcom/geely/pma/settings/display/viewmodel/l;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 15
    sget-object v5, Lcom/geely/pma/settings/display/viewmodel/h;->a:Lcom/geely/pma/settings/display/viewmodel/h;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/display/viewmodel/r;->a:Lcom/geely/pma/settings/display/viewmodel/r;

    aput-object v5, v3, v1

    .line 16
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.displayMod\u2026t.brightnessNightValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->csdBrightnessLiveData:Landroidx/lifecycle/LiveData;

    .line 17
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/display/viewmodel/y;->a:Lcom/geely/pma/settings/display/viewmodel/y;

    new-array v3, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 18
    sget-object v5, Lcom/geely/pma/settings/display/viewmodel/k;->a:Lcom/geely/pma/settings/display/viewmodel/k;

    aput-object v5, v3, v4

    .line 19
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.displayMod\u2026sdBrightnessAutoStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->csdBrightnessAutoEnabledLiveData:Landroidx/lifecycle/LiveData;

    .line 20
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->getUnitMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/display/viewmodel/c;->a:Lcom/geely/pma/settings/display/viewmodel/c;

    new-array v3, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 21
    sget-object v5, Lcom/geely/pma/settings/display/viewmodel/s;->a:Lcom/geely/pma/settings/display/viewmodel/s;

    aput-object v5, v3, v4

    .line 22
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.unitMode, \u2026it.timeIndicationValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->timeFormatLiveData:Landroidx/lifecycle/LiveData;

    .line 23
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/display/viewmodel/x;->a:Lcom/geely/pma/settings/display/viewmodel/x;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 24
    sget-object v5, Lcom/geely/pma/settings/display/viewmodel/f;->a:Lcom/geely/pma/settings/display/viewmodel/f;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/display/viewmodel/q;->a:Lcom/geely/pma/settings/display/viewmodel/q;

    aput-object v5, v3, v1

    .line 25
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.displayMod\u2026ScreenSaverSwitchValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimScreenSaverSwitchEnabledLiveData:Landroidx/lifecycle/LiveData;

    .line 26
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v3, Lcom/geely/pma/settings/display/viewmodel/b;->a:Lcom/geely/pma/settings/display/viewmodel/b;

    new-array v2, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 27
    sget-object v5, Lcom/geely/pma/settings/display/viewmodel/j;->a:Lcom/geely/pma/settings/display/viewmodel/j;

    aput-object v5, v2, v4

    sget-object v5, Lcom/geely/pma/settings/display/viewmodel/e;->a:Lcom/geely/pma/settings/display/viewmodel/e;

    aput-object v5, v2, v1

    .line 28
    invoke-static {p1, v3, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimScreenSaverSwitchLiveData:Landroidx/lifecycle/LiveData;

    .line 29
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/display/viewmodel/a0;->a:Lcom/geely/pma/settings/display/viewmodel/a0;

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 30
    sget-object v3, Lcom/geely/pma/settings/display/viewmodel/g;->a:Lcom/geely/pma/settings/display/viewmodel/g;

    aput-object v3, v2, v4

    .line 31
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.displayMod\u2026imScreenSaverTimeValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimScreenSaverTimeLiveData:Landroidx/lifecycle/LiveData;

    .line 32
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/display/viewmodel/u;->a:Lcom/geely/pma/settings/display/viewmodel/u;

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 33
    sget-object v3, Lcom/geely/pma/settings/display/viewmodel/p;->a:Lcom/geely/pma/settings/display/viewmodel/p;

    aput-object v3, v2, v4

    .line 34
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.displayMod\u2026cklightBrightnessValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->backlightBrightnessLiveData:Landroidx/lifecycle/LiveData;

    .line 35
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/display/viewmodel/t;->a:Lcom/geely/pma/settings/display/viewmodel/t;

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 36
    sget-object v2, Lcom/geely/pma/settings/display/viewmodel/o;->a:Lcom/geely/pma/settings/display/viewmodel/o;

    aput-object v2, v1, v4

    .line 37
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.displayMod\u2026eratureAutoSwitchValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->colorTemperatureAutoLiveData:Landroidx/lifecycle/LiveData;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->lockRearScreenVisibilityLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic A(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->csdBrightnessLiveData$lambda-10(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimScreenSaverSwitchLiveData$lambda-20(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimScreenSaverSwitchEnabledLiveData$lambda-16(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final backlightBrightnessLiveData$lambda-23(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final backlightBrightnessLiveData$lambda-24(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/hmi/carservice/data/Display;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->csdBrightnessLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/hmi/carservice/data/Display;

    move-result-object p0

    return-object p0
.end method

.method private static final colorTemperatureAutoLiveData$lambda-25(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->v:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final colorTemperatureAutoLiveData$lambda-26(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final csdBrightnessAutoEnabledLiveData$lambda-11(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Display;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final csdBrightnessAutoEnabledLiveData$lambda-12(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Display;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final csdBrightnessAutoLiveData$lambda-6(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final csdBrightnessAutoLiveData$lambda-7(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final csdBrightnessLiveData$lambda-10(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->k:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final csdBrightnessLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/hmi/carservice/data/Display;
    .locals 0

    return-object p0
.end method

.method private static final csdBrightnessLiveData$lambda-9(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->j:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimScreenSaverTimeLiveData$lambda-22(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final dayNightSensorLiveData$lambda-0(Lcom/geely/hmi/carservice/data/DayNightSensor;)Lcom/geely/hmi/carservice/data/DayNightSensor;
    .locals 0

    return-object p0
.end method

.method private static final dayNightSensorLiveData$lambda-1(Lcom/geely/hmi/carservice/data/DayNightSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/DayNightSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final dimBrightnessAutoLiveData$lambda-4(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->g:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final dimBrightnessAutoLiveData$lambda-5(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final dimBrightnessLiveData$lambda-2(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final dimBrightnessLiveData$lambda-3(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final dimScreenSaverSwitchEnabledLiveData$lambda-15(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Display;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final dimScreenSaverSwitchEnabledLiveData$lambda-16(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Display;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final dimScreenSaverSwitchEnabledLiveData$lambda-17(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final dimScreenSaverSwitchLiveData$lambda-18(Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/hmi/carservice/data/Display;
    .locals 0

    return-object p0
.end method

.method private static final dimScreenSaverSwitchLiveData$lambda-19(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Display;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final dimScreenSaverSwitchLiveData$lambda-20(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final dimScreenSaverTimeLiveData$lambda-21(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final dimScreenSaverTimeLiveData$lambda-22(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->colorTemperatureAutoLiveData$lambda-25(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->backlightBrightnessLiveData$lambda-23(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimBrightnessLiveData$lambda-2(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/data/DayNightSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dayNightSensorLiveData$lambda-1(Lcom/geely/hmi/carservice/data/DayNightSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->csdBrightnessLiveData$lambda-9(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimBrightnessAutoLiveData$lambda-5(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimScreenSaverSwitchLiveData$lambda-19(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->csdBrightnessAutoEnabledLiveData$lambda-12(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimBrightnessLiveData$lambda-3(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->csdBrightnessAutoLiveData$lambda-6(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->csdBrightnessAutoLiveData$lambda-7(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->colorTemperatureAutoLiveData$lambda-26(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimScreenSaverSwitchEnabledLiveData$lambda-15(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->backlightBrightnessLiveData$lambda-24(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/geely/hmi/carservice/data/DayNightSensor;)Lcom/geely/hmi/carservice/data/DayNightSensor;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dayNightSensorLiveData$lambda-0(Lcom/geely/hmi/carservice/data/DayNightSensor;)Lcom/geely/hmi/carservice/data/DayNightSensor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->csdBrightnessAutoEnabledLiveData$lambda-11(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final timeFormatLiveData$lambda-13(Lcom/geely/hmi/carservice/data/Unit;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Unit;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final timeFormatLiveData$lambda-14(Lcom/geely/hmi/carservice/data/Unit;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Unit;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimScreenSaverSwitchEnabledLiveData$lambda-17(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/geely/hmi/carservice/data/Unit;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->timeFormatLiveData$lambda-14(Lcom/geely/hmi/carservice/data/Unit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimBrightnessAutoLiveData$lambda-4(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimScreenSaverTimeLiveData$lambda-21(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/hmi/carservice/data/Display;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimScreenSaverSwitchLiveData$lambda-18(Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/hmi/carservice/data/Display;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/geely/hmi/carservice/data/Unit;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->timeFormatLiveData$lambda-13(Lcom/geely/hmi/carservice/data/Unit;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBacklightBrightnessLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->backlightBrightnessLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getColorTemperatureAutoLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->colorTemperatureAutoLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCsdBrightnessAutoEnabledLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->csdBrightnessAutoEnabledLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCsdBrightnessAutoLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->csdBrightnessAutoLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCsdBrightnessLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->csdBrightnessLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDayNightSensorLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dayNightSensorLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDimBrightnessAutoLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimBrightnessAutoLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDimBrightnessLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimBrightnessLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDimScreenSaverSwitchEnabledLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimScreenSaverSwitchEnabledLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDimScreenSaverSwitchLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimScreenSaverSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDimScreenSaverTimeLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->dimScreenSaverTimeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLockRearScreenVisibility()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel$getLockRearScreenVisibility$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel$getLockRearScreenVisibility$1;-><init>(Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLockRearScreenVisibilityLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->lockRearScreenVisibilityLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTimeFormatLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->timeFormatLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setBacklightBrightness(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->setBacklightBrightness(I)V

    return-void
.end method

.method public final setColorTemperatureAutoRequest(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->setColorTemperatureAutoRequest(Z)V

    return-void
.end method

.method public final setCsdBrightness(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->setCsdBrightness(I)V

    return-void
.end method

.method public final setCsdBrightnessAuto(Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

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

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessDayRequest;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessNightRequest;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessNightRequest;-><init>()V

    .line 3
    :goto_1
    sget-object v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->g()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->q(II)V

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->setCsdBrightnessAuto(Z)V

    .line 5
    sget-object v0, Lcom/geely/pma/settings/display/common/DisplayTraceEvent;->a:Lcom/geely/pma/settings/display/common/DisplayTraceEvent;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/common/DisplayTraceEvent;->b(Z)V

    return-void
.end method

.method public final setDimBrightness(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->setDimBrightness(I)V

    return-void
.end method

.method public final setDimBrightnessAuto(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessBacklightRequest;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessBacklightRequest;-><init>()V

    .line 2
    sget-object v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->g()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->q(II)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->setDimBrightnessAuto(Z)V

    return-void
.end method

.method public final setDimScreenSaverSwitch(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->setDimScreenSaverSwitch(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    const v0, 0x20315600

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result p1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->setDimScreenSaverTime(I)V

    :cond_1
    return-void
.end method

.method public final setDimScreenSaverTime(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->setDimScreenSaverTime(I)V

    return-void
.end method

.method public final setTimeFormat(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->setTimeFormat(Z)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/display/common/DisplayTraceEvent;->a:Lcom/geely/pma/settings/display/common/DisplayTraceEvent;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/common/DisplayTraceEvent;->f(Z)V

    return-void
.end method
