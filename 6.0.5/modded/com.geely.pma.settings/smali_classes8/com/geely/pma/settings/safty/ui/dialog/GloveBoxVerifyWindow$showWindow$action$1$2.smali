.class final Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$action$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GloveBoxVerifyWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$action$1$2;->$delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$action$1$2;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$action$1$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$action$1$2;->$delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GLOVE_BOX_TAG"

    const-string v1, "verifyWindow delayJob cancel"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$action$1$2;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;

    invoke-static {p1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;->b(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$action$1$2;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;

    invoke-static {p1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;->a(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
