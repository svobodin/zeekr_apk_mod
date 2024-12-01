.class public Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;
.super Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;
.source "ActivityConnectDialogBindingImpl.java"


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

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "dialog_bt"

    const-string v2, "dialog_wifi"

    const-string v3, "dialog_ap"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/geely/pma/settings/connect/R$layout;->dialog_bt:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lcom/geely/pma/settings/connect/R$layout;->dialog_wifi:I

    const/4 v5, 0x1

    aput v4, v2, v5

    sget v4, Lcom/geely/pma/settings/connect/R$layout;->dialog_ap:I

    const/4 v6, 0x2

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data
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
    sget-object v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/geely/pma/settings/connect/databinding/DialogApBinding;Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->flRoot:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeContainerAp(Lcom/geely/pma/settings/connect/databinding/DialogApBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/connect/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeContainerBt(Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/connect/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeContainerWifi(Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/connect/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewModel(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/connect/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->mViewModel:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    const-wide/16 v5, 0x14

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->setViewModel(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->setViewModel(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->setViewModel(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->onChangeContainerAp(Lcom/geely/pma/settings/connect/databinding/DialogApBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->onChangeContainerWifi(Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->onChangeContainerBt(Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/geely/pma/settings/connect/BR;->c:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->setViewModel(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->mViewModel:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBindingImpl;->mDirtyFlags:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget p1, Lcom/geely/pma/settings/connect/BR;->c:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 7
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
