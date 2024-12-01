.class public final Lcom/geely/pma/settings/energy/EnergyService;
.super Ljava/lang/Object;
.source "EnergyService.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/router/IEnergyRouterService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/EnergyService;",
        "Lcom/geely/pma/settings/commons/router/IEnergyRouterService;",
        "Landroid/content/Context;",
        "context",
        "",
        "D",
        "Landroidx/fragment/app/Fragment;",
        "y",
        "d",
        "Landroidx/lifecycle/LifecycleService;",
        "lifecycleService",
        "Q",
        "m",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "s",
        "Lcom/geely/pma/settings/remote/biz/service/interf/energy/IEnergyCenterRemoteServiceManager;",
        "G",
        "b",
        "Lcom/geely/pma/settings/energy/card/ChargeCardP;",
        "p",
        "Lcom/geely/pma/settings/energy/card/ChargeCardP;",
        "chargeCardP",
        "<init>",
        "()V",
        "module_energy_center_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private p:Lcom/geely/pma/settings/energy/card/ChargeCardP;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic X()V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/energy/EnergyService;->Y()V

    return-void
.end method

.method private static final Y()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->d0()Lcom/ecarx/xui/adaptapi/car/hev/ICharging;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocalReservationCharge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreChargeAdapter"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->d0()Lcom/ecarx/xui/adaptapi/car/hev/ICharging;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/hev/ICharging;->getLocalReservationCharge()V

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public G()Lcom/geely/pma/settings/remote/biz/service/interf/energy/IEnergyCenterRemoteServiceManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager;->Companion:Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager$Companion;->getInstance()Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager;

    move-result-object v0

    return-object v0
.end method

.method public Q(Landroidx/lifecycle/LifecycleService;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/geely/pma/settings/energy/card/ChargeCardP;

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/energy/card/ChargeCardP;-><init>(Landroidx/lifecycle/LifecycleService;)V

    iput-object v0, p0, Lcom/geely/pma/settings/energy/EnergyService;->p:Lcom/geely/pma/settings/energy/card/ChargeCardP;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/energy/EnergyService$hmiCarServiceConnectSuccess$1;

    invoke-direct {v1}, Lcom/geely/pma/settings/energy/EnergyService$hmiCarServiceConnectSuccess$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->Z0(Lcom/geely/pma/settings/common/function/FunctionProxy$PreChargeCallback;)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->b()Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/energy/c;->a:Lcom/geely/pma/settings/energy/c;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/EnergyService;->p:Lcom/geely/pma/settings/energy/card/ChargeCardP;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->M()V

    :goto_0
    return-void
.end method

.method public m(Landroidx/lifecycle/LifecycleService;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Landroidx/lifecycle/LifecycleService;Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;-><init>()V

    return-object v0
.end method
