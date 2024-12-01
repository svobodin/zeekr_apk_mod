.class Lcom/common/quick/bindingadapter/RecycleViewBindingAdapter$1;
.super Ljava/lang/Object;
.source "RecycleViewBindingAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:I


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/common/quick/bindingadapter/RecycleViewBindingAdapter$1;->a:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/common/quick/bindingadapter/RecycleViewBindingAdapter$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewBindingAdapter$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewBindingAdapter$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lcom/common/quick/bindingadapter/RecycleViewBindingAdapter$1;->a:I

    iget v2, p0, Lcom/common/quick/bindingadapter/RecycleViewBindingAdapter$1;->c:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2(II)V

    :cond_0
    return-void
.end method
