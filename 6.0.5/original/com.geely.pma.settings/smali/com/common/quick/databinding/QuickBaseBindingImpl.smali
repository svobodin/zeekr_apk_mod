.class public Lcom/common/quick/databinding/QuickBaseBindingImpl;
.super Lcom/common/quick/databinding/QuickBaseBinding;
.source "QuickBaseBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/common/quick/databinding/QuickBaseBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/common/quick/databinding/QuickBaseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/common/quick/databinding/QuickBaseBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/common/quick/databinding/QuickBaseBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/common/quick/databinding/QuickBaseBindingImpl;->mDirtyFlags:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/common/quick/databinding/QuickBaseBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/databinding/QuickBaseBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/common/quick/databinding/QuickBaseBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/common/quick/databinding/QuickBaseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/common/quick/databinding/QuickBaseBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/common/quick/databinding/QuickBaseBinding;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/common/quick/databinding/QuickBaseBinding;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public setDialog(Landroidx/fragment/app/DialogFragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/DialogFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/common/quick/databinding/QuickBaseBinding;->mDialog:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/common/quick/databinding/QuickBaseBinding;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public setItem(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/common/quick/databinding/QuickBaseBinding;->mItem:Ljava/lang/Object;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/common/quick/databinding/QuickBaseBinding;->mModel:Ljava/lang/Object;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/common/quick/databinding/QuickBaseBinding;->mObject:Ljava/lang/Object;

    return-void
.end method

.method public setPosition(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/common/quick/databinding/QuickBaseBinding;->mPosition:Ljava/lang/Integer;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/common/quick/BR;->g:I

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/common/quick/databinding/QuickBaseBindingImpl;->setModel(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/common/quick/BR;->f:I

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/common/quick/databinding/QuickBaseBindingImpl;->setItem(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/common/quick/BR;->e:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Lcom/common/quick/databinding/QuickBaseBindingImpl;->setFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/common/quick/BR;->i:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/common/quick/databinding/QuickBaseBindingImpl;->setPosition(Ljava/lang/Integer;)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/common/quick/BR;->c:I

    if-ne v0, p1, :cond_4

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p2}, Lcom/common/quick/databinding/QuickBaseBindingImpl;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 11
    :cond_4
    sget v0, Lcom/common/quick/BR;->j:I

    if-ne v0, p1, :cond_5

    .line 12
    invoke-virtual {p0, p2}, Lcom/common/quick/databinding/QuickBaseBindingImpl;->setView(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_5
    sget v0, Lcom/common/quick/BR;->b:I

    if-ne v0, p1, :cond_6

    .line 14
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p2}, Lcom/common/quick/databinding/QuickBaseBindingImpl;->setActivity(Landroid/app/Activity;)V

    goto :goto_0

    .line 15
    :cond_6
    sget v0, Lcom/common/quick/BR;->h:I

    if-ne v0, p1, :cond_7

    .line 16
    invoke-virtual {p0, p2}, Lcom/common/quick/databinding/QuickBaseBindingImpl;->setObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_7
    sget v0, Lcom/common/quick/BR;->k:I

    if-ne v0, p1, :cond_8

    .line 18
    invoke-virtual {p0, p2}, Lcom/common/quick/databinding/QuickBaseBindingImpl;->setViewModel(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_8
    sget v0, Lcom/common/quick/BR;->d:I

    if-ne v0, p1, :cond_9

    .line 20
    check-cast p2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0, p2}, Lcom/common/quick/databinding/QuickBaseBindingImpl;->setDialog(Landroidx/fragment/app/DialogFragment;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setView(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/common/quick/databinding/QuickBaseBinding;->mView:Ljava/lang/Object;

    return-void
.end method

.method public setViewModel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/common/quick/databinding/QuickBaseBinding;->mViewModel:Ljava/lang/Object;

    return-void
.end method
