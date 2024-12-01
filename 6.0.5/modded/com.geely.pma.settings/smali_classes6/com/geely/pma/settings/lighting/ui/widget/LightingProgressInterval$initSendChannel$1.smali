.class final Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LightingProgressInterval.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.geely.pma.settings.lighting.ui.widget.LightingProgressInterval$initSendChannel$1"
    f = "LightingProgressInterval.kt"
    i = {}
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;->this$0:Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;->this$0:Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;

    invoke-direct {p1, v0, p2}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;-><init>(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;->this$0:Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->a(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iput-object v1, p1, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v11, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v11

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    iget-object v6, v0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;->this$0:Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;

    invoke-static {v6}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->e(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;)J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/16 v8, 0x64

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 7
    iget-object v6, v0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;->this$0:Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;

    invoke-static {v6, v4, v5}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->i(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;J)V

    .line 8
    iget-object v4, v0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;->this$0:Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->g(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;I)V

    .line 9
    iget-object v4, v0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;->this$0:Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;

    invoke-static {v4, p1}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->h(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;I)V

    goto :goto_3

    .line 10
    :cond_3
    iget-object v4, v0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;->this$0:Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;

    invoke-static {v4, p1}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->g(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;I)V

    .line 11
    iget-object p1, v0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;->this$0:Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->b(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    :goto_2
    iget-object p1, v0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;->this$0:Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->c(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1$1;

    iget-object v9, v0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;->this$0:Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;

    invoke-direct {v8, v9, v4}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1$1;-><init>(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->f(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;Lkotlinx/coroutines/Job;)V

    :goto_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    .line 13
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
