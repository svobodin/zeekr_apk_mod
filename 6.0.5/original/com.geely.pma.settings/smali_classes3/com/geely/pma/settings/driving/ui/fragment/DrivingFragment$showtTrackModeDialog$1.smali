.class final Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DrivingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->b1()V
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
    c = "com.geely.pma.settings.driving.ui.fragment.DrivingFragment$showtTrackModeDialog$1"
    f = "DrivingFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1f1
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "leftTime"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $positiveButton:Lcom/zeekr/component/button/ZeekrButton;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;


# direct methods
.method constructor <init>(Lcom/zeekr/component/button/ZeekrButton;Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/component/button/ZeekrButton;",
            "Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->$positiveButton:Lcom/zeekr/component/button/ZeekrButton;

    iput-object p2, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->$positiveButton:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v2, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;-><init>(Lcom/zeekr/component/button/ZeekrButton;Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->label:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->I$1:I

    iget v3, v0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->I$0:I

    iget-object v4, v0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/zeekr/component/button/ZeekrButton;

    iget-object v6, v0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    iget-object v7, v0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    iget-object v7, v0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->$positiveButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v7, v0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    iget-object v8, v0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->$positiveButton:Lcom/zeekr/component/button/ZeekrButton;

    move-object v9, v0

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    :goto_0
    if-ge v3, v4, :cond_6

    .line 7
    invoke-static {v6}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->u0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "repeat = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-wide/16 v10, 0x3e8

    .line 9
    iput-object v2, v9, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->L$3:Ljava/lang/Object;

    iput v4, v9, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->I$0:I

    iput v3, v9, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->I$1:I

    iput v5, v9, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->label:I

    invoke-static {v10, v11, v9}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v16, v8

    move-object v8, v2

    move v2, v3

    move v3, v4

    move-object/from16 v4, v16

    .line 10
    :goto_1
    iget v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v11, "s\uff09"

    const-string v12, "\uff08"

    if-lez v10, :cond_3

    .line 11
    sget v10, Lcom/geely/pma/settings/driving/R$string;->common_agree_in:I

    invoke-virtual {v6, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 12
    :cond_3
    sget v10, Lcom/geely/pma/settings/driving/R$string;->common_agree_in:I

    .line 13
    invoke-virtual {v6, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 14
    :goto_2
    invoke-virtual {v4, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v6}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->u0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Ljava/lang/String;

    move-result-object v10

    .line 16
    iget v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v13, :cond_4

    sget v13, Lcom/geely/pma/settings/driving/R$string;->common_agree_in:I

    invoke-virtual {v6, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget v14, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 17
    :cond_4
    sget v11, Lcom/geely/pma/settings/driving/R$string;->common_agree_in:I

    .line 18
    invoke-virtual {v6, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getString(\n             \u2026                        )"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_3
    invoke-static {v10, v11}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v3

    move v3, v2

    move-object v2, v8

    move-object v8, v4

    move/from16 v4, v16

    :cond_5
    add-int/2addr v3, v5

    goto/16 :goto_0

    .line 20
    :cond_6
    iget-object v1, v9, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$1;->$positiveButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
