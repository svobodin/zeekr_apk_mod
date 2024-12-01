.class public final Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;
.super Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;
.source "DisViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel<",
        "Lcom/geely/pma/settings/energy/viewmodel/DisModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u00102\u001a\u00020\u00112\u0008\u0008\u0002\u00103\u001a\u00020\u001dH\u0002R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\nR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\nR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\nR\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\nR\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\nR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\nR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\nR\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\nR\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\nR\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\nR\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\nR\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\nR\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\n\u00a8\u00064"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;",
        "Lcom/geely/pma/settings/energy/viewmodel/DisModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "batteryStatus",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/pma/settings/energy/data/BatteryStatus;",
        "getBatteryStatus",
        "()Landroidx/lifecycle/LiveData;",
        "bxV2l",
        "Lcom/geely/pma/settings/energy/data/HintData;",
        "getBxV2l",
        "bxV2v",
        "getBxV2v",
        "dcDisPlug",
        "",
        "getDcDisPlug",
        "disBatteryColor",
        "Lcom/geely/pma/settings/energy/data/Battery;",
        "getDisBatteryColor",
        "disChargeSwitch",
        "getDisChargeSwitch",
        "disEnergy",
        "",
        "getDisEnergy",
        "disSocArray",
        "",
        "",
        "getDisSocArray",
        "disSocKBArray",
        "",
        "getDisSocKBArray",
        "disWorkCurrent",
        "getDisWorkCurrent",
        "disWorkVoltage",
        "getDisWorkVoltage",
        "dischargeStatus",
        "getDischargeStatus",
        "sendDisClose",
        "getSendDisClose",
        "stopV2",
        "getStopV2",
        "v2l",
        "getV2l",
        "v2v",
        "getV2v",
        "wpcSwitch",
        "getWpcSwitch",
        "isDischarging",
        "batteryState",
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
.field private final batteryStatus:Landroidx/lifecycle/LiveData;
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

.field private final bxV2l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/HintData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bxV2v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/HintData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dcDisPlug:Landroidx/lifecycle/LiveData;
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

.field private final disBatteryColor:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/Battery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disChargeSwitch:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/HintData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disEnergy:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disSocArray:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disSocKBArray:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disWorkCurrent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disWorkVoltage:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dischargeStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/HintData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDisClose:Landroidx/lifecycle/LiveData;
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

.field private final stopV2:Landroidx/lifecycle/LiveData;
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

.field private final v2l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/HintData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v2v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/HintData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wpcSwitch:Landroidx/lifecycle/LiveData;
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


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lcom/geely/pma/settings/energy/viewmodel/e3;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/energy/viewmodel/e3;-><init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    invoke-static {p1, v1}, Lcom/common/quick/utils/QuickTransformations;->g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, "mapSources({ sourceValue\u2026ensorMode, model.disMode)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->v2v:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance p1, Lcom/geely/pma/settings/energy/viewmodel/f3;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/energy/viewmodel/f3;-><init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V

    new-array v2, v0, [Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v5}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v5}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    aput-object v5, v2, v4

    .line 7
    invoke-static {p1, v2}, Lcom/common/quick/utils/QuickTransformations;->g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->bxV2v:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Lcom/geely/pma/settings/energy/viewmodel/d3;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/energy/viewmodel/d3;-><init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V

    new-array v2, v0, [Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v5}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v5}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    aput-object v5, v2, v4

    .line 10
    invoke-static {p1, v2}, Lcom/common/quick/utils/QuickTransformations;->g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->v2l:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance p1, Lcom/geely/pma/settings/energy/viewmodel/g3;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/energy/viewmodel/g3;-><init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V

    new-array v2, v0, [Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v5}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v5}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    aput-object v5, v2, v4

    .line 13
    invoke-static {p1, v2}, Lcom/common/quick/utils/QuickTransformations;->g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->bxV2l:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v2, Lcom/geely/pma/settings/energy/viewmodel/p3;->a:Lcom/geely/pma/settings/energy/viewmodel/p3;

    new-array v5, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 15
    sget-object v6, Lcom/geely/pma/settings/energy/viewmodel/v2;->a:Lcom/geely/pma/settings/energy/viewmodel/v2;

    aput-object v6, v5, v3

    .line 16
    invoke-static {p1, v2, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v2, "mapLazy(model.sensorMode\u2026  }, { it.batteryState })"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->stopV2:Landroidx/lifecycle/LiveData;

    .line 17
    new-instance p1, Lcom/geely/pma/settings/energy/viewmodel/h3;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/energy/viewmodel/h3;-><init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V

    new-array v5, v0, [Landroidx/lifecycle/LiveData;

    .line 18
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    aput-object v6, v5, v4

    .line 19
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 20
    new-instance v7, Lcom/geely/pma/settings/energy/viewmodel/o2;

    invoke-direct {v7, p0}, Lcom/geely/pma/settings/energy/viewmodel/o2;-><init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V

    aput-object v7, v6, v3

    new-instance v7, Lcom/geely/pma/settings/energy/viewmodel/t3;

    invoke-direct {v7, p0}, Lcom/geely/pma/settings/energy/viewmodel/t3;-><init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V

    aput-object v7, v6, v4

    new-instance v7, Lcom/geely/pma/settings/energy/viewmodel/v3;

    invoke-direct {v7, p0}, Lcom/geely/pma/settings/energy/viewmodel/v3;-><init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V

    aput-object v7, v6, v0

    new-instance v7, Lcom/geely/pma/settings/energy/viewmodel/p2;

    invoke-direct {v7, p0}, Lcom/geely/pma/settings/energy/viewmodel/p2;-><init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V

    const/4 v8, 0x3

    aput-object v7, v6, v8

    new-instance v7, Lcom/geely/pma/settings/energy/viewmodel/n2;

    invoke-direct {v7, p0}, Lcom/geely/pma/settings/energy/viewmodel/n2;-><init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V

    const/4 v9, 0x4

    aput-object v7, v6, v9

    invoke-static {p1, v5, v6}, Lcom/common/quick/utils/QuickTransformations;->h(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;Ljava/util/List;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v5, "mapSourcesLazy({\n       \u2026alue?.chargingPlugType })"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disChargeSwitch:Landroidx/lifecycle/LiveData;

    .line 21
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v5, Lcom/geely/pma/settings/energy/viewmodel/r3;->a:Lcom/geely/pma/settings/energy/viewmodel/r3;

    new-array v6, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 22
    sget-object v7, Lcom/geely/pma/settings/energy/viewmodel/z2;->a:Lcom/geely/pma/settings/energy/viewmodel/z2;

    aput-object v7, v6, v3

    .line 23
    invoke-static {p1, v5, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v5, "mapLazy(model.disMode, {\u2026   }, { it.wpcWorkMode })"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->wpcSwitch:Landroidx/lifecycle/LiveData;

    .line 24
    new-instance p1, Lcom/geely/pma/settings/energy/viewmodel/l3;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/energy/viewmodel/l3;-><init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V

    new-array v5, v0, [Landroidx/lifecycle/LiveData;

    .line 25
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    aput-object v6, v5, v4

    .line 26
    invoke-static {p1, v5}, Lcom/common/quick/utils/QuickTransformations;->g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disWorkCurrent:Landroidx/lifecycle/LiveData;

    .line 27
    new-instance p1, Lcom/geely/pma/settings/energy/viewmodel/j3;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/energy/viewmodel/j3;-><init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V

    new-array v5, v0, [Landroidx/lifecycle/LiveData;

    .line 28
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    aput-object v6, v5, v4

    .line 29
    invoke-static {p1, v5}, Lcom/common/quick/utils/QuickTransformations;->g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disWorkVoltage:Landroidx/lifecycle/LiveData;

    .line 30
    new-instance p1, Lcom/geely/pma/settings/energy/viewmodel/k3;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/energy/viewmodel/k3;-><init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V

    new-array v5, v0, [Landroidx/lifecycle/LiveData;

    .line 31
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    aput-object v6, v5, v4

    .line 32
    invoke-static {p1, v5}, Lcom/common/quick/utils/QuickTransformations;->g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disEnergy:Landroidx/lifecycle/LiveData;

    .line 33
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v1, Lcom/geely/pma/settings/energy/viewmodel/q3;->a:Lcom/geely/pma/settings/energy/viewmodel/q3;

    new-array v5, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 34
    sget-object v6, Lcom/geely/pma/settings/energy/viewmodel/b3;->a:Lcom/geely/pma/settings/energy/viewmodel/b3;

    aput-object v6, v5, v3

    sget-object v6, Lcom/geely/pma/settings/energy/viewmodel/a3;->a:Lcom/geely/pma/settings/energy/viewmodel/a3;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/energy/viewmodel/c3;->a:Lcom/geely/pma/settings/energy/viewmodel/c3;

    aput-object v6, v5, v0

    .line 35
    invoke-static {p1, v1, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.disMode, {\u2026}, { it.dischargingSoc })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disSocArray:Landroidx/lifecycle/LiveData;

    .line 36
    sget-object p1, Lcom/geely/pma/settings/energy/viewmodel/o3;->a:Lcom/geely/pma/settings/energy/viewmodel/o3;

    new-array v1, v0, [Landroidx/lifecycle/LiveData;

    .line 37
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v5}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    aput-object v5, v1, v3

    .line 38
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v5}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    aput-object v5, v1, v4

    .line 39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v5, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 40
    new-instance v6, Lcom/geely/pma/settings/energy/viewmodel/q2;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/energy/viewmodel/q2;-><init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V

    aput-object v6, v5, v3

    new-instance v6, Lcom/geely/pma/settings/energy/viewmodel/u3;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/energy/viewmodel/u3;-><init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V

    aput-object v6, v5, v4

    new-instance v6, Lcom/geely/pma/settings/energy/viewmodel/s3;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/energy/viewmodel/s3;-><init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V

    aput-object v6, v5, v0

    invoke-static {p1, v1, v5}, Lcom/common/quick/utils/QuickTransformations;->h(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;Ljava/util/List;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, "mapSourcesLazy({ sourceV\u2026value?.enduranceMileage})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disSocKBArray:Landroidx/lifecycle/LiveData;

    .line 41
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/energy/viewmodel/m2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/energy/viewmodel/m2;-><init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V

    new-array v5, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 42
    sget-object v6, Lcom/geely/pma/settings/energy/viewmodel/y2;->a:Lcom/geely/pma/settings/energy/viewmodel/y2;

    aput-object v6, v5, v3

    .line 43
    invoke-static {p1, v1, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->dischargeStatus:Landroidx/lifecycle/LiveData;

    .line 44
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v1, Lcom/geely/pma/settings/energy/viewmodel/i3;->a:Lcom/geely/pma/settings/energy/viewmodel/i3;

    new-array v5, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 45
    sget-object v6, Lcom/geely/pma/settings/energy/viewmodel/w2;->a:Lcom/geely/pma/settings/energy/viewmodel/w2;

    aput-object v6, v5, v3

    .line 46
    invoke-static {p1, v1, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->batteryStatus:Landroidx/lifecycle/LiveData;

    .line 47
    sget-object p1, Lcom/geely/pma/settings/energy/viewmodel/n3;->a:Lcom/geely/pma/settings/energy/viewmodel/n3;

    new-array v1, v0, [Landroidx/lifecycle/LiveData;

    .line 48
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    aput-object v2, v1, v4

    .line 49
    invoke-static {p1, v1}, Lcom/common/quick/utils/QuickTransformations;->g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, "mapSources({ sourceValue\u2026hargeMode, model.disMode)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->sendDisClose:Landroidx/lifecycle/LiveData;

    .line 50
    sget-object p1, Lcom/geely/pma/settings/energy/viewmodel/m3;->a:Lcom/geely/pma/settings/energy/viewmodel/m3;

    new-array v1, v0, [Landroidx/lifecycle/LiveData;

    .line 51
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    aput-object v2, v1, v4

    .line 52
    invoke-static {p1, v1}, Lcom/common/quick/utils/QuickTransformations;->g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, "mapSources({ sourceValue\u2026geMode, model.sensorMode)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disBatteryColor:Landroidx/lifecycle/LiveData;

    .line 53
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v1, Lcom/geely/pma/settings/energy/viewmodel/x2;->a:Lcom/geely/pma/settings/energy/viewmodel/x2;

    new-array v2, v9, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 54
    sget-object v5, Lcom/geely/pma/settings/energy/viewmodel/r2;->a:Lcom/geely/pma/settings/energy/viewmodel/r2;

    aput-object v5, v2, v3

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/s2;->a:Lcom/geely/pma/settings/energy/viewmodel/s2;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/u2;->a:Lcom/geely/pma/settings/energy/viewmodel/u2;

    aput-object v3, v2, v0

    sget-object v0, Lcom/geely/pma/settings/energy/viewmodel/t2;->a:Lcom/geely/pma/settings/energy/viewmodel/t2;

    aput-object v0, v2, v8

    .line 55
    invoke-static {p1, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(\n        model.c\u2026 it.chargingPlugStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->dcDisPlug:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic O(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disSocKBArray$lambda-24(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->dcDisPlug$lambda-31(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->dcDisPlug$lambda-32(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/geely/hmi/carservice/data/DisCharge;)[Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disSocArray$lambda-17(Lcom/geely/hmi/carservice/data/DisCharge;)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->wpcSwitch$lambda-13(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->dischargeStatus$lambda-25(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/HintData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disSocArray$lambda-19(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/HintData;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->v2l$lambda-2(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/HintData;)Lcom/geely/pma/settings/energy/data/HintData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W([Landroidx/lifecycle/LiveData;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->sendDisClose$lambda-29([Landroidx/lifecycle/LiveData;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->batteryStatus$lambda-27(Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/BatteryStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/HintData;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->v2v$lambda-0(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/HintData;)Lcom/geely/pma/settings/energy/data/HintData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/HintData;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->bxV2v$lambda-1(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/HintData;)Lcom/geely/pma/settings/energy/data/HintData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->dcDisPlug$lambda-33(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->stopV2$lambda-4(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final batteryStatus$lambda-27(Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .locals 1

    .line 1
    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    const v0, 0x201506

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->DISCHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    :goto_0
    return-object p0
.end method

.method private static final batteryStatus$lambda-28(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final bxV2l$lambda-3(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/HintData;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    aget-object v0, p1, p2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.geely.hmi.carservice.data.ChargeSensor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.geely.hmi.carservice.data.DisCharge"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/data/DisCharge;

    .line 3
    new-instance v2, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-direct {v2}, Lcom/geely/pma/settings/energy/data/HintData;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/energy/viewmodel/DisModel;->isBoostSupport()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    .line 5
    iget-object v3, p1, Lcom/geely/hmi/carservice/data/DisCharge;->f:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v4, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v3, v4, :cond_1

    .line 6
    iget v3, p1, Lcom/geely/hmi/carservice/data/DisCharge;->e:I

    if-eq v3, v1, :cond_1

    .line 7
    iget v3, p1, Lcom/geely/hmi/carservice/data/DisCharge;->b:F

    iget v4, p1, Lcom/geely/hmi/carservice/data/DisCharge;->c:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_1

    .line 8
    iget v3, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->isCharging(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->isDischarging(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, p2

    .line 9
    :goto_1
    invoke-virtual {v2, v0}, Lcom/geely/pma/settings/energy/data/HintData;->j(Z)V

    .line 10
    iget p1, p1, Lcom/geely/hmi/carservice/data/DisCharge;->g:I

    if-ne p1, v1, :cond_2

    move p2, v1

    :cond_2
    invoke-virtual {v2, p2}, Lcom/geely/pma/settings/energy/data/HintData;->i(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_btn_power_external:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026nergy_btn_power_external)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method private static final bxV2v$lambda-1(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/HintData;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    aget-object v0, p1, p2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.geely.hmi.carservice.data.ChargeSensor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.geely.hmi.carservice.data.DisCharge"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/data/DisCharge;

    .line 3
    new-instance v2, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-direct {v2}, Lcom/geely/pma/settings/energy/data/HintData;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/energy/viewmodel/DisModel;->isBoostSupport()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    .line 5
    iget-object v3, p1, Lcom/geely/hmi/carservice/data/DisCharge;->d:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v4, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v3, v4, :cond_1

    .line 6
    iget v3, p1, Lcom/geely/hmi/carservice/data/DisCharge;->g:I

    if-eq v3, v1, :cond_1

    .line 7
    iget v3, p1, Lcom/geely/hmi/carservice/data/DisCharge;->b:F

    iget v4, p1, Lcom/geely/hmi/carservice/data/DisCharge;->c:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_1

    .line 8
    iget v3, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->isCharging(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->isDischarging(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, p2

    .line 9
    :goto_1
    invoke-virtual {v2, v0}, Lcom/geely/pma/settings/energy/data/HintData;->j(Z)V

    .line 10
    iget p1, p1, Lcom/geely/hmi/carservice/data/DisCharge;->e:I

    if-ne p1, v1, :cond_2

    move p2, v1

    :cond_2
    invoke-virtual {v2, p2}, Lcom/geely/pma/settings/energy/data/HintData;->i(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_btn_power_other:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.energy_btn_power_other)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic c0(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->wpcSwitch$lambda-12(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->dcDisPlug$lambda-35(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final dcDisPlug$lambda-31(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    iget v0, p0, Lcom/geely/hmi/carservice/data/Charge;->j:I

    const v2, 0x24130209

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/geely/hmi/carservice/data/Charge;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v0, v1, :cond_1

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 6
    :cond_1
    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->k:I

    const v0, 0x24130104

    if-ne p0, v0, :cond_2

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final dcDisPlug$lambda-32(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final dcDisPlug$lambda-33(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final dcDisPlug$lambda-34(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final dcDisPlug$lambda-35(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final disBatteryColor$lambda-30([Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/Battery;)Lcom/geely/pma/settings/energy/data/Battery;
    .locals 4

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.geely.hmi.carservice.data.Charge"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/data/Charge;

    const/4 v0, 0x1

    .line 2
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type com.geely.hmi.carservice.data.ChargeSensor"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    .line 3
    new-instance v1, Lcom/geely/pma/settings/energy/data/Battery;

    invoke-direct {v1}, Lcom/geely/pma/settings/energy/data/Battery;-><init>()V

    .line 4
    iget v2, p1, Lcom/geely/hmi/carservice/data/Charge;->j:I

    const v3, 0x24130209

    if-ne v2, v3, :cond_1

    .line 5
    iget p1, p1, Lcom/geely/hmi/carservice/data/Charge;->k:I

    const v2, 0x24130103

    if-eq p1, v2, :cond_0

    const v2, 0x24130104

    if-ne p1, v2, :cond_1

    .line 6
    :cond_0
    sget-object p0, Lcom/geely/pma/settings/energy/data/BatteryColor;->DISCHARGING:Lcom/geely/pma/settings/energy/data/BatteryColor;

    invoke-virtual {v1, p0}, Lcom/geely/pma/settings/energy/data/Battery;->c(Lcom/geely/pma/settings/energy/data/BatteryColor;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->b:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v2, :cond_3

    .line 8
    iget p1, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/energy/data/Battery;->d(I)V

    .line 9
    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/data/Battery;->b()I

    move-result p1

    const/16 v3, 0x14

    if-ge p1, v3, :cond_2

    .line 10
    sget-object p0, Lcom/geely/pma/settings/energy/data/BatteryColor;->LOW:Lcom/geely/pma/settings/energy/data/BatteryColor;

    invoke-virtual {v1, p0}, Lcom/geely/pma/settings/energy/data/Battery;->c(Lcom/geely/pma/settings/energy/data/BatteryColor;)V

    return-object v1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/data/Battery;->b()I

    move-result p1

    const/16 v3, 0x16

    if-lt p1, v3, :cond_3

    .line 12
    sget-object p0, Lcom/geely/pma/settings/energy/data/BatteryColor;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryColor;

    invoke-virtual {v1, p0}, Lcom/geely/pma/settings/energy/data/Battery;->c(Lcom/geely/pma/settings/energy/data/BatteryColor;)V

    return-object v1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->f:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v2, :cond_5

    .line 14
    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->g:I

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/geely/pma/settings/energy/data/BatteryColor;->LOW:Lcom/geely/pma/settings/energy/data/BatteryColor;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/geely/pma/settings/energy/data/BatteryColor;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryColor;

    :goto_0
    invoke-virtual {v1, p0}, Lcom/geely/pma/settings/energy/data/Battery;->c(Lcom/geely/pma/settings/energy/data/BatteryColor;)V

    :cond_5
    :goto_1
    return-object v1
.end method

.method private static final disChargeSwitch$lambda-10(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Charge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    :goto_0
    return-object p0
.end method

.method private static final disChargeSwitch$lambda-11(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Charge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final disChargeSwitch$lambda-6(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/HintData;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-direct {p2}, Lcom/geely/pma/settings/energy/data/HintData;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.geely.hmi.carservice.data.ChargeSensor"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/geely/hmi/carservice/data/ChargeSensor;

    const/4 v2, 0x1

    .line 3
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.geely.hmi.carservice.data.Charge"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/data/Charge;

    .line 4
    iget v1, v1, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    const v2, 0x201506

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_stop_dis:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.energy_stop_dis)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/viewmodel/DisModel;->isBoostSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/geely/hmi/carservice/data/Charge;->j:I

    const v3, 0x24130209

    if-ne v1, v3, :cond_1

    .line 9
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Charge;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/geely/hmi/carservice/data/Charge;->k:I

    const v1, 0x24130104

    if-ne p1, v1, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_start_dis:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.energy_start_dis)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    :cond_1
    const/16 p0, 0x8

    .line 12
    invoke-virtual {p2, p0}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    :goto_0
    return-object p2
.end method

.method private static final disChargeSwitch$lambda-7(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final disChargeSwitch$lambda-8(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Charge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    :goto_0
    return-object p0
.end method

.method private static final disChargeSwitch$lambda-9(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Charge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final disEnergy$lambda-16(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    aget-object p2, p1, p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.geely.hmi.carservice.data.ChargeSensor"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/geely/hmi/carservice/data/ChargeSensor;

    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.geely.hmi.carservice.data.DisCharge"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/data/DisCharge;

    .line 3
    iget p2, p2, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    .line 4
    iget v0, p1, Lcom/geely/hmi/carservice/data/DisCharge;->l:F

    .line 5
    invoke-direct {p0, p2}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->isDischarging(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    cmpl-float p1, v0, v2

    if-lez p1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->zero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_default_va:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const v0, 0x201507

    if-eq p2, v0, :cond_3

    const v0, 0x201508

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_default_va:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p2, p1, Lcom/geely/hmi/carservice/data/DisCharge;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p2, v0, :cond_4

    iget p1, p1, Lcom/geely/hmi/carservice/data/DisCharge;->o:F

    cmpl-float p2, p1, v2

    if-lez p2, :cond_4

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->zero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_default_va:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final disSocArray$lambda-17(Lcom/geely/hmi/carservice/data/DisCharge;)[Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    iget v1, p0, Lcom/geely/hmi/carservice/data/DisCharge;->a:F

    float-to-int v1, v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget v1, p0, Lcom/geely/hmi/carservice/data/DisCharge;->c:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget p0, p0, Lcom/geely/hmi/carservice/data/DisCharge;->b:F

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    return-object v0
.end method

.method private static final disSocArray$lambda-18(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/DisCharge;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final disSocArray$lambda-19(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/DisCharge;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final disSocArray$lambda-20(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/DisCharge;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final disSocKBArray$lambda-21([Landroidx/lifecycle/LiveData;[Ljava/lang/Float;)[Ljava/lang/Float;
    .locals 7

    const/4 p1, 0x0

    .line 1
    aget-object v0, p0, p1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.geely.hmi.carservice.data.ChargeSensor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    const/4 v1, 0x1

    .line 2
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type com.geely.hmi.carservice.data.Charge"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/geely/hmi/carservice/data/Charge;

    .line 3
    iget v2, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    float-to-int v2, v2

    rsub-int/lit8 v3, v2, 0x14

    const/4 v4, 0x2

    if-ltz v3, :cond_0

    new-array v0, v4, [Ljava/lang/Float;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, p1

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->F:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    new-array v4, v4, [Ljava/lang/Float;

    .line 5
    iget v5, p0, Lcom/geely/hmi/carservice/data/Charge;->F:I

    int-to-float v5, v5

    iget v6, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->e:F

    sub-float/2addr v5, v6

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, p1

    const/16 p1, 0x14

    int-to-float p1, p1

    .line 6
    iget v0, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->e:F

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->F:I

    mul-int/2addr v2, p0

    int-to-float p0, v2

    sub-float/2addr p1, p0

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v4, v1

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method private static final disSocKBArray$lambda-22(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final disSocKBArray$lambda-23(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Charge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final disSocKBArray$lambda-24(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final disWorkCurrent$lambda-14(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    aget-object p2, p1, p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.geely.hmi.carservice.data.ChargeSensor"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/geely/hmi/carservice/data/ChargeSensor;

    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.geely.hmi.carservice.data.DisCharge"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/data/DisCharge;

    .line 3
    iget p2, p2, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    .line 4
    iget p1, p1, Lcom/geely/hmi/carservice/data/DisCharge;->j:F

    .line 5
    invoke-direct {p0, p2}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->isDischarging(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->zero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_default_va:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_default_va:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final disWorkVoltage$lambda-15(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    aget-object p2, p1, p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.geely.hmi.carservice.data.ChargeSensor"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/geely/hmi/carservice/data/ChargeSensor;

    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.geely.hmi.carservice.data.DisCharge"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/data/DisCharge;

    .line 3
    iget p2, p2, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    .line 4
    iget p1, p1, Lcom/geely/hmi/carservice/data/DisCharge;->k:F

    .line 5
    invoke-direct {p0, p2}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->isDischarging(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->zero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_default_va:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_default_va:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final dischargeStatus$lambda-25(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/data/HintData;-><init>()V

    .line 2
    iget p1, p1, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    const v1, 0x201514

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/16 p0, 0x8

    .line 3
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Lcom/geely/pma/settings/energy/data/ShowStatus;->ABNORMAL:Lcom/geely/pma/settings/energy/data/ShowStatus;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/HintData;->n(Lcom/geely/pma/settings/energy/data/ShowStatus;)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_status_discharging_fault:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026status_discharging_fault)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_status_discharging_done:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026_status_discharging_done)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/geely/pma/settings/energy/data/ShowStatus;->DEFAULT:Lcom/geely/pma/settings/energy/data/ShowStatus;

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->n(Lcom/geely/pma/settings/energy/data/ShowStatus;)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_status_discharging:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026nergy_status_discharging)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/energy/data/ShowStatus;->ABNORMAL:Lcom/geely/pma/settings/energy/data/ShowStatus;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/HintData;->n(Lcom/geely/pma/settings/energy/data/ShowStatus;)V

    .line 13
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_status_battery_fault:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026rgy_status_battery_fault)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x201506
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final dischargeStatus$lambda-26(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disSocArray$lambda-18(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0([Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/Battery;)Lcom/geely/pma/settings/energy/data/Battery;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disBatteryColor$lambda-30([Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/Battery;)Lcom/geely/pma/settings/energy/data/Battery;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disChargeSwitch$lambda-8(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->stopV2$lambda-5(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disWorkVoltage$lambda-15(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isDischarging(I)Z
    .locals 1

    const v0, 0x201506

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic isDischarging$default(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->isDischarging(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->dcDisPlug$lambda-34(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disSocKBArray$lambda-23(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/HintData;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->bxV2l$lambda-3(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/HintData;)Lcom/geely/pma/settings/energy/data/HintData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disChargeSwitch$lambda-9(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->batteryStatus$lambda-28(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disChargeSwitch$lambda-11(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disEnergy$lambda-16(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0([Landroidx/lifecycle/LiveData;[Ljava/lang/Float;)[Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disSocKBArray$lambda-21([Landroidx/lifecycle/LiveData;[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disChargeSwitch$lambda-7(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disChargeSwitch$lambda-10(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final sendDisClose$lambda-29([Landroidx/lifecycle/LiveData;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.geely.hmi.carservice.data.Charge"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/data/Charge;

    const/4 v0, 0x1

    .line 2
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type com.geely.hmi.carservice.data.DisCharge"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/geely/hmi/carservice/data/DisCharge;

    .line 3
    iget-object v1, p0, Lcom/geely/hmi/carservice/data/DisCharge;->d:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_2

    iget p0, p0, Lcom/geely/hmi/carservice/data/DisCharge;->e:I

    if-ne p0, v0, :cond_2

    .line 4
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v2, :cond_1

    .line 5
    iget p0, p1, Lcom/geely/hmi/carservice/data/Charge;->j:I

    const v0, 0x24130209

    if-ne p0, v0, :cond_1

    .line 6
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Charge;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v2, :cond_1

    .line 7
    iget p0, p1, Lcom/geely/hmi/carservice/data/Charge;->k:I

    const p1, 0x24130103

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final stopV2$lambda-4(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    const v0, 0x201506

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final stopV2$lambda-5(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disSocKBArray$lambda-22(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/HintData;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disChargeSwitch$lambda-6(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/HintData;)Lcom/geely/pma/settings/energy/data/HintData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disWorkCurrent$lambda-14(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v2l$lambda-2(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/HintData;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    aget-object v0, p1, p2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.geely.hmi.carservice.data.ChargeSensor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.geely.hmi.carservice.data.DisCharge"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/data/DisCharge;

    .line 3
    new-instance v2, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-direct {v2}, Lcom/geely/pma/settings/energy/data/HintData;-><init>()V

    .line 4
    iget-object v3, p1, Lcom/geely/hmi/carservice/data/DisCharge;->f:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v4, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v3, v4, :cond_0

    .line 5
    iget v3, p1, Lcom/geely/hmi/carservice/data/DisCharge;->e:I

    if-eq v3, v1, :cond_0

    .line 6
    iget v3, p1, Lcom/geely/hmi/carservice/data/DisCharge;->b:F

    iget v4, p1, Lcom/geely/hmi/carservice/data/DisCharge;->c:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    .line 7
    iget v3, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->isCharging(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p2

    .line 8
    :goto_0
    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/energy/data/HintData;->j(Z)V

    .line 9
    iget p1, p1, Lcom/geely/hmi/carservice/data/DisCharge;->g:I

    if-ne p1, v1, :cond_1

    move p2, v1

    :cond_1
    invoke-virtual {v2, p2}, Lcom/geely/pma/settings/energy/data/HintData;->i(Z)V

    .line 10
    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/data/HintData;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->isDischarging(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_stop_dis:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.energy_stop_dis)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_btn_power_external:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026nergy_btn_power_external)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method private static final v2v$lambda-0(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/HintData;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    aget-object v0, p1, p2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.geely.hmi.carservice.data.ChargeSensor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.geely.hmi.carservice.data.DisCharge"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/data/DisCharge;

    .line 3
    new-instance v2, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-direct {v2}, Lcom/geely/pma/settings/energy/data/HintData;-><init>()V

    .line 4
    iget-object v3, p1, Lcom/geely/hmi/carservice/data/DisCharge;->d:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v4, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v3, v4, :cond_0

    .line 5
    iget v3, p1, Lcom/geely/hmi/carservice/data/DisCharge;->g:I

    if-eq v3, v1, :cond_0

    .line 6
    iget v3, p1, Lcom/geely/hmi/carservice/data/DisCharge;->b:F

    iget v4, p1, Lcom/geely/hmi/carservice/data/DisCharge;->c:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    .line 7
    iget v3, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->isCharging(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p2

    .line 8
    :goto_0
    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/energy/data/HintData;->j(Z)V

    .line 9
    iget p1, p1, Lcom/geely/hmi/carservice/data/DisCharge;->e:I

    if-ne p1, v1, :cond_1

    move p2, v1

    :cond_1
    invoke-virtual {v2, p2}, Lcom/geely/pma/settings/energy/data/HintData;->i(Z)V

    .line 10
    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/data/HintData;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->isDischarging(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_stop_dis:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.energy_stop_dis)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_btn_power_other:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.energy_btn_power_other)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method public static synthetic w0(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disSocArray$lambda-20(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final wpcSwitch$lambda-12(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lcom/geely/hmi/carservice/data/DisCharge;->i:I

    const v0, 0x26010101

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

.method private static final wpcSwitch$lambda-13(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/DisCharge;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->dischargeStatus$lambda-26(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBatteryStatus()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->batteryStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBxV2l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/HintData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->bxV2l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBxV2v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/HintData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->bxV2v:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDcDisPlug()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->dcDisPlug:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDisBatteryColor()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/Battery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disBatteryColor:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDisChargeSwitch()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/HintData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disChargeSwitch:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDisEnergy()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disEnergy:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDisSocArray()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disSocArray:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDisSocKBArray()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disSocKBArray:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDisWorkCurrent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disWorkCurrent:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDisWorkVoltage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->disWorkVoltage:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDischargeStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/HintData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->dischargeStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSendDisClose()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->sendDisClose:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getStopV2()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->stopV2:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getV2l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/HintData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->v2l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getV2v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/HintData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->v2v:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWpcSwitch()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->wpcSwitch:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
