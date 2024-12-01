.class final Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdasFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->onAdasFunctionClickEvent(Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;)V
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
    c = "com.geely.pma.settings.zeekrad.ui.fragment.AdasFragment$onAdasFunctionClickEvent$1"
    f = "AdasFragment.kt"
    i = {}
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

.field label:I

.field final synthetic this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;",
            "Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;->$event:Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;->$event:Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    invoke-direct {p1, v0, v1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->f0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-static {p1, v3}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->i0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Z)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->b0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    invoke-virtual {p1, v2}, Lorg/libpag/PAGView;->setVisibility(I)V

    :cond_2
    const-wide/16 v4, 0x96

    .line 7
    iput v3, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->b0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->ivAdas:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->b0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    invoke-virtual {p1, v2}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;->$event:Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u9ad8\u901f\u81ea\u4e3b\u9886\u822a\u52a8\u6548\u8d44\u6e90_bmp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->b0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->btnStudy:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->b0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->btnStudy:Lcom/zeekr/component/button/ZeekrButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
