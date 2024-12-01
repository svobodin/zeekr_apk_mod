.class public final Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$6;
.super Ljava/lang/Object;
.source "DoorControlFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->I0()V
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
        "com/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$6",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "p0",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "module_more_cs1eRelease"
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
.field final synthetic a:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$6;->a:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;

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

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$6;->a:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->n1(Z)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$6;->a:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->C0()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$6;->a:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->D0()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$6;->a:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->w0()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->s0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/animation/ValueAnimator;I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$6;->a:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->C0()F

    move-result p1

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$6;->a:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->D0()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$6;->a:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->w0()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->s0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/animation/ValueAnimator;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$6;->a:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->n1(Z)V

    return-void
.end method
