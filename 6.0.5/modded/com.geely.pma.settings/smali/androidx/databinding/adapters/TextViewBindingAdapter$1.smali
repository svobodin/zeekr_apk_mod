.class Landroidx/databinding/adapters/TextViewBindingAdapter$1;
.super Ljava/lang/Object;
.source "TextViewBindingAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

.field final synthetic b:Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

.field final synthetic c:Landroidx/databinding/InverseBindingListener;

.field final synthetic d:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->d:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->a:Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->b:Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->c:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->a()V

    :cond_1
    return-void
.end method
