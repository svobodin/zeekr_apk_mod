.class public Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TowViewPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;->b:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter$MyViewHolder;I)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter$MyViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter$MyViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;->b(Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter$MyViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;->c(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method
