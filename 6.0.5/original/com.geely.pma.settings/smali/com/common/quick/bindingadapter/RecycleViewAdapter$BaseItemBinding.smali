.class public Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;
.super Ljava/lang/Object;
.source "RecycleViewAdapter.java"

# interfaces
.implements Lcom/common/quick/bindingadapter/RecycleViewAdapter$ItemBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/quick/bindingadapter/RecycleViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseItemBinding"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    iget p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->c:I

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->b:Landroid/view/LayoutInflater;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget v0, Lcom/common/quick/BR;->f:I

    invoke-virtual {p1, v0, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 2
    sget p2, Lcom/common/quick/BR;->i:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 3
    sget p2, Lcom/common/quick/BR;->c:I

    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 4
    sget p2, Lcom/common/quick/BR;->h:I

    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object p3

    iget-object p3, p3, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object p2

    iget-object p2, p2, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->d()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object p2

    iget-object p2, p2, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->c:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 8
    sget p2, Lcom/common/quick/BR;->j:I

    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object p3

    iget-object p3, p3, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->c:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object p2

    iget-object p2, p2, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->c:Ljava/lang/Object;

    instance-of p2, p2, Lcom/common/quick/mvvm/QuickBaseActivity;

    if-eqz p2, :cond_1

    .line 10
    sget p2, Lcom/common/quick/BR;->b:I

    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object p3

    iget-object p3, p3, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->c:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 11
    sget p2, Lcom/common/quick/BR;->k:I

    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object p3

    iget-object p3, p3, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->c:Ljava/lang/Object;

    check-cast p3, Lcom/common/quick/mvvm/QuickBaseActivity;

    invoke-virtual {p3}, Lcom/common/quick/mvvm/QuickBaseActivity;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object p2

    iget-object p2, p2, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object p2

    iget-object p2, p2, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->c:Ljava/lang/Object;

    instance-of p2, p2, Lcom/common/quick/mvvm/QuickBaseFragment;

    if-eqz p2, :cond_4

    .line 14
    sget p2, Lcom/common/quick/BR;->b:I

    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object p3

    iget-object p3, p3, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->c:Ljava/lang/Object;

    check-cast p3, Lcom/common/quick/mvvm/QuickBaseFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 15
    sget p2, Lcom/common/quick/BR;->e:I

    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object p3

    iget-object p3, p3, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->c:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object p2

    iget-object p2, p2, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object p2

    iget-object p2, p2, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->c:Ljava/lang/Object;

    check-cast p2, Lcom/common/quick/mvvm/QuickBaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of p2, p2, Landroidx/fragment/app/DialogFragment;

    if-eqz p2, :cond_2

    .line 18
    sget p2, Lcom/common/quick/BR;->d:I

    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object p3

    iget-object p3, p3, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->c:Ljava/lang/Object;

    check-cast p3, Lcom/common/quick/mvvm/QuickBaseFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 19
    :cond_2
    sget p2, Lcom/common/quick/BR;->k:I

    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object p3

    iget-object p3, p3, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->c:Ljava/lang/Object;

    check-cast p3, Lcom/common/quick/mvvm/QuickBaseFragment;

    invoke-virtual {p3}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/common/quick/bindingadapter/RecycleViewAdapter;->a:Ljava/lang/String;

    const-string p2, "ERROR!!! getAdapter().mView == null, this is an error state !!!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method protected d()Lcom/common/quick/bindingadapter/RecycleViewAdapter;
    .locals 1

    iget-object v0, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BaseItemBinding;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/common/quick/bindingadapter/RecycleViewAdapter;

    return-object v0
.end method
