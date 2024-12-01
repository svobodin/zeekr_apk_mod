.class final Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2$otherSaveResult$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MixtureWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2$otherSaveResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.geely.pma.settings.seat.view.MixtureWindow$initHabitListener$2$otherSaveResult$2$1"
    f = "MixtureWindow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/geely/pma/settings/seat/view/MixtureWindow;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/seat/view/MixtureWindow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/seat/view/MixtureWindow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2$otherSaveResult$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2$otherSaveResult$2$1;->this$0:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/seat/view/MixtureWindow;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2$otherSaveResult$2$1;->invokeSuspend$lambda-0(Lcom/geely/pma/settings/seat/view/MixtureWindow;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lcom/geely/pma/settings/seat/view/MixtureWindow;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->pageDialog:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->vHabitDrvr:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->W()V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->vHabitDrvr:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->e()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->vComplexDrvr:Lcom/geely/pma/settings/seat/view/ComplexDrvrView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->vComplexDrvr:Lcom/geely/pma/settings/seat/view/ComplexDrvrView;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->e()V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->vComplexPass:Lcom/geely/pma/settings/seat/view/ComplexPassView;

    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->e()V

    :cond_2
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

    new-instance p1, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2$otherSaveResult$2$1;

    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2$otherSaveResult$2$1;->this$0:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-direct {p1, v0, p2}, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2$otherSaveResult$2$1;-><init>(Lcom/geely/pma/settings/seat/view/MixtureWindow;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2$otherSaveResult$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2$otherSaveResult$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2$otherSaveResult$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2$otherSaveResult$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2$otherSaveResult$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2$otherSaveResult$2$1;->this$0:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    new-instance v0, Lcom/geely/pma/settings/seat/view/y0;

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/seat/view/y0;-><init>(Lcom/geely/pma/settings/seat/view/MixtureWindow;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
