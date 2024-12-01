.class public Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;
.super Ljava/lang/Object;
.source "RecycleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/quick/bindingadapter/RecycleViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BindingAdapterSelector"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field f:I

.field g:Z

.field h:Lcom/common/quick/bindingadapter/RecycleViewAdapter$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->g:Z

    return p1
.end method

.method protected final b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewParent;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    return-object p1

    .line 4
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector$1;

    invoke-direct {v0, p0, p1}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector$1;-><init>(Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->b:I

    if-ltz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->d()V

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick position -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", object -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectPosition -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->h(Landroid/view/View;)V

    .line 5
    iget v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->b:I

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->a:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    :cond_1
    iput p2, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->b:I

    .line 10
    iput-object p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->c:Landroid/view/View;

    .line 11
    iput-boolean v1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->a:Z

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->d()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->h:Lcom/common/quick/bindingadapter/RecycleViewAdapter$OnItemClickListener;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1, p2, p3}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$OnItemClickListener;->a(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public f(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->b:I

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->e(Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->f:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_3

    .line 4
    iget v2, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->b:I

    if-gez v2, :cond_3

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->e(Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->e(Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The init position is not enabled."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 11
    iget p3, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->b:I

    if-eq p2, p3, :cond_4

    .line 12
    iget-object p2, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->c:Landroid/view/View;

    if-ne p1, p2, :cond_5

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->c:Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 16
    iput-object p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->c:Landroid/view/View;

    :cond_5
    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->c:Landroid/view/View;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->b:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->a:Z

    return-void
.end method

.method protected h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;

    invoke-virtual {p1}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->g()V

    :cond_0
    return-void
.end method
