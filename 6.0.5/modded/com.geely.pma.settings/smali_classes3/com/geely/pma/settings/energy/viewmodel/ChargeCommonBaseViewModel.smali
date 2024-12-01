.class public Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;
.super Lcom/geely/pma/settings/energy/viewmodel/ChargeVisionViewModel;
.source "ChargeCommonBaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;",
        ">",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeVisionViewModel<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020 2\u0006\u0010!\u001a\u00020\tJ\u0012\u0010\"\u001a\u00020\u00192\u0008\u0008\u0002\u0010#\u001a\u00020\u001dH\u0004J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%J\u0012\u0010&\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000fJ\u0012\u0010(\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000fR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000bR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000bR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000bR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000bR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000bR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;",
        "T",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeVisionViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "battery",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/pma/settings/energy/data/Battery;",
        "getBattery",
        "()Landroidx/lifecycle/LiveData;",
        "batteryColor",
        "getBatteryColor",
        "batteryPercent",
        "",
        "getBatteryPercent",
        "bxEnduranceMileage",
        "getBxEnduranceMileage",
        "chargeHint",
        "Lcom/geely/pma/settings/energy/data/HintData;",
        "getChargeHint",
        "enduranceMileage",
        "getEnduranceMileage",
        "isKm",
        "",
        "normalEndurance",
        "getNormalEndurance",
        "percentage",
        "",
        "getPercentage",
        "()I",
        "",
        "ba",
        "isCharging",
        "batteryState",
        "unit",
        "Lcom/geely/hmi/carservice/data/Unit;",
        "noZero",
        "d1",
        "zero",
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
.field private final battery:Landroidx/lifecycle/LiveData;
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

.field private final batteryColor:Landroidx/lifecycle/LiveData;
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

.field private final batteryPercent:Landroidx/lifecycle/LiveData;
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

.field private final bxEnduranceMileage:Landroidx/lifecycle/LiveData;
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

.field private final chargeHint:Landroidx/lifecycle/LiveData;
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

.field private final enduranceMileage:Landroidx/lifecycle/LiveData;
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

.field private final isKm:Landroidx/lifecycle/LiveData;
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

.field private final normalEndurance:Landroidx/lifecycle/LiveData;
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

.field private final percentage:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 9
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeVisionViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/geely/pma/settings/energy/viewmodel/p;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/energy/viewmodel/p;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;)V

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 4
    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/r;->a:Lcom/geely/pma/settings/energy/viewmodel/r;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/l0;->a:Lcom/geely/pma/settings/energy/viewmodel/l0;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/n0;->a:Lcom/geely/pma/settings/energy/viewmodel/n0;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/q;->a:Lcom/geely/pma/settings/energy/viewmodel/q;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 5
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(\n        model.c\u2026 it.chargingPlugStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->chargeHint:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    const v0, 0x404000

    .line 7
    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->s0(I)F

    move-result p1

    float-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->percentage:I

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getUnitMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/energy/viewmodel/k0;->a:Lcom/geely/pma/settings/energy/viewmodel/k0;

    new-array v2, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 10
    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/e0;->a:Lcom/geely/pma/settings/energy/viewmodel/e0;

    aput-object v3, v2, v4

    .line 11
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.unitMode, \u2026it.drivenDistanceValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->isKm:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/energy/viewmodel/a0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/energy/viewmodel/a0;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;)V

    new-array v2, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 13
    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/d0;->a:Lcom/geely/pma/settings/energy/viewmodel/d0;

    aput-object v3, v2, v4

    .line 14
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sensorMode\u2026{ it.batteryPercentage })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->batteryPercent:Landroidx/lifecycle/LiveData;

    .line 15
    new-instance p1, Lcom/geely/pma/settings/energy/viewmodel/f0;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/energy/viewmodel/f0;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;)V

    new-array v2, v6, [Landroidx/lifecycle/LiveData;

    .line 16
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getUnitMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    aput-object v3, v2, v5

    .line 17
    invoke-static {p1, v2}, Lcom/common/quick/utils/QuickTransformations;->g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v2, "mapSources({ sourceValue\u2026nsorMode, model.unitMode)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->enduranceMileage:Landroidx/lifecycle/LiveData;

    .line 18
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 19
    new-instance v2, Lcom/geely/pma/settings/energy/viewmodel/h0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/viewmodel/h0;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;)V

    new-array v3, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 20
    sget-object v8, Lcom/geely/pma/settings/energy/viewmodel/s;->a:Lcom/geely/pma/settings/energy/viewmodel/s;

    aput-object v8, v3, v4

    sget-object v8, Lcom/geely/pma/settings/energy/viewmodel/c0;->a:Lcom/geely/pma/settings/energy/viewmodel/c0;

    aput-object v8, v3, v5

    sget-object v8, Lcom/geely/pma/settings/energy/viewmodel/z;->a:Lcom/geely/pma/settings/energy/viewmodel/z;

    aput-object v8, v3, v6

    sget-object v8, Lcom/geely/pma/settings/energy/viewmodel/t;->a:Lcom/geely/pma/settings/energy/viewmodel/t;

    aput-object v8, v3, v7

    .line 21
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v2, "mapLazy(\n        model.s\u2026atteryPercentageStatus })"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->bxEnduranceMileage:Landroidx/lifecycle/LiveData;

    .line 22
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v2, Lcom/geely/pma/settings/energy/viewmodel/i0;->a:Lcom/geely/pma/settings/energy/viewmodel/i0;

    new-array v3, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 23
    sget-object v8, Lcom/geely/pma/settings/energy/viewmodel/m0;->a:Lcom/geely/pma/settings/energy/viewmodel/m0;

    aput-object v8, v3, v4

    .line 24
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v2, "mapLazy(model.chargeMode\u2026}, { it.showTypeDteSet })"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->normalEndurance:Landroidx/lifecycle/LiveData;

    .line 25
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/energy/viewmodel/g0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/viewmodel/g0;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;)V

    new-array v3, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 26
    sget-object v8, Lcom/geely/pma/settings/energy/viewmodel/b0;->a:Lcom/geely/pma/settings/energy/viewmodel/b0;

    aput-object v8, v3, v4

    sget-object v8, Lcom/geely/pma/settings/energy/viewmodel/u;->a:Lcom/geely/pma/settings/energy/viewmodel/u;

    aput-object v8, v3, v5

    .line 27
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->battery:Landroidx/lifecycle/LiveData;

    .line 28
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v2, Lcom/geely/pma/settings/energy/viewmodel/j0;->a:Lcom/geely/pma/settings/energy/viewmodel/j0;

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 29
    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/w;->a:Lcom/geely/pma/settings/energy/viewmodel/w;

    aput-object v3, v1, v4

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/x;->a:Lcom/geely/pma/settings/energy/viewmodel/x;

    aput-object v3, v1, v5

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/y;->a:Lcom/geely/pma/settings/energy/viewmodel/y;

    aput-object v3, v1, v6

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/v;->a:Lcom/geely/pma/settings/energy/viewmodel/v;

    aput-object v3, v1, v7

    .line 30
    invoke-static {p1, v2, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->batteryColor:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->chargeHint$lambda-2(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->bxEnduranceMileage$lambda-11(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final battery$lambda-17(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/Battery;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/energy/data/Battery;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/data/Battery;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/ChargeSensor;->b:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_3

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/Battery;->d(I)V

    .line 4
    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/Battery;->b()I

    move-result p1

    const/16 v1, 0x14

    if-ge p1, v1, :cond_0

    .line 5
    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryColor;->LOW:Lcom/geely/pma/settings/energy/data/BatteryColor;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/Battery;->c(Lcom/geely/pma/settings/energy/data/BatteryColor;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->setBatteryLow(Z)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/Battery;->b()I

    move-result p1

    const/16 v1, 0x16

    if-lt p1, v1, :cond_1

    .line 8
    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryColor;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryColor;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/Battery;->c(Lcom/geely/pma/settings/energy/data/BatteryColor;)V

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->setBatteryLow(Z)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getBatteryLow()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/geely/pma/settings/energy/data/BatteryColor;->LOW:Lcom/geely/pma/settings/energy/data/BatteryColor;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/geely/pma/settings/energy/data/BatteryColor;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryColor;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/Battery;->c(Lcom/geely/pma/settings/energy/data/BatteryColor;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static final battery$lambda-18(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->b:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final battery$lambda-19(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final batteryColor$lambda-20(Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/Battery;
    .locals 4

    .line 1
    new-instance v0, Lcom/geely/pma/settings/energy/data/Battery;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/data/Battery;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->b:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/Battery;->d(I)V

    .line 4
    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/Battery;->b()I

    move-result v1

    const/16 v3, 0x14

    if-ge v1, v3, :cond_0

    .line 5
    sget-object p0, Lcom/geely/pma/settings/energy/data/BatteryColor;->LOW:Lcom/geely/pma/settings/energy/data/BatteryColor;

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/Battery;->c(Lcom/geely/pma/settings/energy/data/BatteryColor;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/Battery;->b()I

    move-result v1

    const/16 v3, 0x16

    if-lt v1, v3, :cond_1

    .line 7
    sget-object p0, Lcom/geely/pma/settings/energy/data/BatteryColor;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryColor;

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/Battery;->c(Lcom/geely/pma/settings/energy/data/BatteryColor;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->f:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_3

    .line 9
    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->g:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lcom/geely/pma/settings/energy/data/BatteryColor;->LOW:Lcom/geely/pma/settings/energy/data/BatteryColor;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/geely/pma/settings/energy/data/BatteryColor;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryColor;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/data/Battery;->c(Lcom/geely/pma/settings/energy/data/BatteryColor;)V

    :cond_3
    return-object v0
.end method

.method private static final batteryColor$lambda-21(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->f:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final batteryColor$lambda-22(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final batteryColor$lambda-23(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->b:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final batteryColor$lambda-24(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final batteryPercent$lambda-7(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/String;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    float-to-int v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_default_va:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    float-to-int p0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final batteryPercent$lambda-8(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final bxEnduranceMileage$lambda-10(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/String;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/ChargeSensor;->b:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_default_va:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/ChargeSensor;->d:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_2

    iget p1, p1, Lcom/geely/hmi/carservice/data/ChargeSensor;->e:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const v0, 0x44ffe000    # 2047.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    float-to-int p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_default_va:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026energy_charge_default_va)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static final bxEnduranceMileage$lambda-11(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final bxEnduranceMileage$lambda-12(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final bxEnduranceMileage$lambda-13(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->d:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final bxEnduranceMileage$lambda-14(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->b:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/hmi/carservice/data/Unit;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->isKm$lambda-5(Lcom/geely/hmi/carservice/data/Unit;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final chargeHint$lambda-0(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/data/HintData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/16 v3, 0x8

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    return-object v0

    .line 4
    :cond_0
    iget v1, p1, Lcom/geely/hmi/carservice/data/Charge;->j:I

    const v4, 0x24130209

    const/4 v5, 0x0

    if-ne v1, v4, :cond_4

    .line 5
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Charge;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    return-object v0

    .line 7
    :cond_1
    iget p1, p1, Lcom/geely/hmi/carservice/data/Charge;->k:I

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    goto/16 :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/geely/pma/settings/lib_energy/R$string;->energy_cable_status_connect_dc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026_cable_status_connect_dc)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/energy/data/HintData;->k(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/HintData;->m(Z)V

    const v1, 0x24130102

    if-ne p1, v1, :cond_2

    .line 12
    sget-object p1, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_DC:Lcom/geely/pma/settings/energy/data/PlugStatus;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/HintData;->l(Lcom/geely/pma/settings/energy/data/PlugStatus;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_DC_DIS:Lcom/geely/pma/settings/energy/data/PlugStatus;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/HintData;->l(Lcom/geely/pma/settings/energy/data/PlugStatus;)V

    goto/16 :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/geely/pma/settings/lib_energy/R$string;->energy_cable_status_connect_ac:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026_cable_status_connect_ac)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/energy/data/HintData;->k(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/HintData;->m(Z)V

    const v1, 0x24130103

    if-ne p1, v1, :cond_3

    .line 17
    sget-object p1, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_AC_DIS:Lcom/geely/pma/settings/energy/data/PlugStatus;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/HintData;->l(Lcom/geely/pma/settings/energy/data/PlugStatus;)V

    goto :goto_0

    .line 18
    :cond_3
    sget-object p1, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_AC:Lcom/geely/pma/settings/energy/data/PlugStatus;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/HintData;->l(Lcom/geely/pma/settings/energy/data/PlugStatus;)V

    goto :goto_0

    :cond_4
    const p1, 0x24130204

    if-ne v1, p1, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_cable_status_no_double:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026y_cable_status_no_double)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/HintData;->k(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    .line 21
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/energy/data/HintData;->m(Z)V

    .line 22
    sget-object p1, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_ERROR:Lcom/geely/pma/settings/energy/data/PlugStatus;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/HintData;->l(Lcom/geely/pma/settings/energy/data/PlugStatus;)V

    goto :goto_0

    :cond_5
    const p1, 0x24130205

    if-ne v1, p1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_cable_status_connect_fault:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026ble_status_connect_fault)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/HintData;->k(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    .line 25
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/energy/data/HintData;->m(Z)V

    .line 26
    sget-object p1, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_ERROR:Lcom/geely/pma/settings/energy/data/PlugStatus;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/HintData;->l(Lcom/geely/pma/settings/energy/data/PlugStatus;)V

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    .line 28
    :goto_0
    sget-object p1, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->l:Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getGunStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getGunType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x24130101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final chargeHint$lambda-1(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final chargeHint$lambda-2(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final chargeHint$lambda-3(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final chargeHint$lambda-4(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/data/Unit;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->isKm$lambda-6(Lcom/geely/hmi/carservice/data/Unit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->batteryPercent$lambda-7(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final enduranceMileage$lambda-9(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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

    const-string v1, "null cannot be cast to non-null type com.geely.hmi.carservice.data.Unit"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/data/Unit;

    .line 3
    iget-object v1, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->b:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->setEndurance(I)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_default_va:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget-object p2, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->d:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p2, v2, :cond_2

    iget p2, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->e:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    float-to-int p2, p2

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->setEndurance(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->isKm(Lcom/geely/hmi/carservice/data/Unit;)Z

    move-result p1

    const-string v0, " "

    if-eqz p1, :cond_1

    .line 9
    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charging_current_range_unit_km:I

    invoke-virtual {p0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charging_current_range_unit_mile:I

    invoke-virtual {p0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_default_va:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->bxEnduranceMileage$lambda-14(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->battery$lambda-19(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->batteryColor$lambda-24(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->normalEndurance$lambda-16(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isCharging$default(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;IILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->isCharging(I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isCharging"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final isKm$lambda-5(Lcom/geely/hmi/carservice/data/Unit;)Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lcom/geely/hmi/carservice/data/Unit;->b:I

    const v0, 0x25010201

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

.method private static final isKm$lambda-6(Lcom/geely/hmi/carservice/data/Unit;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Unit;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->chargeHint$lambda-0(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/energy/data/HintData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/Battery;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->battery$lambda-17(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/Battery;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->batteryColor$lambda-21(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/Battery;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->batteryColor$lambda-20(Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/Battery;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->batteryColor$lambda-22(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final normalEndurance$lambda-15(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->E:I

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

.method private static final normalEndurance$lambda-16(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->batteryColor$lambda-23(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->bxEnduranceMileage$lambda-13(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->chargeHint$lambda-3(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->bxEnduranceMileage$lambda-10(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->enduranceMileage$lambda-9(Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->chargeHint$lambda-4(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->chargeHint$lambda-1(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->battery$lambda-18(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->bxEnduranceMileage$lambda-12(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->batteryPercent$lambda-8(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->normalEndurance$lambda-15(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final battery(Lcom/geely/pma/settings/energy/data/Battery;)V
    .locals 2
    .param p1    # Lcom/geely/pma/settings/energy/data/Battery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ba"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/Battery;->b()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/geely/pma/settings/energy/data/BatteryColor;->LOW:Lcom/geely/pma/settings/energy/data/BatteryColor;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/energy/data/Battery;->c(Lcom/geely/pma/settings/energy/data/BatteryColor;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/energy/data/BatteryColor;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryColor;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/energy/data/Battery;->c(Lcom/geely/pma/settings/energy/data/BatteryColor;)V

    :goto_0
    return-void
.end method

.method public final getBattery()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->battery:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBatteryColor()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->batteryColor:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBatteryPercent()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->batteryPercent:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBxEnduranceMileage()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->bxEnduranceMileage:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChargeHint()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->chargeHint:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEnduranceMileage()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->enduranceMileage:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNormalEndurance()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->normalEndurance:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPercentage()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->percentage:I

    return v0
.end method

.method protected final isCharging(I)Z
    .locals 1

    const v0, 0x201502

    if-eq p1, v0, :cond_1

    const v0, 0x201511

    if-eq p1, v0, :cond_1

    const v0, 0x201512

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isKm()Landroidx/lifecycle/LiveData;
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

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->isKm:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isKm(Lcom/geely/hmi/carservice/data/Unit;)Z
    .locals 1
    .param p1    # Lcom/geely/hmi/carservice/data/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lcom/geely/hmi/carservice/data/Unit;->b:I

    const v0, 0x25010201

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final noZero(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zero(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
