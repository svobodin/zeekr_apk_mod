.class public Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;
.super Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;
.source "BxFragLabBindingImpl.java"

# interfaces
.implements Lcom/geely/pma/settings/ota/generated/callback/CustomOnCheckedListener$Listener;


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
.field private final mCallback1:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/geely/pma/settings/ota/R$id;->tv_gesture_title:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/geely/pma/settings/ota/R$id;->v_bg_gesture_title:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/geely/pma/settings/ota/R$id;->v_bg_gesture:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/geely/pma/settings/ota/R$id;->tv_gesture_name:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/geely/pma/settings/ota/R$id;->iv_gesture_anim:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/geely/pma/settings/ota/R$id;->view_indicator:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

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
    sget-object v0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/zeekr/component/selection/ZeekrSwitch;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;Lcom/zeekr/component/selection/ZeekrSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;->switchGestureRecognition:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    new-instance p1, Lcom/geely/pma/settings/ota/generated/callback/CustomOnCheckedListener;

    invoke-direct {p1, p0, v0}, Lcom/geely/pma/settings/ota/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/ota/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;->mCallback1:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 9
    invoke-virtual {p0}, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/ota/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnChecked(IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;->mViewModel:Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->switchGestureRecognition(Z)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;->mViewModel:Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->getGestureRecognitionEnabled()Z

    move-result v4

    :cond_0
    if-eqz v6, :cond_1

    .line 7
    iget-object v5, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;->switchGestureRecognition:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->s(Lcom/zeekr/component/selection/ZeekrSwitch;Ljava/lang/Boolean;)V

    :cond_1
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;->switchGestureRecognition:Lcom/zeekr/component/selection/ZeekrSwitch;

    iget-object v1, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;->mCallback1:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->r(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 9
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
    iget-wide v0, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/geely/pma/settings/ota/BR;->d:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;->setViewModel(Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;->mViewModel:Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBindingImpl;->mDirtyFlags:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget p1, Lcom/geely/pma/settings/ota/BR;->d:I

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
