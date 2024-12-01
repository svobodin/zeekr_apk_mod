.class Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WheelKeyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroidx/constraintlayout/widget/ConstraintLayout;


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
    sget v0, Lcom/geely/pma/settings/more/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/geely/pma/settings/more/R$id;->iv_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/geely/pma/settings/more/R$id;->item_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method static bridge synthetic a(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method
