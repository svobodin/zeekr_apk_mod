.class Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WifiFoundAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/zeekr/component/button/ZeekrButton;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/geely/pma/settings/connect/R$id;->tv_ssid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/geely/pma/settings/connect/R$id;->iv_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/geely/pma/settings/connect/R$id;->iv_signal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/geely/pma/settings/connect/R$id;->iv_item_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->a:Landroid/view/View;

    .line 6
    sget v0, Lcom/geely/pma/settings/connect/R$id;->iv_item_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->b:Landroid/view/View;

    .line 7
    sget v0, Lcom/geely/pma/settings/connect/R$id;->zbt_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->d:Lcom/zeekr/component/button/ZeekrButton;

    return-void
.end method

.method static bridge synthetic a(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->a:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->b:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Lcom/zeekr/component/button/ZeekrButton;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->d:Lcom/zeekr/component/button/ZeekrButton;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method
