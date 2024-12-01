.class public final Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2;
.super Ljava/lang/Object;
.source "MixtureWindow.kt"

# interfaces
.implements Lcom/geely/pma/settings/seat/listener/UserProfileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/seat/view/MixtureWindow;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2",
        "Lcom/geely/pma/settings/seat/listener/UserProfileListener;",
        "",
        "a",
        "",
        "save",
        "b",
        "jumpToProfile",
        "module_seat_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/seat/view/MixtureWindow;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/seat/view/MixtureWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/geely/pma/settings/seat/view/MixtureWindow;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2;->d(Lcom/geely/pma/settings/seat/view/MixtureWindow;)V

    return-void
.end method

.method private static final d(Lcom/geely/pma/settings/seat/view/MixtureWindow;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->vHabitDrvr:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->D()V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->pageDialog:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->vHabitDrvr:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-static {p0}, Lcom/geely/pma/settings/seat/view/MixtureWindow;->v(Lcom/geely/pma/settings/seat/view/MixtureWindow;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->pageDialog:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->vHabitDrvr:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->d()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->vComplexDrvr:Lcom/geely/pma/settings/seat/view/ComplexDrvrView;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->d()V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->vComplexPass:Lcom/geely/pma/settings/seat/view/ComplexPassView;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->d()V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    new-instance v0, Lcom/geely/pma/settings/seat/view/x0;

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/seat/view/x0;-><init>(Lcom/geely/pma/settings/seat/view/MixtureWindow;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2$otherSaveResult$2;

    iget-object p1, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2$otherSaveResult$2;-><init>(Lcom/geely/pma/settings/seat/view/MixtureWindow;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public jumpToProfile()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-static {v0}, Lcom/geely/pma/settings/seat/view/MixtureWindow;->q(Lcom/geely/pma/settings/seat/view/MixtureWindow;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->vHabitDrvr:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->D()V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g()V

    .line 4
    sget-object v0, Lcom/geely/pma/settings/seat/anim/DialogAnimation;->a:Lcom/geely/pma/settings/seat/anim/DialogAnimation$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/anim/DialogAnimation$Companion;->a()V

    .line 5
    sget-object v0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->g:Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->c()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->vHabitDrvr:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->D()V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->vHabitDrvr:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    const-string v2, "dataBinding.vHabitDrvr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/geely/pma/settings/seat/view/MixtureWindow;->r(Lcom/geely/pma/settings/seat/view/MixtureWindow;Landroid/view/View;ZI)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->vComplexDrvr:Lcom/geely/pma/settings/seat/view/ComplexDrvrView;

    const-string v3, "dataBinding.vComplexDrvr"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/geely/pma/settings/seat/view/MixtureWindow;->r(Lcom/geely/pma/settings/seat/view/MixtureWindow;Landroid/view/View;ZI)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initHabitListener$2;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->vComplexPass:Lcom/geely/pma/settings/seat/view/ComplexPassView;

    const-string v3, "dataBinding.vComplexPass"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/geely/pma/settings/seat/view/MixtureWindow;->r(Lcom/geely/pma/settings/seat/view/MixtureWindow;Landroid/view/View;ZI)V

    return-void
.end method
