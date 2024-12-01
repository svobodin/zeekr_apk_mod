.class Landroidx/databinding/adapters/SearchViewBindingAdapter$2;
.super Ljava/lang/Object;
.source "SearchViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/SearchView$OnSuggestionListener;


# instance fields
.field final synthetic a:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;

.field final synthetic b:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;


# virtual methods
.method public onSuggestionClick(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$2;->b:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;->onSuggestionClick(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSuggestionSelect(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$2;->a:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;->onSuggestionSelect(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
