.class Lcom/google/android/material/search/SearchBarAnimationHelper$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchBarAnimationHelper.java"


# instance fields
.field final synthetic a:Lcom/google/android/material/search/SearchBar;

.field final synthetic b:Lcom/google/android/material/search/SearchBarAnimationHelper;


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$6;->a:Lcom/google/android/material/search/SearchBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$6;->b:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-static {p1, v0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->d(Lcom/google/android/material/search/SearchBarAnimationHelper;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$6;->a:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->j0()V

    return-void
.end method
