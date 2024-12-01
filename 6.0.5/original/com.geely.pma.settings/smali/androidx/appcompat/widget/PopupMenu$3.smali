.class Landroidx/appcompat/widget/PopupMenu$3;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "PopupMenu.java"


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/PopupMenu;


# virtual methods
.method public b()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$3;->j:Landroidx/appcompat/widget/PopupMenu;

    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->a:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->c()Landroidx/appcompat/view/menu/MenuPopup;

    move-result-object v0

    return-object v0
.end method

.method protected c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$3;->j:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method protected d()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$3;->j:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->a()V

    const/4 v0, 0x1

    return v0
.end method
