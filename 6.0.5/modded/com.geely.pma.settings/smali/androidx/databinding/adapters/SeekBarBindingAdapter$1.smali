.class Landroidx/databinding/adapters/SeekBarBindingAdapter$1;
.super Ljava/lang/Object;
.source "SeekBarBindingAdapter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;

.field final synthetic b:Landroidx/databinding/InverseBindingListener;

.field final synthetic c:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;

.field final synthetic d:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->a:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->b:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->a()V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->c:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->d:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
