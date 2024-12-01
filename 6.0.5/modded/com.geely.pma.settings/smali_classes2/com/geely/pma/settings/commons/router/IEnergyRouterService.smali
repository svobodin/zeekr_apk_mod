.class public interface abstract Lcom/geely/pma/settings/commons/router/IEnergyRouterService;
.super Ljava/lang/Object;
.source "IEnergyRouterService.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/router/IEnergyRouterService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/router/IEnergyRouterService;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "Landroidx/fragment/app/Fragment;",
        "y",
        "",
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
        "e",
        "Companion",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/geely/pma/settings/commons/router/IEnergyRouterService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/commons/router/IEnergyRouterService$Companion;->a:Lcom/geely/pma/settings/commons/router/IEnergyRouterService$Companion;

    sput-object v0, Lcom/geely/pma/settings/commons/router/IEnergyRouterService;->e:Lcom/geely/pma/settings/commons/router/IEnergyRouterService$Companion;

    return-void
.end method

.method public static a()Lcom/geely/pma/settings/commons/router/IEnergyRouterService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/commons/router/IEnergyRouterService;->e:Lcom/geely/pma/settings/commons/router/IEnergyRouterService$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/router/IEnergyRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IEnergyRouterService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract G()Lcom/geely/pma/settings/remote/biz/service/interf/energy/IEnergyCenterRemoteServiceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract Q(Landroidx/lifecycle/LifecycleService;)V
    .param p1    # Landroidx/lifecycle/LifecycleService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract m(Landroidx/lifecycle/LifecycleService;)V
    .param p1    # Landroidx/lifecycle/LifecycleService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract s(Landroidx/lifecycle/LifecycleService;Landroid/content/res/Configuration;)V
    .param p1    # Landroidx/lifecycle/LifecycleService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract y()Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
