.class Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DiscoveryBluetoothAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Lcom/zeekr/component/button/ZeekrButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/geely/pma/settings/connect/R$id;->tv_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/geely/pma/settings/connect/R$id;->iv_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/geely/pma/settings/connect/R$id;->iv_item_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->c:Landroid/view/View;

    .line 5
    sget v0, Lcom/geely/pma/settings/connect/R$id;->iv_item_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->d:Landroid/view/View;

    .line 6
    sget v0, Lcom/geely/pma/settings/connect/R$id;->zbt_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->e:Lcom/zeekr/component/button/ZeekrButton;

    return-void
.end method

.method static bridge synthetic a(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->c:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->d:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Lcom/zeekr/component/button/ZeekrButton;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->e:Lcom/zeekr/component/button/ZeekrButton;

    return-object p0
.end method
