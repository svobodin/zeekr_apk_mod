.class Landroidx/databinding/adapters/RadioGroupBindingAdapter$1;
.super Ljava/lang/Object;
.source "RadioGroupBindingAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field final synthetic b:Landroidx/databinding/InverseBindingListener;


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/RadioGroupBindingAdapter$1;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/RadioGroupBindingAdapter$1;->b:Landroidx/databinding/InverseBindingListener;

    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->a()V

    return-void
.end method
