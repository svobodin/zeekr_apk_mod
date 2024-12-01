.class Landroidx/databinding/adapters/ViewBindingAdapter$1;
.super Ljava/lang/Object;
.source "ViewBindingAdapter.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;

.field final synthetic b:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/ViewBindingAdapter$1;->a:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/ViewBindingAdapter$1;->b:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method
