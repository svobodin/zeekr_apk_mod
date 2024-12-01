.class public Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;
.super Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;
.source "WindowRescueModeBindingImpl.java"


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

    sput-object v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/geely/pma/settings/safty/R$id;->iv_exit:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/geely/pma/settings/safty/R$id;->hmi_textview:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/geely/pma/settings/safty/R$id;->hmi_textview2:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/geely/pma/settings/safty/R$id;->tv_exit_rescue_mode_guide:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/geely/pma/settings/safty/R$id;->iv_exit_rescue_mode_guide:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/geely/pma/settings/safty/R$id;->hmi_imageview2:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/geely/pma/settings/safty/R$id;->hmi_imageview3:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/geely/pma/settings/safty/R$id;->hmi_textview4:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/geely/pma/settings/safty/R$id;->hmi_textview5:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/geely/pma/settings/safty/R$id;->hmi_textview7:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/geely/pma/settings/safty/R$id;->hmi_imageview5:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/geely/pma/settings/safty/R$id;->hmi_imageview6:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lcom/geely/pma/settings/safty/R$id;->hmi_imageview7:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lcom/geely/pma/settings/safty/R$id;->hmi_imageview8:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v1, Lcom/geely/pma/settings/safty/R$id;->hmi_textview8:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v1, Lcom/geely/pma/settings/safty/R$id;->hmi_textview12:I

    const/16 v2, 0x13

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
    sget-object v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/zeekr/component/button/ZeekrButton;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/4 v6, 0x1

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x10

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x13

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x8

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x8

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/button/ZeekrButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->btnEnableOrDisableRescueMode:Lcom/zeekr/component/button/ZeekrButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->groupInRescueMode:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->groupNotInRescueMode:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelBrakeDepth(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelBrakeDepthGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    sget p1, Lcom/geely/pma/settings/safty/BR;->c:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    .line 8
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewModelModelGearValue(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelGearValueGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    sget p1, Lcom/geely/pma/settings/safty/BR;->c:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    .line 8
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewModelModelRescueMode(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    sget p1, Lcom/geely/pma/settings/safty/BR;->b:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    .line 8
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewModelModelRescueModeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    sget p1, Lcom/geely/pma/settings/safty/BR;->b:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    .line 8
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 9
    :cond_1
    sget p1, Lcom/geely/pma/settings/safty/BR;->c:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    .line 12
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    const-wide/16 v6, 0x1fff

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x118d

    const/4 v11, 0x3

    const-wide/32 v12, 0x80000

    const/4 v15, 0x0

    if-eqz v8, :cond_b

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v8

    check-cast v8, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getRescueMode()Landroidx/lifecycle/LiveData;

    move-result-object v16

    move-object/from16 v14, v16

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v11, 0x2

    .line 9
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_2

    .line 10
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 11
    :goto_2
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_3

    .line 12
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v14

    goto :goto_3

    :cond_3
    move v14, v15

    :goto_3
    and-long v17, v2, v9

    cmp-long v17, v17, v4

    if-eqz v17, :cond_5

    if-eqz v14, :cond_4

    const-wide/16 v17, 0x4000

    or-long v2, v2, v17

    const-wide/32 v17, 0x400000

    or-long v2, v2, v17

    const-wide/32 v17, 0x1000000

    goto :goto_4

    :cond_4
    const-wide/16 v17, 0x2000

    or-long v2, v2, v17

    const-wide/32 v17, 0x200000

    or-long v2, v2, v17

    const-wide/32 v17, 0x800000

    :goto_4
    or-long v2, v2, v17

    :cond_5
    and-long v17, v2, v6

    cmp-long v17, v17, v4

    if-eqz v17, :cond_7

    if-eqz v14, :cond_6

    const-wide/32 v17, 0x100000

    or-long v2, v2, v17

    goto :goto_5

    :cond_6
    or-long/2addr v2, v12

    :cond_7
    :goto_5
    and-long v17, v2, v9

    cmp-long v17, v17, v4

    if-eqz v17, :cond_a

    if-eqz v14, :cond_8

    .line 13
    iget-object v15, v1, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->btnEnableOrDisableRescueMode:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v15}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v9, Lcom/geely/pma/settings/safty/R$string;->safety_exit_rescue_mode:I

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    iget-object v9, v1, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->btnEnableOrDisableRescueMode:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v9}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/geely/pma/settings/safty/R$string;->safety_enable_rescue_mode:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    const/16 v10, 0x8

    if-eqz v14, :cond_9

    move v15, v10

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    if-eqz v14, :cond_c

    const/4 v10, 0x0

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x0

    :cond_c
    :goto_9
    and-long v19, v2, v12

    cmp-long v19, v19, v4

    const-wide/32 v20, 0x40000

    if-eqz v19, :cond_f

    if-eqz v11, :cond_d

    .line 14
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v11

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_a
    if-eqz v19, :cond_10

    if-eqz v11, :cond_e

    or-long v2, v2, v20

    goto :goto_b

    :cond_e
    const-wide/32 v22, 0x20000

    or-long v2, v2, v22

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    :cond_10
    :goto_b
    and-long v19, v2, v20

    cmp-long v19, v19, v4

    if-eqz v19, :cond_14

    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v8

    check-cast v8, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    :cond_11
    const/4 v6, 0x3

    .line 16
    invoke-virtual {v1, v6, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_12

    .line 17
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getGearValue()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    :goto_c
    const/4 v7, 0x6

    .line 18
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_13

    .line 19
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    :goto_d
    const/4 v7, 0x5

    .line 20
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_14

    .line 21
    invoke-virtual {v6}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v6

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    :goto_e
    and-long v21, v2, v12

    cmp-long v7, v21, v4

    const-wide/32 v21, 0x10000

    if-eqz v7, :cond_17

    if-eqz v11, :cond_15

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    :goto_f
    if-eqz v7, :cond_18

    if-eqz v6, :cond_16

    or-long v2, v2, v21

    goto :goto_10

    :cond_16
    const-wide/32 v23, 0x8000

    or-long v2, v2, v23

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    :cond_18
    :goto_10
    and-long v21, v2, v21

    cmp-long v7, v21, v4

    const/4 v11, 0x1

    if-eqz v7, :cond_1c

    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    :cond_19
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v1, v0, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_1a

    .line 24
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getBrakeDepth()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    .line 25
    :goto_11
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1b

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    const/4 v7, 0x4

    .line 27
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1c

    .line 28
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v0

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    and-long v7, v2, v12

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1d

    if-eqz v6, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    :goto_14
    const-wide/16 v6, 0x1fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1e

    if-eqz v14, :cond_1f

    move v0, v11

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    :goto_15
    const-wide/16 v7, 0x118d

    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    .line 29
    iget-object v2, v1, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->btnEnableOrDisableRescueMode:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, v1, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->groupInRescueMode:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 31
    iget-object v2, v1, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->groupNotInRescueMode:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_20
    if-eqz v6, :cond_21

    .line 32
    iget-object v2, v1, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->btnEnableOrDisableRescueMode:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {v2, v0}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    :cond_21
    return-void

    :catchall_0
    move-exception v0

    .line 33
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
    iget-wide v0, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x1000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    check-cast p2, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->onChangeViewModelModelGearValue(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->onChangeViewModelModelGearValueGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->onChangeViewModelModelBrakeDepthGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->onChangeViewModelModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->onChangeViewModelModelRescueMode(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->onChangeViewModelModelBrakeDepth(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->onChangeViewModelModelRescueModeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/geely/pma/settings/safty/BR;->h:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->setViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBindingImpl;->mDirtyFlags:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget p1, Lcom/geely/pma/settings/safty/BR;->h:I

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
