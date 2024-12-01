.class Landroidx/databinding/adapters/SearchViewBindingAdapter$1;
.super Ljava/lang/Object;
.source "SearchViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;

.field final synthetic b:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$1;->b:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$1;->a:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
