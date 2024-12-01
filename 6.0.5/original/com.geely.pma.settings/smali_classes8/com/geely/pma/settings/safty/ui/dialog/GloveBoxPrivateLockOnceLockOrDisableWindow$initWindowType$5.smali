.class final Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$5;
.super Lkotlin/jvm/internal/Lambda;
.source "GloveBoxPrivateLockOnceLockOrDisableWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->n(Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $reSendRequestVerifyCodeTime:J

.field final synthetic this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;J)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$5;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    iput-wide p2, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$5;->$reSendRequestVerifyCodeTime:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->r()V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$5;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$5$1;

    iget-wide v2, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$5;->$reSendRequestVerifyCodeTime:J

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$5;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v0, v5}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$5$1;-><init>(JLcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
