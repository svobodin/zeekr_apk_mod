.class public final Lcom/geely/pma/settings/display/DisplayService;
.super Ljava/lang/Object;
.source "DisplayService.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/router/IDisplayRouterService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/geely/pma/settings/display/DisplayService;",
        "Lcom/geely/pma/settings/commons/router/IDisplayRouterService;",
        "Landroid/content/Context;",
        "context",
        "",
        "D",
        "Landroidx/fragment/app/Fragment;",
        "x",
        "W",
        "g",
        "",
        "E",
        "Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;",
        "p",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mMainScope",
        "<init>",
        "()V",
        "module_display_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final p:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/display/DisplayService;->p:Lkotlinx/coroutines/CoroutineScope;

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

.method public E()I
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->p:Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;->a()Lcom/geely/pma/settings/display/utils/DisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->q()I

    move-result v0

    return v0
.end method

.method public W()V
    .locals 6

    iget-object v0, p0, Lcom/geely/pma/settings/display/DisplayService;->p:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/geely/pma/settings/display/DisplayService$initDisplayHelper$1;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/geely/pma/settings/display/DisplayService$initDisplayHelper$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lcom/geely/pma/settings/display/DisplayService;->p:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/geely/pma/settings/display/DisplayService$initDisplayHelperData$1;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/geely/pma/settings/display/DisplayService$initDisplayHelperData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public p()Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager;->Companion:Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$Companion;->getInstance()Lcom/geely/pma/settings/remote/display/DisplayRemoteManager;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;

    invoke-direct {v0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;-><init>()V

    return-object v0
.end method
