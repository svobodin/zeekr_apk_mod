.class Landroidx/core/view/MenuItemCompat$1;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field final synthetic a:Landroidx/core/view/MenuItemCompat$OnActionExpandListener;


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/MenuItemCompat$1;->a:Landroidx/core/view/MenuItemCompat$OnActionExpandListener;

    invoke-interface {v0, p1}, Landroidx/core/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/MenuItemCompat$1;->a:Landroidx/core/view/MenuItemCompat$OnActionExpandListener;

    invoke-interface {v0, p1}, Landroidx/core/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
