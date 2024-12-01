.class public final Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;
.super Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;
.source "ChargeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "chargeVoltageTitle",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getChargeVoltageTitle",
        "()Landroidx/lifecycle/LiveData;",
        "chargeWorkCurrent",
        "getChargeWorkCurrent",
        "chargeWorkVoltage",
        "getChargeWorkVoltage",
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
.field private final chargeVoltageTitle:Landroidx/lifecycle/LiveData;
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

.field private final chargeWorkCurrent:Landroidx/lifecycle/LiveData;
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

.field private final chargeWorkVoltage:Landroidx/lifecycle/LiveData;
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
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lcom/geely/pma/settings/energy/viewmodel/l2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/energy/viewmodel/l2;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    invoke-static {p1, v1}, Lcom/common/quick/utils/QuickTransformations;->g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, "mapSources({ sourceValue\u2026orMode, model.chargeMode)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;->chargeWorkCurrent:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance p1, Lcom/geely/pma/settings/energy/viewmodel/k2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/energy/viewmodel/k2;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;)V

    new-array v2, v0, [Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v5}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v5}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    aput-object v5, v2, v4

    .line 7
    invoke-static {p1, v2}, Lcom/common/quick/utils/QuickTransformations;->g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;->chargeVoltageTitle:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Lcom/geely/pma/settings/energy/viewmodel/j2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/energy/viewmodel/j2;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;)V

    new-array v0, v0, [Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    aput-object v2, v0, v4

    .line 10
    invoke-static {p1, v0}, Lcom/common/quick/utils/QuickTransformations;->g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;->chargeWorkVoltage:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic H0(Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;->chargeWorkVoltage$lambda-2(Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;->chargeVoltageTitle$lambda-1(Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;->chargeWorkCurrent$lambda-0(Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final chargeVoltageTitle$lambda-1(Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->isCharging(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/geely/hmi/carservice/data/Charge;->k:I

    const v0, 0x24130101

    if-ne p2, v0, :cond_1

    .line 5
    iget p1, p1, Lcom/geely/hmi/carservice/data/Charge;->B:F

    const/high16 p2, 0x438c0000    # 280.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_three_voltage:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_voltage:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_voltage:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final chargeWorkCurrent$lambda-0(Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;
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
    iget p1, p1, Lcom/geely/hmi/carservice/data/Charge;->z:F

    .line 5
    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->isCharging(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

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

.method private static final chargeWorkVoltage$lambda-2(Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;
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
    iget p1, p1, Lcom/geely/hmi/carservice/data/Charge;->B:F

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


# virtual methods
.method public final getChargeVoltageTitle()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;->chargeVoltageTitle:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChargeWorkCurrent()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;->chargeWorkCurrent:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChargeWorkVoltage()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;->chargeWorkVoltage:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
