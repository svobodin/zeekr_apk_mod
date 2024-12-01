.class Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BondedBluetoothAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/geely/pma/settings/connect/R$id;->iv_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/geely/pma/settings/connect/R$id;->iv_common:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/geely/pma/settings/connect/R$id;->tv_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/geely/pma/settings/connect/R$id;->iv_phone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/geely/pma/settings/connect/R$id;->iv_music:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/geely/pma/settings/connect/R$id;->iv_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/geely/pma/settings/connect/R$id;->ll_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->g:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcom/geely/pma/settings/connect/R$id;->left_detail_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->h:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic a(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->h:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method
