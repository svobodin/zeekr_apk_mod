.class public Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;
.super Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;
.source "QuickSettingsHmiFragmentBindingImpl.java"


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

.field private final mboundView1:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/geely/pma/settings/quicksetting/R$id;->quick_setting_title:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/geely/pma/settings/quicksetting/R$id;->quick_setting_title_icon:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/geely/pma/settings/quicksetting/R$id;->rd_group:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/geely/pma/settings/quicksetting/R$id;->iv_right_zb:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/geely/pma/settings/quicksetting/R$id;->quick_setting_middle_title:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/geely/pma/settings/quicksetting/R$id;->quick_setting_middle_left_liner:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/geely/pma/settings/quicksetting/R$id;->quick_setting_bottom_text_title_one_liner:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/geely/pma/settings/quicksetting/R$id;->quick_setting_bottom_text_title_two_liner:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/geely/pma/settings/quicksetting/R$id;->quick_setting_bottom_text_title_three_liner:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/geely/pma/settings/quicksetting/R$id;->quick_setting_bottom_text_title_four_liner:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/geely/pma/settings/quicksetting/R$id;->iv_switch_park_icon:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/geely/pma/settings/quicksetting/R$id;->quick_setting_title_view:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lcom/geely/pma/settings/quicksetting/R$id;->park_right_iv:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lcom/geely/pma/settings/quicksetting/R$id;->quick_settings_car_iv:I

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
    sget-object v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    const/4 v9, 0x0

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/Button;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/Button;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/Button;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/Button;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Lcom/zeekr/component/segement/ZeekrSegementVertical;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0x11

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0x13

    aget-object v20, p3, v20

    check-cast v20, Lorg/libpag/PAGView;

    const/16 v21, 0x8

    aget-object v21, p3, v21

    check-cast v21, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/16 v22, 0x2

    aget-object v22, p3, v22

    check-cast v22, Lcom/zeekr/component/selection/ZeekrSwitch;

    const/16 v23, 0x3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/zeekr/component/segement/ZeekrSegementVertical;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lorg/libpag/PAGView;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/selection/ZeekrSwitch;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x1

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v2, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->parkHour:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->parkTimeView:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->quickMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->quickSettingBottomTextTitleFiveLiner:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->switchPark:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/quicksetting/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelParkEnableLiveData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/quicksetting/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelParkValueLiveData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/ParkData;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/quicksetting/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->mDirtyFlags:J

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
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    iget-object v6, v1, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->mViewModel:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;

    const-wide/16 v7, 0x17

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x15

    const-wide/16 v10, 0x16

    const/4 v12, 0x0

    if-eqz v7, :cond_c

    and-long v13, v2, v8

    cmp-long v7, v13, v4

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getParkEnableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v13

    .line 7
    :goto_0
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v0, v13

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    if-eqz v7, :cond_4

    if-eqz v0, :cond_3

    const-wide/16 v14, 0x40

    goto :goto_3

    :cond_3
    const-wide/16 v14, 0x20

    :goto_3
    or-long/2addr v2, v14

    :cond_4
    if-eqz v0, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const v7, 0x3f19999a    # 0.6f

    :goto_4
    move-wide v14, v2

    move v2, v0

    move v0, v7

    goto :goto_5

    :cond_6
    move-wide v14, v2

    move v2, v12

    :goto_5
    and-long v16, v14, v10

    cmp-long v3, v16, v4

    if-eqz v3, :cond_b

    if-eqz v6, :cond_7

    .line 10
    invoke-virtual {v6}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getParkValueLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v13

    :goto_6
    const/4 v6, 0x1

    .line 11
    invoke-virtual {v1, v6, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_8

    .line 12
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/quicksetting/data/ParkData;

    goto :goto_7

    :cond_8
    move-object v3, v13

    :goto_7
    if-eqz v3, :cond_9

    .line 13
    invoke-virtual {v3}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->d()I

    move-result v6

    .line 14
    invoke-virtual {v3}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->a()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v13

    goto :goto_8

    :cond_9
    move v6, v12

    :goto_8
    if-eqz v13, :cond_a

    .line 15
    invoke-virtual {v13}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v12

    :cond_a
    move v7, v2

    goto :goto_9

    :cond_b
    move v7, v2

    move v6, v12

    :goto_9
    move-wide v2, v14

    goto :goto_a

    :cond_c
    move v6, v12

    move v7, v6

    :goto_a
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_d

    .line 16
    iget-object v10, v1, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    iget-object v10, v1, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->parkTimeView:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_d
    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    .line 18
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_e

    .line 19
    iget-object v2, v1, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->parkHour:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 20
    :cond_e
    iget-object v0, v1, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->quickSettingBottomTextTitleFiveLiner:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    .line 21
    iget-object v0, v1, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->switchPark:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-static {v0, v7}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 22
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
    iget-wide v0, p0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->mDirtyFlags:J

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
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->onChangeViewModelParkValueLiveData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->onChangeViewModelParkEnableLiveData(Landroidx/lifecycle/MutableLiveData;I)Z

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
    sget v0, Lcom/geely/pma/settings/quicksetting/BR;->b:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->setView(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/geely/pma/settings/quicksetting/BR;->c:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->setViewModel(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setView(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->mView:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    return-void
.end method

.method public setViewModel(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->mViewModel:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBindingImpl;->mDirtyFlags:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget p1, Lcom/geely/pma/settings/quicksetting/BR;->c:I

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
