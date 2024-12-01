.class final Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GloveBoxPrivateLockOnceLockOrDisableWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->o()V
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
    c = "com.geely.pma.settings.safty.ui.dialog.GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1"
    f = "GloveBoxPrivateLockOnceLockOrDisableWindow.kt"
    i = {}
    l = {
        0x12e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

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

    new-instance p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    invoke-direct {p1, v0, p2}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;->label:I

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
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    invoke-static {p1, v2}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->i(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;Z)V

    const-wide/16 v3, 0x190

    .line 5
    iput v2, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->i(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;Z)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    invoke-static {p1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->b(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;)V

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/safty/R$string;->common_window_list_option_i_glove_wrong_pswd:I

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getApp().getString(R.str\u2026ption_i_glove_wrong_pswd)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "box_input_limit"

    .line 9
    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v3

    .line 10
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v4, v2, [Ljava/lang/Object;

    rsub-int/lit8 v5, v3, 0x5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "format(format, *args)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    invoke-static {v4}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;)Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->tvWrong:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    invoke-static {p1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;)Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->groupWrong:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "One-time unlocking ,onClick Confirm mAttemptCount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GLOVE_BOX_TAG"

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, v3, 0x1

    const/4 v4, 0x5

    if-lt v3, v4, :cond_3

    .line 14
    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "box_input_delay_time"

    invoke-static {p1, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->l(Ljava/lang/String;J)V

    .line 16
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    invoke-static {p1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->e(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    const-string p1, "One-time unlocking ,Enter the wrong password 5 times, show the window for send the verification code"

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sget-object p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->a:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->i()V

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "box_last_input_error_time"

    invoke-static {p1, v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->l(Ljava/lang/String;J)V

    .line 21
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
