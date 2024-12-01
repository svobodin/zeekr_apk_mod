.class Landroidx/databinding/adapters/ViewGroupBindingAdapter$2;
.super Ljava/lang/Object;
.source "ViewGroupBindingAdapter.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;

.field final synthetic b:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;

.field final synthetic c:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$2;->b:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$2;->c:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$2;->a:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
