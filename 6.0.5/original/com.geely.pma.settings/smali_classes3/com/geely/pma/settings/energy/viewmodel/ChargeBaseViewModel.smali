.class public Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;
.super Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;
.source "ChargeBaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;",
        ">",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;",
        "T",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "chargeTwoCap",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/pma/settings/energy/data/HintData;",
        "getChargeTwoCap",
        "()Landroidx/lifecycle/LiveData;",
        "fullScreenViewModelShow",
        "",
        "getFullScreenViewModelShow",
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
.field private final chargeTwoCap:Landroidx/lifecycle/LiveData;
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

.field private final fullScreenViewModelShow:Landroidx/lifecycle/LiveData;
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
    .locals 8
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/energy/viewmodel/a;->a:Lcom/geely/pma/settings/energy/viewmodel/a;

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 3
    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/j;->a:Lcom/geely/pma/settings/energy/viewmodel/j;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/l;->a:Lcom/geely/pma/settings/energy/viewmodel/l;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/k;->a:Lcom/geely/pma/settings/energy/viewmodel/k;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/m;->a:Lcom/geely/pma/settings/energy/viewmodel/m;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 4
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.chargeMode\u2026chargingPlugStateValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->chargeTwoCap:Landroidx/lifecycle/LiveData;

    .line 5
    sget-object p1, Lcom/geely/pma/settings/energy/viewmodel/f;->a:Lcom/geely/pma/settings/energy/viewmodel/f;

    new-array v0, v1, [Landroidx/lifecycle/LiveData;

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v2

    iget-object v2, v2, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v2

    aput-object v2, v0, v4

    .line 7
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v2

    iget-object v2, v2, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    invoke-virtual {v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v2

    aput-object v2, v0, v5

    .line 8
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v2

    iget-object v2, v2, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->C:Lcom/geely/hmi/carservice/synchronizer/sensor/IgnitionSensorSynchronizer;

    invoke-virtual {v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v2

    aput-object v2, v0, v6

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    aput-object v2, v0, v7

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 11
    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/c;->a:Lcom/geely/pma/settings/energy/viewmodel/c;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/d;->a:Lcom/geely/pma/settings/energy/viewmodel/d;

    aput-object v3, v2, v5

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/e;->a:Lcom/geely/pma/settings/energy/viewmodel/e;

    aput-object v3, v2, v6

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/b;->a:Lcom/geely/pma/settings/energy/viewmodel/b;

    aput-object v3, v2, v7

    sget-object v3, Lcom/geely/pma/settings/energy/viewmodel/n;->a:Lcom/geely/pma/settings/energy/viewmodel/n;

    aput-object v3, v2, v1

    sget-object v1, Lcom/geely/pma/settings/energy/viewmodel/o;->a:Lcom/geely/pma/settings/energy/viewmodel/o;

    const/4 v3, 0x5

    aput-object v1, v2, v3

    .line 12
    new-instance v1, Lcom/geely/pma/settings/energy/viewmodel/i;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/energy/viewmodel/i;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;)V

    const/4 v3, 0x6

    aput-object v1, v2, v3

    new-instance v1, Lcom/geely/pma/settings/energy/viewmodel/h;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/energy/viewmodel/h;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;)V

    const/4 v3, 0x7

    aput-object v1, v2, v3

    new-instance v1, Lcom/geely/pma/settings/energy/viewmodel/g;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/energy/viewmodel/g;-><init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;)V

    const/16 v3, 0x8

    aput-object v1, v2, v3

    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->h(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;Ljava/util/List;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "mapSourcesLazy(\n        \u2026.chargingPlugTypeStatus})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->fullScreenViewModelShow:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->fullScreenViewModelShow$lambda-10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->chargeTwoCap$lambda-3(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->fullScreenViewModelShow$lambda-11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->chargeTwoCap$lambda-2(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->fullScreenViewModelShow$lambda-9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->chargeTwoCap$lambda-4(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->chargeTwoCap$lambda-0(Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/energy/data/HintData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->fullScreenViewModelShow$lambda-6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->fullScreenViewModelShow$lambda-7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->fullScreenViewModelShow$lambda-14(Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->fullScreenViewModelShow$lambda-8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L([Landroidx/lifecycle/LiveData;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->fullScreenViewModelShow$lambda-5([Landroidx/lifecycle/LiveData;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->fullScreenViewModelShow$lambda-13(Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->fullScreenViewModelShow$lambda-12(Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final chargeTwoCap$lambda-0(Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/energy/data/HintData;
    .locals 7

    .line 1
    new-instance v0, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/data/HintData;-><init>()V

    .line 2
    iget v1, p0, Lcom/geely/hmi/carservice/data/Charge;->d:I

    .line 3
    iget-object v2, p0, Lcom/geely/hmi/carservice/data/Charge;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 4
    iget-object v3, p0, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 5
    iget v4, p0, Lcom/geely/hmi/carservice/data/Charge;->j:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chargeTwoCap \u5145\u7535\u53e3\u76d6\u663e\u793a\u903b\u8f91 chargingGapValue = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " chargingGapStatus = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  chargingPlugStatus = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   chargingPlugStateValue = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "energy"

    .line 6
    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/geely/hmi/carservice/data/Charge;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/HintData;->i(Z)V

    .line 8
    iget-object v1, p0, Lcom/geely/hmi/carservice/data/Charge;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v4, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/energy/data/HintData;->j(Z)V

    .line 10
    iget-object v1, p0, Lcom/geely/hmi/carservice/data/Charge;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v2, 0x4

    if-eq v1, v4, :cond_4

    sget-object v5, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    sget-object p0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, p0, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v4, :cond_6

    .line 15
    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->j:I

    const v1, 0x24130209

    if-eq p0, v1, :cond_5

    const v1, 0x24130204

    if-eq p0, v1, :cond_5

    const v1, 0x24130205

    if-ne p0, v1, :cond_6

    .line 16
    :cond_5
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/energy/data/HintData;->p(I)V

    :goto_3
    return-object v0
.end method

.method private static final chargeTwoCap$lambda-1(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final chargeTwoCap$lambda-2(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final chargeTwoCap$lambda-3(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final chargeTwoCap$lambda-4(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final fullScreenViewModelShow$lambda-10(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Door;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final fullScreenViewModelShow$lambda-11(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Safe;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final fullScreenViewModelShow$lambda-12(Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

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

.method private static final fullScreenViewModelShow$lambda-13(Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

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

.method private static final fullScreenViewModelShow$lambda-14(Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;

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

.method private static final fullScreenViewModelShow$lambda-5([Landroidx/lifecycle/LiveData;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 16

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.geely.hmi.carservice.data.Door"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/geely/hmi/carservice/data/Door;

    const/4 v2, 0x1

    .line 2
    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.geely.hmi.carservice.data.Safe"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/geely/hmi/carservice/data/Safe;

    const/4 v4, 0x2

    .line 3
    aget-object v5, p0, v4

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.geely.hmi.carservice.data.IgnitionSensor"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/geely/hmi/carservice/data/IgnitionSensor;

    const/4 v6, 0x3

    .line 4
    aget-object v6, p0, v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.geely.hmi.carservice.data.Charge"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lcom/geely/hmi/carservice/data/Charge;

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v7

    iget-object v7, v7, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v7}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "getInstance().mSeatSynchronizer.liveData.value!!"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/geely/hmi/carservice/data/Seat;

    .line 6
    iget v8, v1, Lcom/geely/hmi/carservice/data/Door;->R:I

    .line 7
    iget v9, v1, Lcom/geely/hmi/carservice/data/Door;->V:I

    .line 8
    iget v10, v1, Lcom/geely/hmi/carservice/data/Door;->P:I

    .line 9
    iget v11, v1, Lcom/geely/hmi/carservice/data/Door;->T:I

    .line 10
    iget v12, v7, Lcom/geely/hmi/carservice/data/Seat;->A1:I

    .line 11
    iget v13, v7, Lcom/geely/hmi/carservice/data/Seat;->B1:I

    .line 12
    iget v14, v3, Lcom/geely/hmi/carservice/data/Safe;->W:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "right 1 = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  right 2 "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  left 1 = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " left 2 ="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seat driver = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "seat pas = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "vstdModeSts = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "fullScreenViewModelShow"

    .line 13
    invoke-static {v8, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v0, v7, Lcom/geely/hmi/carservice/data/Seat;->A1:I

    const v8, 0x203301

    if-ne v0, v8, :cond_a

    .line 15
    iget v0, v7, Lcom/geely/hmi/carservice/data/Seat;->B1:I

    if-eq v0, v8, :cond_0

    goto :goto_5

    .line 16
    :cond_0
    iget v0, v3, Lcom/geely/hmi/carservice/data/Safe;->W:I

    if-gt v4, v0, :cond_1

    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 18
    :cond_2
    iget v0, v5, Lcom/geely/hmi/carservice/data/IgnitionSensor;->a:I

    const v3, 0x200102

    if-ne v0, v3, :cond_3

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 20
    :cond_3
    iget v0, v1, Lcom/geely/hmi/carservice/data/Door;->P:I

    if-nez v0, :cond_9

    iget v0, v1, Lcom/geely/hmi/carservice/data/Door;->T:I

    if-nez v0, :cond_9

    .line 21
    iget v0, v1, Lcom/geely/hmi/carservice/data/Door;->R:I

    if-nez v0, :cond_9

    iget v0, v1, Lcom/geely/hmi/carservice/data/Door;->V:I

    if-eqz v0, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    iget-object v0, v6, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_8

    iget-object v0, v6, Lcom/geely/hmi/carservice/data/Charge;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v0, v1, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    iget v0, v6, Lcom/geely/hmi/carservice/data/Charge;->j:I

    const v1, 0x24130209

    if-eq v0, v1, :cond_7

    const v1, 0x24130204

    if-eq v0, v1, :cond_7

    const v1, 0x24130205

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v2

    .line 24
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 25
    :cond_8
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 26
    :cond_9
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 27
    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static final fullScreenViewModelShow$lambda-6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->C:Lcom/geely/hmi/carservice/synchronizer/sensor/IgnitionSensorSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/IgnitionSensor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/IgnitionSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final fullScreenViewModelShow$lambda-7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Door;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final fullScreenViewModelShow$lambda-8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Door;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final fullScreenViewModelShow$lambda-9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Door;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic z(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->chargeTwoCap$lambda-1(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getChargeTwoCap()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->chargeTwoCap:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFullScreenViewModelShow()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->fullScreenViewModelShow:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
