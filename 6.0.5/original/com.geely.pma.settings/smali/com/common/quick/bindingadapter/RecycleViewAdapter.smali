.class public Lcom/common/quick/bindingadapter/RecycleViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecycleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/quick/bindingadapter/RecycleViewAdapter$ItemBinding;,
        Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;,
        Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;,
        Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;,
        Lcom/common/quick/bindingadapter/RecycleViewAdapter$OnItemClickListener;,
        Lcom/common/quick/bindingadapter/RecycleViewAdapter$OnBindingViewHolderListener;,
        Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseMultipleTypeItemBinding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Object;

.field protected c:Ljava/lang/Object;

.field d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/common/quick/bindingadapter/RecycleViewAdapter$ItemBinding;

.field private final g:Landroidx/recyclerview/widget/RecyclerView;

.field protected h:Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;


# virtual methods
.method public b(Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;I)V
    .locals 2
    .param p1    # Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->f:Lcom/common/quick/bindingadapter/RecycleViewAdapter$ItemBinding;

    invoke-virtual {p1, v1, v0, p2}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;->a(Lcom/common/quick/bindingadapter/RecycleViewAdapter$ItemBinding;Ljava/lang/Object;I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->f:Lcom/common/quick/bindingadapter/RecycleViewAdapter$ItemBinding;

    invoke-interface {v0, p1, p2}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$ItemBinding;->b(Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;

    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->h:Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;

    invoke-direct {p2, p1, v0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;)V

    return-object p2
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/common/quick/utils/QuickUtils;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/common/quick/utils/QuickUtils;->h(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->d:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->f:Lcom/common/quick/bindingadapter/RecycleViewAdapter$ItemBinding;

    iget-object v1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$ItemBinding;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->b(Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->c(Landroid/view/ViewGroup;I)Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;

    move-result-object p1

    return-object p1
.end method
