.class final Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GloveBoxVerifyWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    c = "com.geely.pma.settings.safty.ui.dialog.GloveBoxVerifyWindow$showWindow$1"
    f = "GloveBoxVerifyWindow.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lcom/zeekr/component/dialog/ZeekrDialogAction;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogAction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;->$action:Lcom/zeekr/component/dialog/ZeekrDialogAction;

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

    new-instance p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;->$action:Lcom/zeekr/component/dialog/ZeekrDialogAction;

    invoke-direct {p1, v0, p2}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogAction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;->label:I

    const/4 v2, 0x0

    const-string v3, "GLOVE_BOX_TAG"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;->I$1:I

    iget v5, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;->I$0:I

    iget-object v6, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/zeekr/component/dialog/ZeekrDialogAction;

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

    .line 4
    sget-object p1, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->m()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GlovePasswordConfirmEnableLeftTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->m()I

    move-result p1

    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;->$action:Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move v5, p1

    move-object v6, v1

    move v1, v2

    move-object p1, p0

    :goto_0
    if-ge v1, v5, :cond_5

    const-wide/16 v7, 0x3e8

    .line 6
    iput-object v6, p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;->L$0:Ljava/lang/Object;

    iput v5, p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;->I$0:I

    iput v1, p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;->I$1:I

    iput v4, p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;->label:I

    invoke-static {v7, v8, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_1
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v7

    sget v8, Lcom/geely/pma/settings/safty/R$string;->common_window_list_option_i_retry:I

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getApp().getString(R.str\u2026ndow_list_option_i_retry)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;->c()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "format(format, *args)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialog()Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    sget v9, Lcom/geely/pma/settings/safty/R$id;->zeekr_dialog_confirm_content_text:I

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    add-int/2addr v1, v4

    goto :goto_0

    :cond_5
    const-string v0, "Countdown ended, dismiss verifyWindow"

    .line 9
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;->$action:Lcom/zeekr/component/dialog/ZeekrDialogAction;

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
