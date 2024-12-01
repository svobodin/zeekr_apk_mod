.class public Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecycleViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/quick/bindingadapter/RecycleViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BindingViewHolder"
.end annotation


# instance fields
.field private a:Landroidx/databinding/ViewDataBinding;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;)V
    .locals 1
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    .line 5
    iput-object p2, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;->d:Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;

    return-void
.end method


# virtual methods
.method public a(Lcom/common/quick/bindingadapter/RecycleViewAdapter$ItemBinding;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iput p3, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;->b:I

    .line 2
    iput-object p2, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    invoke-interface {p1, v0, p2, p3}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$ItemBinding;->c(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V

    .line 4
    iget-object p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 5
    iget-object p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;->d:Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;

    iget-object p2, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;->c:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3, v0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->f(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;->d:Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;

    iget v1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;->b:I

    iget-object v2, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingViewHolder;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->e(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method
