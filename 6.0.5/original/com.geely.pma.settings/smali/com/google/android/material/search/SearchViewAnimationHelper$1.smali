.class Lcom/google/android/material/search/SearchViewAnimationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchViewAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchViewAnimationHelper;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/search/SearchViewAnimationHelper;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->f(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->f(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->E()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->f(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->g(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->i(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->j0()V

    return-void
.end method
