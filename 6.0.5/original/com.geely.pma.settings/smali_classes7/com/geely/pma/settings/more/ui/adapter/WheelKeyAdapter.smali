.class public Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WheelKeyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$OnItemCheckListener;,
        Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$OnItemListener;,
        Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/common/bean/door/WheelKey;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:I

.field private e:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$OnItemListener;

.field private f:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$OnItemCheckListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/common/bean/door/WheelKey;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->c:Z

    .line 3
    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->a:Ljava/util/ArrayList;

    .line 5
    iput p3, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->d:I

    return-void
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->c:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;)Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$OnItemCheckListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->f:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$OnItemCheckListener;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;)Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$OnItemListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->e:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$OnItemListener;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->d:I

    return p0
.end method


# virtual methods
.method public g(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    .line 2
    invoke-virtual {v0}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;->c(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;->a(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/high16 v2, 0x44320000    # 712.0f

    .line 6
    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 8
    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;->b(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/geely/pma/settings/more/R$drawable;->ic_wheel_key_select:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/geely/pma/settings/more/R$drawable;->ic_wheel_key_normal:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_1
    const/high16 v2, 0x44570000    # 860.0f

    .line 9
    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 11
    invoke-virtual {v0}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->b()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->b()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;->b(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/geely/pma/settings/more/R$drawable;->ic_dim_key_checked:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/geely/pma/settings/more/R$drawable;->ic_dim_key:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 13
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;->b(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/geely/pma/settings/more/R$drawable;->ic_dim_key_checked_disable:I

    goto :goto_3

    :cond_5
    sget v3, Lcom/geely/pma/settings/more/R$drawable;->ic_dim_key:I

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_4
    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;->a(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;-><init>(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;Lcom/geely/pma/settings/common/bean/door/WheelKey;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/geely/pma/settings/more/R$layout;->bx_more_dialog_wheel_key_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public i(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$OnItemCheckListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->f:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$OnItemCheckListener;

    return-void
.end method

.method public j(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$OnItemListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->e:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$OnItemListener;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->c:Z

    return-void
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/common/bean/door/WheelKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->g(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->h(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
