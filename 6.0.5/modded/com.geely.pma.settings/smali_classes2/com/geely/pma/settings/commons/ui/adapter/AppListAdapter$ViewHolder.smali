.class Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AppListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lcom/zeekr/component/selection/ZeekrSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/geely/pma/settings/commons/R$id;->app_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/geely/pma/settings/commons/R$id;->app_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/selection/ZeekrSwitch;

    iput-object p1, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;->b:Lcom/zeekr/component/selection/ZeekrSwitch;

    return-void
.end method

.method static bridge synthetic a(Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;)Lcom/zeekr/component/selection/ZeekrSwitch;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;->b:Lcom/zeekr/component/selection/ZeekrSwitch;

    return-object p0
.end method
