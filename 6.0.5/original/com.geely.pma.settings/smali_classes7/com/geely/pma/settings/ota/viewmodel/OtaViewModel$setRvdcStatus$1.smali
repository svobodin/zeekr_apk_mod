.class final Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtaAndSystemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->setRvdcStatus(Z)V
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
    c = "com.geely.pma.settings.ota.viewmodel.OtaViewModel$setRvdcStatus$1"
    f = "OtaAndSystemViewModel.kt"
    i = {}
    l = {
        0x20d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $enable:Z

.field label:I

.field final synthetic this$0:Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;


# direct methods
.method constructor <init>(ZLcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;->$enable:Z

    iput-object p2, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;->this$0:Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

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

    new-instance p1, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;

    iget-boolean v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;->$enable:Z

    iget-object v1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;->this$0:Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;-><init>(ZLcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object p1

    .line 5
    iget-boolean v1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;->$enable:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "carsetting_remote_diagnosis_switch"

    const-string v4, "switch_status"

    .line 6
    invoke-virtual {p1, v3, v4, v1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1$result$1;

    iget-boolean v3, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;->$enable:Z

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1$result$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-boolean p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;->$enable:Z

    const-string v0, "getApp()"

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;->this$0:Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    sget v0, Lcom/geely/pma/settings/lib_ota/R$string;->general_rvdc_open_failed:I

    invoke-static {p1, v0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->access$getString(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.general_rvdc_open_failed)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;->this$0:Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    sget v0, Lcom/geely/pma/settings/lib_ota/R$string;->general_rvdc_close_failed:I

    invoke-static {p1, v0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->access$getString(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;I)Ljava/lang/String;

    move-result-object v8

    const-string p1, "getString(R.string.general_rvdc_close_failed)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 11
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;->this$0:Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->getRvdcStatus()V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
