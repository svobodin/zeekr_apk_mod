.class public final Lcom/geely/pma/settings/energy/databinding/EnergyItemWeeksBinding;
.super Ljava/lang/Object;
.source "EnergyItemWeeksBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public a()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyItemWeeksBinding;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/databinding/EnergyItemWeeksBinding;->a()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    return-object v0
.end method
