.class final Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GloveBoxPrivateLockEnableWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;->j()V
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
    c = "com.geely.pma.settings.safty.ui.dialog.GloveBoxPrivateLockEnableWindow$checkPassword$1"
    f = "GloveBoxPrivateLockEnableWindow.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;

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

    new-instance p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;

    invoke-direct {p1, v0, p2}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;->label:I

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
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;

    invoke-static {p1, v2}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;->g(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;Z)V

    const-wide/16 v3, 0x190

    .line 5
    iput v2, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;->g(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;Z)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;

    invoke-static {p1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;->d(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;)Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxOpenBinding;

    move-result-object p1

    .line 8
    iget-object v1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxOpenBinding;->tvInputHint:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxOpenBinding;->tvInputHint:Landroid/widget/TextView;

    sget v2, Lcom/geely/pma/settings/safty/R$string;->safety_please_input_pwd_again_to_confirm:I

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxOpenBinding;->ivWrong:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;

    invoke-static {p1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;->c(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mCurInputPassword.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;->i(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;

    invoke-static {p1, v0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;->h(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;I)V

    .line 13
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;

    invoke-static {p1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;->c(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow$checkPassword$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;

    invoke-static {p1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;->e(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    sget v1, Lcom/geely/pma/settings/safty/R$drawable;->safety_input_text_no_input_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string v1, ""

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
