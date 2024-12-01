.class final Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdasFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->S0()V
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
    c = "com.geely.pma.settings.zeekrad.ui.fragment.AdasFragment$showNzpOpenConfirmDialog$1$3"
    f = "AdasFragment.kt"
    i = {
        0x0
    }
    l = {
        0x2ea
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $btnConfirm:Lcom/zeekr/component/button/ZeekrButton;

.field final synthetic $second:Lkotlin/jvm/internal/Ref$IntRef;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;


# direct methods
.method constructor <init>(Lcom/zeekr/component/button/ZeekrButton;Lkotlin/jvm/internal/Ref$IntRef;Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/component/button/ZeekrButton;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->$btnConfirm:Lcom/zeekr/component/button/ZeekrButton;

    iput-object p2, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->$second:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;

    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->$btnConfirm:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->$second:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;-><init>(Lcom/zeekr/component/button/ZeekrButton;Lkotlin/jvm/internal/Ref$IntRef;Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->I$1:I

    iget v2, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->I$0:I

    iget-object v4, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    iget-object v5, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/zeekr/component/button/ZeekrButton;

    iget-object v6, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

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

    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->$btnConfirm:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 v1, 0xa

    .line 5
    iget-object v4, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->$second:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->$btnConfirm:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v6, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    move-object v7, p1

    move-object p1, p0

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    :goto_0
    if-ge v2, v1, :cond_5

    .line 6
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide/16 v8, 0x3e8

    .line 7
    iput-object v7, p1, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->L$3:Ljava/lang/Object;

    iput v1, p1, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->I$0:I

    iput v2, p1, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->I$1:I

    iput v3, p1, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->label:I

    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_2

    return-object v0

    :cond_2
    move v11, v2

    move v2, v1

    move v1, v11

    .line 8
    :goto_1
    iget v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v8, :cond_3

    .line 9
    sget v8, Lcom/geely/pma/settings/zeekrad/R$string;->common_confirm:I

    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\uff08"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "s\uff09"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    sget v8, Lcom/geely/pma/settings/zeekrad/R$string;->common_confirm:I

    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move v11, v2

    move v2, v1

    move v1, v11

    :cond_4
    add-int/2addr v2, v3

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;->$btnConfirm:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
