.class public Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;
.super Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;
.source "ChargeBaseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getSocKBArray",
        "",
        "",
        "progress",
        "",
        "(I)[Ljava/lang/Float;",
        "setChargeGapTwo",
        "",
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


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final getSocKBArray(I)[Ljava/lang/Float;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Charge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    iget v1, v1, Lcom/geely/hmi/carservice/data/Charge;->F:I

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/hmi/carservice/data/Charge;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget v3, v3, Lcom/geely/hmi/carservice/data/Charge;->G:I

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/hmi/carservice/data/ChargeSensor;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    iget v4, v4, Lcom/geely/hmi/carservice/data/ChargeSensor;->e:F

    :goto_3
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt p1, v0, :cond_5

    const/16 v7, 0x64

    if-ne v0, v7, :cond_4

    if-ne p1, v7, :cond_4

    goto :goto_4

    :cond_4
    new-array p1, v6, [Ljava/lang/Float;

    int-to-float v1, v3

    sub-float/2addr v1, v4

    rsub-int/lit8 v6, v0, 0x64

    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p1, v2

    int-to-float v1, v7

    mul-float/2addr v1, v4

    mul-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v5

    goto :goto_5

    :cond_5
    :goto_4
    new-array p1, v6, [Ljava/lang/Float;

    int-to-float v3, v1

    sub-float/2addr v3, v4

    rsub-int/lit8 v6, v0, 0x14

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, p1, v2

    const/16 v2, 0x14

    int-to-float v2, v2

    mul-float/2addr v2, v4

    mul-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v6

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v5

    :goto_5
    return-object p1
.end method

.method public final setChargeGapTwo()V
    .locals 5

    .line 1
    sget-object v0, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->l:Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/hmi/carservice/data/Charge;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    iget v2, v2, Lcom/geely/hmi/carservice/data/Charge;->d:I

    if-nez v2, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->r(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/charge/ChargeCapRequest;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/hmi/carservice/data/Charge;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v2, Lcom/geely/hmi/carservice/data/Charge;->d:I

    if-ne v2, v3, :cond_3

    move v4, v3

    :cond_3
    :goto_1
    xor-int/lit8 v2, v4, 0x1

    invoke-direct {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/charge/ChargeCapRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method
