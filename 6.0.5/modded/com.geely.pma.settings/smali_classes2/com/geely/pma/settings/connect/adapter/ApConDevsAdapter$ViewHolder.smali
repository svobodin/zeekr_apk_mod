.class Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ApConDevsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/geely/pma/settings/connect/R$id;->tv_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/geely/pma/settings/connect/R$id;->iv_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/geely/pma/settings/connect/R$id;->iv_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;->c:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic a(Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;->c:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method
