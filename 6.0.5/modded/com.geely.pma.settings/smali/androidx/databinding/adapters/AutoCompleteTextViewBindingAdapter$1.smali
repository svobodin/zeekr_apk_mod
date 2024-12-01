.class Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;
.super Ljava/lang/Object;
.source "AutoCompleteTextViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# instance fields
.field final synthetic a:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;

.field final synthetic b:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;


# virtual methods
.method public fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;->b:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public isValid(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;->a:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;->isValid(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
