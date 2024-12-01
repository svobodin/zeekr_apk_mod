.class public final Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initTankModeAnimator$2;
.super Ljava/lang/Object;
.source "FullScreenTankTurnView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initTankModeAnimator$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "module_driving_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initTankModeAnimator$2;->a:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initTankModeAnimator$2;->a:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->u(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAnimationCancel"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initTankModeAnimator$2;->a:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->w(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initTankModeAnimator$2;->a:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->u(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAnimationEnd"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initTankModeAnimator$2;->a:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->r(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initTankModeAnimator$2;->a:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->v(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;)Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->getTankTurnPreconditionLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initTankModeAnimator$2;->a:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->v(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;)Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initTankModeAnimator$2;->a:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    invoke-static {v1}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->t(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->getTankModePagPath(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->y(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initTankModeAnimator$2;->a:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->v(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;)Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->getAnimaTime()F

    move-result v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->z(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;F)V

    :goto_3
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initTankModeAnimator$2;->a:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->u(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAnimationStart"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initTankModeAnimator$2;->a:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->w(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;Z)V

    return-void
.end method
