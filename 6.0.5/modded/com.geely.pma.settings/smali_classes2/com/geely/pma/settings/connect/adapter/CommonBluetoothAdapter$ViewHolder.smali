.class Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CommonBluetoothAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/zeekr/component/selection/ZeekrRadioButton;


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

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/geely/pma/settings/connect/R$id;->rb_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;->c:Lcom/zeekr/component/selection/ZeekrRadioButton;

    .line 4
    sget v0, Lcom/geely/pma/settings/connect/R$id;->iv_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic a(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;)Lcom/zeekr/component/selection/ZeekrRadioButton;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;->c:Lcom/zeekr/component/selection/ZeekrRadioButton;

    return-object p0
.end method
