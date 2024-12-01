.class public Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ApConDevsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;->b(Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;->a(Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/connect/R$drawable;->common_item_bg_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/geely/pma/settings/connect/R$layout;->bx_adapter_ap_condev:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;->b(Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;->c(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
