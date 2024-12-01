.class public Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;
.super Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;
.source "ChargeCommonViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel<",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\nR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\nR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\nR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\nR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\nR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\nR\u001d\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\nR\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\nR\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\nR\u001d\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\nR\u001d\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u00180\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\nR\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\n\u00a8\u00064"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "batteryAppointingStatus",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getBatteryAppointingStatus",
        "()Landroidx/lifecycle/LiveData;",
        "batteryPreHeatingButton",
        "Lcom/geely/pma/settings/energy/data/HintData;",
        "getBatteryPreHeatingButton",
        "batteryPreHeatingSwitch",
        "getBatteryPreHeatingSwitch",
        "batteryStatus",
        "Lcom/geely/pma/settings/energy/data/BatteryStatus;",
        "getBatteryStatus",
        "batteryTempAdjustStatus",
        "getBatteryTempAdjustStatus",
        "batteryTempStatus",
        "getBatteryTempStatus",
        "bxSocArray",
        "",
        "",
        "getBxSocArray",
        "chargeSpeed",
        "",
        "getChargeSpeed",
        "chargeStatus",
        "getChargeStatus",
        "chargeStatusUpdate",
        "getChargeStatusUpdate",
        "chargeWorkPower",
        "getChargeWorkPower",
        "chargingSwitch",
        "getChargingSwitch",
        "dcSocArray",
        "getDcSocArray",
        "estimatedTime",
        "Lcom/geely/pma/settings/energy/data/EstimatedTime;",
        "getEstimatedTime",
        "maintainBattery",
        "getMaintainBattery",
        "socArray",
        "getSocArray",
        "socKBArray",
        "",
        "getSocKBArray",
        "socLimitVisible",
        "getSocLimitVisible",
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
.field private final batteryAppointingStatus:Landroidx/lifecycle/LiveData;
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

.field private final batteryPreHeatingButton:Landroidx/lifecycle/LiveData;
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

.field private final batteryPreHeatingSwitch:Landroidx/lifecycle/LiveData;
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

.field private final batteryTempAdjustStatus:Landroidx/lifecycle/LiveData;
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

.field private final batteryTempStatus:Landroidx/lifecycle/LiveData;
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

.field private final bxSocArray:Landroidx/lifecycle/LiveData;
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

.field private final chargeSpeed:Landroidx/lifecycle/LiveData;
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

.field private final chargeStatus:Landroidx/lifecycle/LiveData;
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

.field private final chargeStatusUpdate:Landroidx/lifecycle/LiveData;
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

.field private final chargeWorkPower:Landroidx/lifecycle/LiveData;
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

.field private final chargingSwitch:Landroidx/lifecycle/LiveData;
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

.field private final dcSocArray:Landroidx/lifecycle/LiveData;
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

.field private final estimatedTime:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/EstimatedTime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maintainBattery:Landroidx/lifecycle/LiveData;
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

.field private final socArray:Landroidx/lifecycle/LiveData;
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

.field private final socKBArray:Landroidx/lifecycle/LiveData;
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

.field private final socLimitVisible:Landroidx/lifecycle/LiveData;
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
    .locals 11
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/energy/viewmodel/o0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/energy/viewmodel/o0;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 3
    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/l1;->a:Lcom/geely/pma/settings/energy/viewmodel/l1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/g1;->a:Lcom/geely/pma/settings/energy/viewmodel/g1;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 4
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.chargeMode\u2026it.chargingSwitchValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargingSwitch:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/energy/viewmodel/v1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/energy/viewmodel/v1;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;)V

    new-array v2, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 6
    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/q1;->a:Lcom/geely/pma/settings/energy/viewmodel/q1;

    aput-object v3, v2, v4

    .line 7
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sensorMode\u2026  }, { it.batteryState })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargeStatusUpdate:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Lcom/geely/pma/settings/energy/viewmodel/u1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/energy/viewmodel/u1;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;)V

    new-array v2, v1, [Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    aput-object v3, v2, v5

    .line 10
    invoke-static {p1, v2}, Lcom/common/quick/utils/QuickTransformations;->g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v2, "mapSources({ sourceValue\u2026orMode, model.chargeMode)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->estimatedTime:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance p1, Lcom/geely/pma/settings/energy/viewmodel/w1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/energy/viewmodel/w1;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;)V

    new-array v3, v1, [Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    aput-object v6, v3, v5

    .line 13
    invoke-static {p1, v3}, Lcom/common/quick/utils/QuickTransformations;->g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargeSpeed:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance p1, Lcom/geely/pma/settings/energy/viewmodel/x1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/energy/viewmodel/x1;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;)V

    new-array v3, v1, [Landroidx/lifecycle/LiveData;

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    aput-object v6, v3, v5

    .line 16
    invoke-static {p1, v3}, Lcom/common/quick/utils/QuickTransformations;->g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargeWorkPower:Landroidx/lifecycle/LiveData;

    .line 17
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/d2;->a:Lcom/geely/pma/settings/energy/viewmodel/d2;

    new-array v6, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 18
    sget-object v7, Lcom/geely/pma/settings/energy/viewmodel/y0;->a:Lcom/geely/pma/settings/energy/viewmodel/y0;

    aput-object v7, v6, v4

    .line 19
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v3, "mapLazy(model.chargeMode\u2026t.maintainBatteryValue })"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->maintainBattery:Landroidx/lifecycle/LiveData;

    .line 20
    sget-object p1, Lcom/geely/pma/settings/energy/viewmodel/z1;->a:Lcom/geely/pma/settings/energy/viewmodel/z1;

    new-array v3, v1, [Landroidx/lifecycle/LiveData;

    .line 21
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    aput-object v6, v3, v5

    .line 22
    invoke-static {p1, v3}, Lcom/common/quick/utils/QuickTransformations;->g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->socArray:Landroidx/lifecycle/LiveData;

    .line 23
    sget-object p1, Lcom/geely/pma/settings/energy/viewmodel/y1;->a:Lcom/geely/pma/settings/energy/viewmodel/y1;

    new-array v3, v1, [Landroidx/lifecycle/LiveData;

    .line 24
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    aput-object v6, v3, v4

    .line 25
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    aput-object v6, v3, v5

    .line 26
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 27
    new-instance v7, Lcom/geely/pma/settings/energy/viewmodel/w0;

    invoke-direct {v7, p0}, Lcom/geely/pma/settings/energy/viewmodel/w0;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;)V

    aput-object v7, v6, v4

    new-instance v7, Lcom/geely/pma/settings/energy/viewmodel/v0;

    invoke-direct {v7, p0}, Lcom/geely/pma/settings/energy/viewmodel/v0;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;)V

    aput-object v7, v6, v5

    new-instance v7, Lcom/geely/pma/settings/energy/viewmodel/s0;

    invoke-direct {v7, p0}, Lcom/geely/pma/settings/energy/viewmodel/s0;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;)V

    aput-object v7, v6, v1

    new-instance v7, Lcom/geely/pma/settings/energy/viewmodel/u0;

    invoke-direct {v7, p0}, Lcom/geely/pma/settings/energy/viewmodel/u0;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;)V

    const/4 v8, 0x3

    aput-object v7, v6, v8

    new-instance v7, Lcom/geely/pma/settings/energy/viewmodel/r0;

    invoke-direct {v7, p0}, Lcom/geely/pma/settings/energy/viewmodel/r0;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;)V

    const/4 v9, 0x4

    aput-object v7, v6, v9

    new-instance v7, Lcom/geely/pma/settings/energy/viewmodel/t0;

    invoke-direct {v7, p0}, Lcom/geely/pma/settings/energy/viewmodel/t0;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;)V

    const/4 v10, 0x5

    aput-object v7, v6, v10

    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->h(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;Ljava/util/List;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v3, "mapSourcesLazy({ sourceV\u2026ode.value?.emptyTarSoc1})"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->socKBArray:Landroidx/lifecycle/LiveData;

    .line 28
    sget-object p1, Lcom/geely/pma/settings/energy/viewmodel/a2;->a:Lcom/geely/pma/settings/energy/viewmodel/a2;

    new-array v3, v1, [Landroidx/lifecycle/LiveData;

    .line 29
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    aput-object v6, v3, v5

    .line 30
    invoke-static {p1, v3}, Lcom/common/quick/utils/QuickTransformations;->g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->bxSocArray:Landroidx/lifecycle/LiveData;

    .line 31
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v2, Lcom/geely/pma/settings/energy/viewmodel/e2;->a:Lcom/geely/pma/settings/energy/viewmodel/e2;

    new-array v3, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 32
    sget-object v6, Lcom/geely/pma/settings/energy/viewmodel/i1;->a:Lcom/geely/pma/settings/energy/viewmodel/i1;

    aput-object v6, v3, v4

    .line 33
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v2, "mapLazy(model.chargeMode\u2026{ it.chargingSocStatus })"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->socLimitVisible:Landroidx/lifecycle/LiveData;

    .line 34
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/energy/viewmodel/k1;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/viewmodel/k1;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;)V

    new-array v3, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 35
    sget-object v6, Lcom/geely/pma/settings/energy/viewmodel/t1;->a:Lcom/geely/pma/settings/energy/viewmodel/t1;

    aput-object v6, v3, v4

    .line 36
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargeStatus:Landroidx/lifecycle/LiveData;

    .line 37
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v2, Lcom/geely/pma/settings/energy/viewmodel/q0;->a:Lcom/geely/pma/settings/energy/viewmodel/q0;

    new-array v3, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 38
    sget-object v6, Lcom/geely/pma/settings/energy/viewmodel/s1;->a:Lcom/geely/pma/settings/energy/viewmodel/s1;

    aput-object v6, v3, v4

    .line 39
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryAppointingStatus:Landroidx/lifecycle/LiveData;

    .line 40
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v2, Lcom/geely/pma/settings/energy/viewmodel/p0;->a:Lcom/geely/pma/settings/energy/viewmodel/p0;

    new-array v3, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 41
    sget-object v6, Lcom/geely/pma/settings/energy/viewmodel/o1;->a:Lcom/geely/pma/settings/energy/viewmodel/o1;

    aput-object v6, v3, v4

    .line 42
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryStatus:Landroidx/lifecycle/LiveData;

    .line 43
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/energy/viewmodel/c2;->a:Lcom/geely/pma/settings/energy/viewmodel/c2;

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 44
    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/a1;->a:Lcom/geely/pma/settings/energy/viewmodel/a1;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/h1;->a:Lcom/geely/pma/settings/energy/viewmodel/h1;

    aput-object v3, v2, v5

    .line 45
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.chargeMode\u2026PreHeatingSwitchStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryPreHeatingSwitch:Landroidx/lifecycle/LiveData;

    .line 46
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/energy/viewmodel/f2;->a:Lcom/geely/pma/settings/energy/viewmodel/f2;

    new-array v2, v9, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 47
    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/e1;->a:Lcom/geely/pma/settings/energy/viewmodel/e1;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/x0;->a:Lcom/geely/pma/settings/energy/viewmodel/x0;

    aput-object v3, v2, v5

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/f1;->a:Lcom/geely/pma/settings/energy/viewmodel/f1;

    aput-object v3, v2, v1

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/n1;->a:Lcom/geely/pma/settings/energy/viewmodel/n1;

    aput-object v3, v2, v8

    .line 48
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.chargeMode\u2026chargingPlugStateValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryPreHeatingButton:Landroidx/lifecycle/LiveData;

    .line 49
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/energy/viewmodel/g2;->a:Lcom/geely/pma/settings/energy/viewmodel/g2;

    new-array v2, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 50
    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/b1;->a:Lcom/geely/pma/settings/energy/viewmodel/b1;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/d1;->a:Lcom/geely/pma/settings/energy/viewmodel/d1;

    aput-object v3, v2, v5

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/m1;->a:Lcom/geely/pma/settings/energy/viewmodel/m1;

    aput-object v3, v2, v1

    .line 51
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.chargeMode\u2026SocMax},{it.chargingSoc})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->dcSocArray:Landroidx/lifecycle/LiveData;

    .line 52
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/energy/viewmodel/b2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/energy/viewmodel/b2;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;)V

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 53
    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/p1;->a:Lcom/geely/pma/settings/energy/viewmodel/p1;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/r1;->a:Lcom/geely/pma/settings/energy/viewmodel/r1;

    aput-object v3, v2, v5

    .line 54
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sensorMode\u2026State },{it.batteryTemp})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryTempStatus:Landroidx/lifecycle/LiveData;

    .line 55
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/energy/viewmodel/z0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/energy/viewmodel/z0;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;)V

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 56
    sget-object v2, Lcom/geely/pma/settings/energy/viewmodel/j1;->a:Lcom/geely/pma/settings/energy/viewmodel/j1;

    aput-object v2, v1, v4

    sget-object v2, Lcom/geely/pma/settings/energy/viewmodel/c1;->a:Lcom/geely/pma/settings/energy/viewmodel/c1;

    aput-object v2, v1, v5

    .line 57
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.chargeMode\u2026atteryPreheatingStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryTempAdjustStatus:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic A0(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryAppointingStatus$lambda-25(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryAppointingStatus$lambda-24(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargingSwitch$lambda-1(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0([Landroidx/lifecycle/LiveData;[Ljava/lang/Float;)[Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->socKBArray$lambda-12([Landroidx/lifecycle/LiveData;[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->dcSocArray$lambda-39(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargeStatus$lambda-23(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryPreHeatingButton$lambda-35(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargeSpeed$lambda-7(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->socKBArray$lambda-17(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryStatus$lambda-27(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryStatus$lambda-26(Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/BatteryStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->socKBArray$lambda-15(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/EstimatedTime;)Lcom/geely/pma/settings/energy/data/EstimatedTime;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->estimatedTime$lambda-6(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/EstimatedTime;)Lcom/geely/pma/settings/energy/data/EstimatedTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryPreHeatingButton$lambda-33(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->maintainBattery$lambda-10(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryPreHeatingSwitch$lambda-29(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargeWorkPower$lambda-8(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargeStatus$lambda-22(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/HintData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->dcSocArray$lambda-37(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->socKBArray$lambda-18(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryTempAdjustStatus$lambda-45(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final batteryAppointingStatus$lambda-24(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    const v0, 0x201517

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

.method private static final batteryAppointingStatus$lambda-25(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final batteryPreHeatingButton$lambda-31(Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 5

    .line 1
    new-instance v0, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/data/HintData;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    .line 3
    iget v2, p0, Lcom/geely/hmi/carservice/data/Charge;->K:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/energy/data/HintData;->i(Z)V

    .line 4
    iget-object v2, p0, Lcom/geely/hmi/carservice/data/Charge;->L:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v4, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/energy/data/HintData;->j(Z)V

    .line 5
    iget-object v2, p0, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v2, v4, :cond_3

    .line 6
    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->j:I

    const v2, 0x24130209

    if-eq p0, v2, :cond_2

    const v2, 0x24130204

    if-eq p0, v2, :cond_2

    const v2, 0x24130205

    if-ne p0, v2, :cond_3

    :cond_2
    const/4 p0, 0x4

    .line 7
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    :goto_2
    return-object v0
.end method

.method private static final batteryPreHeatingButton$lambda-32(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->K:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final batteryPreHeatingButton$lambda-33(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->L:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final batteryPreHeatingButton$lambda-34(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final batteryPreHeatingButton$lambda-35(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final batteryPreHeatingSwitch$lambda-28(Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 5

    .line 1
    new-instance v0, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/data/HintData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/geely/hmi/carservice/data/Charge;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/HintData;->j(Z)V

    .line 3
    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->I:I

    if-ne p0, v4, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/energy/data/HintData;->i(Z)V

    return-object v0
.end method

.method private static final batteryPreHeatingSwitch$lambda-29(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->I:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final batteryPreHeatingSwitch$lambda-30(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final batteryStatus$lambda-26(Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .locals 0

    .line 1
    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    sparse-switch p0, :sswitch_data_0

    .line 2
    sget-object p0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    goto :goto_0

    .line 3
    :sswitch_0
    sget-object p0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x201502 -> :sswitch_0
        0x201511 -> :sswitch_0
        0x201512 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final batteryStatus$lambda-27(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final batteryTempAdjustStatus$lambda-43(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/data/HintData;-><init>()V

    .line 2
    iget p1, p1, Lcom/geely/hmi/carservice/data/Charge;->M:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_temp_best:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026.energy_charge_temp_best)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/geely/pma/settings/energy/data/ShowStatus;->DEFAULT:Lcom/geely/pma/settings/energy/data/ShowStatus;

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->n(Lcom/geely/pma/settings/energy/data/ShowStatus;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_status_preheating:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026charge_status_preheating)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/geely/pma/settings/energy/data/ShowStatus;->TEMPERATURE:Lcom/geely/pma/settings/energy/data/ShowStatus;

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->n(Lcom/geely/pma/settings/energy/data/ShowStatus;)V

    :goto_0
    return-object v0
.end method

.method private static final batteryTempAdjustStatus$lambda-44(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->M:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final batteryTempAdjustStatus$lambda-45(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->N:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final batteryTempStatus$lambda-40(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/data/HintData;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    .line 3
    iget v1, p1, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    const v2, 0x201502

    if-eq v1, v2, :cond_0

    const v2, 0x201512

    if-ne v1, v2, :cond_3

    .line 4
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/ChargeSensor;->h:F

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v1, p1, v1

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x0

    if-gez v1, :cond_1

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_battery_temp_little_low_tips:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026ery_temp_little_low_tips)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_2

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_battery_temp_low_tips:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026ge_battery_temp_low_tips)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_battery_temp_very_low_tips:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026ttery_temp_very_low_tips)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static final batteryTempStatus$lambda-41(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final batteryTempStatus$lambda-42(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final bxSocArray$lambda-19([Landroidx/lifecycle/LiveData;[Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 6

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
    iget-object v2, p0, Lcom/geely/hmi/carservice/data/Charge;->q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v2, v3, :cond_0

    new-array v2, v5, [Ljava/lang/Integer;

    .line 4
    iget v3, p0, Lcom/geely/hmi/carservice/data/Charge;->r:F

    float-to-int v3, v3

    iget v0, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    .line 5
    iget p1, p0, Lcom/geely/hmi/carservice/data/Charge;->o:F

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 6
    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->p:F

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    goto :goto_0

    :cond_0
    new-array v2, v5, [Ljava/lang/Integer;

    const/4 p0, -0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    :goto_0
    return-object v2
.end method

.method public static synthetic c0(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargeStatusUpdate$lambda-4(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/HintData;

    move-result-object p0

    return-object p0
.end method

.method private static final chargeSpeed$lambda-7(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;
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

    const-string v0, "null cannot be cast to non-null type com.geely.hmi.carservice.data.Charge"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/data/Charge;

    .line 3
    iget p2, p2, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    .line 4
    iget p1, p1, Lcom/geely/hmi/carservice/data/Charge;->D:F

    .line 5
    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->isCharging(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->noZero(Ljava/lang/String;)Ljava/lang/String;

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

.method private static final chargeStatus$lambda-22(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/data/HintData;-><init>()V

    .line 2
    iget p1, p1, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    sparse-switch p1, :sswitch_data_0

    const/16 p0, 0x8

    .line 3
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    goto/16 :goto_0

    .line 4
    :sswitch_0
    sget-object p1, Lcom/geely/pma/settings/energy/data/ShowStatus;->DEFAULT:Lcom/geely/pma/settings/energy/data/ShowStatus;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/HintData;->n(Lcom/geely/pma/settings/energy/data/ShowStatus;)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_status_booking:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026gy_charge_status_booking)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :sswitch_1
    sget-object p1, Lcom/geely/pma/settings/energy/data/ShowStatus;->TEMPERATURE:Lcom/geely/pma/settings/energy/data/ShowStatus;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/HintData;->n(Lcom/geely/pma/settings/energy/data/ShowStatus;)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_status_preheating:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026charge_status_preheating)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object p1, Lcom/geely/pma/settings/energy/data/ShowStatus;->ABNORMAL:Lcom/geely/pma/settings/energy/data/ShowStatus;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/HintData;->n(Lcom/geely/pma/settings/energy/data/ShowStatus;)V

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_status_battery_fault:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026rgy_status_battery_fault)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :sswitch_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_status_super_fast_charging:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026atus_super_fast_charging)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :sswitch_4
    sget-object p1, Lcom/geely/pma/settings/energy/data/ShowStatus;->ABNORMAL:Lcom/geely/pma/settings/energy/data/ShowStatus;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/HintData;->n(Lcom/geely/pma/settings/energy/data/ShowStatus;)V

    .line 14
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_status_charging_fault:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026ge_status_charging_fault)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :sswitch_5
    sget-object p1, Lcom/geely/pma/settings/energy/data/ShowStatus;->DEFAULT:Lcom/geely/pma/settings/energy/data/ShowStatus;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/HintData;->n(Lcom/geely/pma/settings/energy/data/ShowStatus;)V

    .line 17
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_status_charging_done:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026rge_status_charging_done)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :sswitch_6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_status_charging:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026y_charge_status_charging)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x201502 -> :sswitch_6
        0x201503 -> :sswitch_5
        0x201504 -> :sswitch_4
        0x201512 -> :sswitch_3
        0x201514 -> :sswitch_2
        0x201516 -> :sswitch_1
        0x201517 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final chargeStatus$lambda-23(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final chargeStatusUpdate$lambda-4(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-direct {p1}, Lcom/geely/pma/settings/energy/data/HintData;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/data/Charge;

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget v1, v0, Lcom/geely/hmi/carservice/data/Charge;->k:I

    const v2, 0x24130101

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x24130102

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, v0, Lcom/geely/hmi/carservice/data/Charge;->b:I

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    .line 5
    :goto_1
    iget-object v2, v0, Lcom/geely/hmi/carservice/data/Charge;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v5, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v2, v5, :cond_5

    .line 6
    iget v2, v0, Lcom/geely/hmi/carservice/data/Charge;->j:I

    const v5, 0x24130209

    if-ne v2, v5, :cond_5

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    .line 8
    iget v0, v0, Lcom/geely/hmi/carservice/data/Charge;->b:I

    if-ne v0, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/energy/data/HintData;->i(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->a()Z

    move-result v0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v0, :cond_4

    sget v0, Lcom/geely/pma/settings/lib_energy/R$string;->energy_btn_stop_charging:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026energy_btn_stop_charging)"

    goto :goto_2

    .line 10
    :cond_4
    sget v0, Lcom/geely/pma/settings/lib_energy/R$string;->energy_btn_start_charging:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(\n     \u2026                        )"

    :goto_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/16 p0, 0x8

    .line 13
    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    :goto_3
    return-object p1
.end method

.method private static final chargeStatusUpdate$lambda-5(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final chargeWorkPower$lambda-8(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;
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

    const-string v0, "null cannot be cast to non-null type com.geely.hmi.carservice.data.Charge"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/data/Charge;

    .line 3
    iget p2, p2, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    .line 4
    iget p1, p1, Lcom/geely/hmi/carservice/data/Charge;->H:F

    .line 5
    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->isCharging(I)Z

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

.method private static final chargingSwitch$lambda-0(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/data/HintData;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Charge;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    .line 5
    iget p1, p1, Lcom/geely/hmi/carservice/data/Charge;->b:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/HintData;->i(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/HintData;->a()Z

    move-result p1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_1

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_btn_stop_charging:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026energy_btn_stop_charging)"

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_btn_start_charging:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(\n     \u2026ing\n                    )"

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    .line 10
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    :goto_1
    return-object v0
.end method

.method private static final chargingSwitch$lambda-1(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final chargingSwitch$lambda-2(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryPreHeatingSwitch$lambda-28(Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/energy/data/HintData;

    move-result-object p0

    return-object p0
.end method

.method private static final dcSocArray$lambda-36(Lcom/geely/hmi/carservice/data/Charge;)[Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    iget v1, p0, Lcom/geely/hmi/carservice/data/Charge;->r:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget v1, p0, Lcom/geely/hmi/carservice/data/Charge;->o:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->p:F

    float-to-int p0, p0

    const/16 v1, 0x32

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    return-object v0
.end method

.method private static final dcSocArray$lambda-37(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->r:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final dcSocArray$lambda-38(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->o:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final dcSocArray$lambda-39(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->p:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->dcSocArray$lambda-38(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final estimatedTime$lambda-6(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/EstimatedTime;)Lcom/geely/pma/settings/energy/data/EstimatedTime;
    .locals 6

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

    const-string v2, "null cannot be cast to non-null type com.geely.hmi.carservice.data.Charge"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/data/Charge;

    .line 3
    iget v2, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    .line 4
    new-instance v3, Lcom/geely/pma/settings/energy/data/EstimatedTime;

    invoke-direct {v3}, Lcom/geely/pma/settings/energy/data/EstimatedTime;-><init>()V

    .line 5
    iget-object v4, p1, Lcom/geely/hmi/carservice/data/Charge;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v5, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v4, v5, :cond_7

    iget v4, p1, Lcom/geely/hmi/carservice/data/Charge;->m:F

    const v5, 0x44ffe000    # 2047.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->isCharging(I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 7
    invoke-virtual {v3, p2}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->setVisible(I)V

    .line 8
    iget p0, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    const/high16 p2, 0x42c60000    # 99.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_2

    .line 9
    invoke-virtual {v3, v1}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->setFull(Z)V

    return-object v3

    .line 10
    :cond_2
    iget p0, p1, Lcom/geely/hmi/carservice/data/Charge;->m:F

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_3

    const/4 p0, 0x4

    .line 11
    invoke-virtual {v3, p0}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->setVisible(I)V

    return-object v3

    :cond_3
    float-to-int p0, p0

    .line 12
    div-int/lit8 p1, p0, 0x3c

    const/16 p2, 0x18

    if-gt p1, p2, :cond_6

    if-ne p1, p2, :cond_4

    .line 13
    rem-int/lit8 p2, p0, 0x3c

    if-lez p2, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 14
    invoke-virtual {v3, v1}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->setNoHour(Z)V

    .line 15
    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->setMin(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->setHour(Ljava/lang/String;)V

    .line 17
    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->setMin(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_6
    :goto_1
    invoke-virtual {v3, v1}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->setMore24(Z)V

    :cond_7
    :goto_2
    return-object v3
.end method

.method public static synthetic f0(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->socKBArray$lambda-16(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryTempStatus$lambda-41(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargingSwitch$lambda-0(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/energy/data/HintData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->maintainBattery$lambda-9(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryPreHeatingButton$lambda-32(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargeStatusUpdate$lambda-5(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryTempStatus$lambda-40(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/HintData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryPreHeatingButton$lambda-34(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final maintainBattery$lambda-10(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final maintainBattery$lambda-9(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->v:I

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

.method public static synthetic n0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargingSwitch$lambda-2(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->socLimitVisible$lambda-20(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0([Landroidx/lifecycle/LiveData;[Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->socArray$lambda-11([Landroidx/lifecycle/LiveData;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryPreHeatingButton$lambda-31(Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/energy/data/HintData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0([Landroidx/lifecycle/LiveData;[Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->bxSocArray$lambda-19([Landroidx/lifecycle/LiveData;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/geely/hmi/carservice/data/Charge;)[Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->dcSocArray$lambda-36(Lcom/geely/hmi/carservice/data/Charge;)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final socArray$lambda-11([Landroidx/lifecycle/LiveData;[Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 4

    const/4 p1, 0x1

    .line 1
    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.geely.hmi.carservice.data.Charge"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/geely/hmi/carservice/data/Charge;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/geely/hmi/carservice/data/Charge;->r:F

    float-to-int v2, v2

    const/16 v3, 0x32

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    iget v1, p0, Lcom/geely/hmi/carservice/data/Charge;->o:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    .line 4
    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->p:F

    float-to-int p0, p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, p1

    return-object v0
.end method

.method private static final socKBArray$lambda-12([Landroidx/lifecycle/LiveData;[Ljava/lang/Float;)[Ljava/lang/Float;
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
    iget-object v2, p0, Lcom/geely/hmi/carservice/data/Charge;->q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    .line 4
    iget v2, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    float-to-int v2, v2

    .line 5
    iget v3, p0, Lcom/geely/hmi/carservice/data/Charge;->p:F

    int-to-float v5, v2

    cmpg-float v5, v3, v5

    if-ltz v5, :cond_1

    const/16 v5, 0x64

    if-ne v2, v5, :cond_0

    float-to-int v3, v3

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-array v3, v4, [Ljava/lang/Float;

    .line 6
    iget v4, p0, Lcom/geely/hmi/carservice/data/Charge;->G:I

    int-to-float v4, v4

    iget v6, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->e:F

    sub-float/2addr v4, v6

    rsub-int/lit8 v6, v2, 0x64

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, p1

    int-to-float p1, v5

    .line 7
    iget v0, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->e:F

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->G:I

    mul-int/2addr v2, p0

    int-to-float p0, v2

    sub-float/2addr p1, p0

    div-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    new-array v3, v4, [Ljava/lang/Float;

    .line 8
    iget v4, p0, Lcom/geely/hmi/carservice/data/Charge;->F:I

    int-to-float v4, v4

    iget v5, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->e:F

    sub-float/2addr v4, v5

    rsub-int/lit8 v5, v2, 0x14

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, p1

    const/16 p1, 0x14

    int-to-float p1, p1

    .line 9
    iget v0, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->e:F

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->F:I

    mul-int/2addr v2, p0

    int-to-float p0, v2

    sub-float/2addr p1, p0

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v1

    goto :goto_1

    :cond_2
    new-array v3, v4, [Ljava/lang/Float;

    const/high16 p0, -0x40800000    # -1.0f

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v1

    :goto_1
    return-object v3
.end method

.method private static final socKBArray$lambda-13(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Charge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    :goto_0
    return-object p0
.end method

.method private static final socKBArray$lambda-14(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

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

.method private static final socKBArray$lambda-15(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Charge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final socKBArray$lambda-16(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Charge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->p:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final socKBArray$lambda-17(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

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

.method private static final socKBArray$lambda-18(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

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

.method private static final socLimitVisible$lambda-20(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final socLimitVisible$lambda-21(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic t0(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->socKBArray$lambda-14(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryPreHeatingSwitch$lambda-30(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->socLimitVisible$lambda-21(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryTempAdjustStatus$lambda-44(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryTempAdjustStatus$lambda-43(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/energy/data/HintData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->socKBArray$lambda-13(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryTempStatus$lambda-42(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBatteryAppointingStatus()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryAppointingStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBatteryPreHeatingButton()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryPreHeatingButton:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBatteryPreHeatingSwitch()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryPreHeatingSwitch:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBatteryTempAdjustStatus()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryTempAdjustStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBatteryTempStatus()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->batteryTempStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBxSocArray()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->bxSocArray:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChargeSpeed()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargeSpeed:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChargeStatus()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargeStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChargeStatusUpdate()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargeStatusUpdate:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChargeWorkPower()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargeWorkPower:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChargingSwitch()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->chargingSwitch:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDcSocArray()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->dcSocArray:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEstimatedTime()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/energy/data/EstimatedTime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->estimatedTime:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMaintainBattery()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->maintainBattery:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSocArray()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->socArray:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSocKBArray()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->socKBArray:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSocLimitVisible()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->socLimitVisible:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
