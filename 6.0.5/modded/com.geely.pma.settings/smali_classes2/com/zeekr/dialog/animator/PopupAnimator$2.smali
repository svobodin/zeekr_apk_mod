.class Lcom/zeekr/dialog/animator/PopupAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PopupAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/PopupAnimator;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/dialog/animator/PopupAnimator;


# direct methods
.method constructor <init>(Lcom/zeekr/dialog/animator/PopupAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/animator/PopupAnimator$2;->a:Lcom/zeekr/dialog/animator/PopupAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/dialog/animator/PopupAnimator$2;->a:Lcom/zeekr/dialog/animator/PopupAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zeekr/dialog/animator/PopupAnimator;->a:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/dialog/animator/PopupAnimator$2;->a:Lcom/zeekr/dialog/animator/PopupAnimator;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/zeekr/dialog/animator/PopupAnimator;->a:Z

    return-void
.end method
