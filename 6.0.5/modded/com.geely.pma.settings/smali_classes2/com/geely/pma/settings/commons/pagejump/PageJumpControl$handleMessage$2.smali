.class final Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageJumpControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;)V
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
    c = "com.geely.pma.settings.commons.pagejump.PageJumpControl$handleMessage$2"
    f = "PageJumpControl.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $data:Ljava/lang/String;

.field final synthetic $isSupportDispatchListener:Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;

.field label:I

.field final synthetic this$0:Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;",
            "Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;->$isSupportDispatchListener:Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;

    iput-object p2, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;->this$0:Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;

    iput-object p3, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;->$data:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;

    iget-object v1, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;->$isSupportDispatchListener:Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;

    iget-object v2, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;->this$0:Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;

    iget-object v3, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;->$data:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;-><init>(Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

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
    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v3, 0x14

    invoke-direct {p1, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->a(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->F(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2$2;

    iget-object v3, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;->$isSupportDispatchListener:Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;

    iget-object v4, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;->this$0:Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;

    iget-object v5, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;->$data:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2$2;-><init>(Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    iput v2, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
