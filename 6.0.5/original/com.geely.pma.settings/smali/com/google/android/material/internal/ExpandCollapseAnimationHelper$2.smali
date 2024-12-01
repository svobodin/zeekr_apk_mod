.class Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandCollapseAnimationHelper.java"


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$2;->a:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
