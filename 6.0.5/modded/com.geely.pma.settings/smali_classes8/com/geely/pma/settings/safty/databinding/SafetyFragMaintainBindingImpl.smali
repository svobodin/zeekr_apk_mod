.class public Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;
.super Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;
.source "SafetyFragMaintainBindingImpl.java"

# interfaces
.implements Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener$Listener;


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

.field private final mCallback2:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/geely/pma/settings/safty/R$id;->scrollView:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/geely/pma/settings/safty/R$id;->tv_mode_maintenance:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/geely/pma/settings/safty/R$id;->item_car_washing_mode:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/geely/pma/settings/safty/R$id;->group_trailer_mode:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/geely/pma/settings/safty/R$id;->v_bg_trailer_mode:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/geely/pma/settings/safty/R$id;->btn_trailer_mode:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/geely/pma/settings/safty/R$id;->iv_trailer_mode_warning:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/geely/pma/settings/safty/R$id;->iv_trailer_mode_arrow_right:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/geely/pma/settings/safty/R$id;->tv_trailer_mode_content:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/geely/pma/settings/safty/R$id;->group_rescue_mode:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/geely/pma/settings/safty/R$id;->v_bg_rescue_mode:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/geely/pma/settings/safty/R$id;->btn_rescue_mode:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lcom/geely/pma/settings/safty/R$id;->iv_rescue_mode_warning:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lcom/geely/pma/settings/safty/R$id;->iv_rescue_mode_arrow_right:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v1, Lcom/geely/pma/settings/safty/R$id;->tv_rescue_mode_content:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v1, Lcom/geely/pma/settings/safty/R$id;->v_car_jack:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/geely/pma/settings/safty/R$id;->tv_car_jack_title:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/geely/pma/settings/safty/R$id;->tv_car_jack_content:I

    const/16 v2, 0x1e

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
    sget-object v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1f

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x18

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/16 v7, 0x16

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Lcom/zeekr/component/list/item/ListItem;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Lcom/zeekr/component/list/item/ListItem;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Lcom/zeekr/component/list/item/IconListItem;

    const/16 v12, 0x1a

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x19

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x14

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x13

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroidx/core/widget/NestedScrollView;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v3, 0x2

    aget-object v18, p3, v3

    check-cast v18, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v19, 0x3

    aget-object v19, p3, v19

    check-cast v19, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v22, 0x4

    aget-object v22, p3, v22

    check-cast v22, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v23, 0xb

    aget-object v23, p3, v23

    check-cast v23, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/4 v3, 0x1

    aget-object v24, p3, v3

    check-cast v24, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v25, 0x1e

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x1d

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0xe

    aget-object v27, p3, v27

    check-cast v27, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v28, 0x1b

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x15

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x17

    aget-object v30, p3, v30

    check-cast v30, Landroid/view/View;

    const/16 v31, 0x11

    aget-object v31, p3, v31

    check-cast v31, Landroid/view/View;

    const/16 v32, 0x1c

    aget-object v32, p3, v32

    check-cast v32, Landroid/view/View;

    const/16 v33, 0x6

    aget-object v33, p3, v33

    check-cast v33, Landroid/view/View;

    const/16 v34, 0x11

    move/from16 v3, v34

    invoke-direct/range {v0 .. v33}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/list/item/IconListItem;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->groupJackMode:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->itemAdasCalibration:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->itemHighVoltageBattery:Lcom/zeekr/component/list/item/IconListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    iput-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mboundView0:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->switchTrailerHitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->switchWindscreenWiperMaintain:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->switchWindscreenWiperRearMaintain:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->tbCarJack:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->titleAdasCalibration:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->titleElectricTrailerHitch:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->titleHighVoltageBattery:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->titleWindscreenWiperMaintain:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->viewElectricTrailerHitch:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    new-instance v0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mCallback2:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 20
    new-instance v0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mCallback1:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeFragmentGlobalSignalAdcuCalibration(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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

.method private onChangeFragmentGlobalSignalAdcuCalibrationGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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

.method private onChangeFragmentGlobalSignalIsAdcuSomeIpReady(Landroidx/lifecycle/MutableLiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelGearValue(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x400000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x400000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelHighVoltageBattery(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelHighVoltageBatteryGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelJackMode(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelJackModeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x20000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x40000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelTowgAbltySwitch(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x800000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x1000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelTowgAbltySwitchGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x800000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x1000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    .line 12
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 13
    :cond_2
    sget p1, Lcom/geely/pma/settings/safty/BR;->b:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x8000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    .line 16
    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    .line 17
    :cond_3
    sget p1, Lcom/geely/pma/settings/safty/BR;->f:I

    if-ne p2, p1, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x10000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    .line 20
    monitor-exit p0

    return v0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewModelModelWindscreenWiperFrontMaintain(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelWindscreenWiperFrontMaintainGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->b:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x2000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    .line 12
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 13
    :cond_2
    sget p1, Lcom/geely/pma/settings/safty/BR;->c:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x4000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    .line 16
    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewModelModelWindscreenWiperRearMaintain(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelWindscreenWiperRearMaintainGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x80000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x100000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    .line 12
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 13
    :cond_2
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x200000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    .line 16
    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnChecked(IZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->setWindscreenWiperRearMaintain(Z)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    if-eqz p1, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->setWindscreenWiperFrontMaintain(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected executeBindings()V
    .locals 78

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v6, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->mFragment:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    .line 6
    iget-object v7, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    const-wide v8, 0x4006390acL

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide v9, 0x400228020L

    const-wide v11, 0x40043108cL

    const/4 v14, 0x0

    if-eqz v8, :cond_9

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->P()Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v15, v2, v11

    cmp-long v8, v15, v4

    if-eqz v8, :cond_4

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2

    .line 10
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_2
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v8, :cond_5

    if-eqz v0, :cond_3

    const-wide v17, 0x10000000000L

    goto :goto_3

    :cond_3
    const-wide v17, 0x8000000000L

    :goto_3
    or-long v2, v2, v17

    goto :goto_4

    :cond_4
    move v0, v14

    :cond_5
    :goto_4
    and-long v17, v2, v9

    cmp-long v8, v17, v4

    if-eqz v8, :cond_8

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v6}, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    const/16 v8, 0xf

    .line 13
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_7

    .line 14
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    const/4 v8, 0x5

    .line 15
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_8

    .line 16
    invoke-virtual {v6}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v6

    goto :goto_7

    :cond_8
    move v6, v14

    goto :goto_7

    :cond_9
    move v0, v14

    move v6, v0

    :goto_7
    const-wide v17, 0x7ffdd7fdbL

    and-long v17, v2, v17

    cmp-long v8, v17, v4

    const-wide v17, 0x400090058L

    const-wide v19, 0x409c11588L

    const-wide v21, 0x411411588L

    const-wide v23, 0x420010809L

    const-wide v25, 0x780016008L

    const-wide v27, 0x440010809L

    const/16 v15, 0xb

    const-wide v29, 0x2000000000L

    const-wide v31, 0x40605020aL

    const/16 v13, 0x8

    const-wide v34, 0x4000000000L

    const-wide v36, 0x4005110d8L    # 8.4906080003E-314

    const-wide v38, 0x400409c11588L

    const/4 v9, 0x3

    const-wide v42, 0x400000000000L

    if-eqz v8, :cond_29

    if-eqz v7, :cond_a

    .line 17
    invoke-virtual {v7}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v8

    check-cast v8, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    .line 18
    :goto_8
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide v44, 0x460010809L

    and-long v44, v2, v44

    cmp-long v10, v44, v4

    if-eqz v10, :cond_f

    if-eqz v8, :cond_b

    .line 19
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getJackMode()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    .line 20
    :goto_9
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_c

    .line 21
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    .line 22
    :goto_a
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    and-long v44, v2, v27

    cmp-long v44, v44, v4

    if-eqz v44, :cond_d

    if-eqz v10, :cond_d

    .line 23
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v44

    goto :goto_b

    :cond_d
    move/from16 v44, v14

    :goto_b
    and-long v45, v2, v23

    cmp-long v45, v45, v4

    if-eqz v45, :cond_e

    if-eqz v10, :cond_e

    .line 24
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v10

    goto :goto_c

    :cond_e
    move v10, v14

    goto :goto_c

    :cond_f
    move v10, v14

    move/from16 v44, v10

    :goto_c
    and-long v45, v2, v31

    cmp-long v45, v45, v4

    if-eqz v45, :cond_12

    if-eqz v8, :cond_10

    .line 25
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getWindscreenWiperFrontMaintain()Landroidx/lifecycle/LiveData;

    move-result-object v45

    move-object/from16 v14, v45

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    :goto_d
    const/4 v15, 0x1

    .line 26
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_11

    .line 27
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_e

    :cond_11
    const/4 v14, 0x0

    :goto_e
    const/16 v15, 0x9

    .line 28
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_12

    .line 29
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v15

    .line 30
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v47

    .line 31
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v14

    goto :goto_f

    :cond_12
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v47, 0x0

    :goto_f
    const-wide v48, 0x4005910d8L

    and-long v48, v2, v48

    cmp-long v48, v48, v4

    if-eqz v48, :cond_1a

    if-eqz v8, :cond_13

    .line 32
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getHighVoltageBattery()Landroidx/lifecycle/LiveData;

    move-result-object v48

    move-object/from16 v11, v48

    goto :goto_10

    :cond_13
    const/4 v11, 0x0

    :goto_10
    const/4 v12, 0x6

    .line 33
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_14

    .line 34
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_11

    :cond_14
    const/4 v11, 0x0

    :goto_11
    const/4 v12, 0x4

    .line 35
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    and-long v50, v2, v36

    cmp-long v12, v50, v4

    if-eqz v12, :cond_17

    if-eqz v11, :cond_15

    .line 36
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v50

    goto :goto_12

    :cond_15
    const/16 v50, 0x0

    :goto_12
    if-eqz v12, :cond_18

    if-eqz v50, :cond_16

    const-wide v51, 0x100000000000L

    goto :goto_13

    :cond_16
    const-wide v51, 0x80000000000L

    :goto_13
    or-long v2, v2, v51

    goto :goto_14

    :cond_17
    const/16 v50, 0x0

    :cond_18
    :goto_14
    and-long v51, v2, v17

    cmp-long v12, v51, v4

    if-eqz v12, :cond_19

    if-eqz v11, :cond_19

    .line 37
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v11

    goto :goto_15

    :cond_19
    const/4 v11, 0x0

    goto :goto_15

    :cond_1a
    const/4 v11, 0x0

    const/16 v50, 0x0

    :goto_15
    const-wide v51, 0x419c11588L

    and-long v51, v2, v51

    cmp-long v12, v51, v4

    if-eqz v12, :cond_23

    if-eqz v8, :cond_1b

    .line 38
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getTowgAbltySwitch()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_16

    :cond_1b
    const/4 v12, 0x0

    .line 39
    :goto_16
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1c

    .line 40
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_17

    :cond_1c
    const/4 v12, 0x0

    :goto_17
    const/16 v13, 0xa

    .line 41
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    and-long v52, v2, v19

    cmp-long v13, v52, v4

    if-eqz v13, :cond_1f

    if-eqz v12, :cond_1d

    .line 42
    invoke-virtual {v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v13

    .line 43
    invoke-virtual {v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v52

    .line 44
    invoke-virtual {v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v53

    goto :goto_18

    :cond_1d
    const/4 v13, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    :goto_18
    and-long v54, v2, v38

    cmp-long v54, v54, v4

    if-eqz v54, :cond_20

    if-eqz v13, :cond_1e

    or-long v2, v2, v34

    goto :goto_19

    :cond_1e
    or-long v2, v2, v29

    goto :goto_19

    :cond_1f
    const/4 v13, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    :cond_20
    :goto_19
    and-long v54, v2, v21

    cmp-long v54, v54, v4

    if-eqz v54, :cond_24

    if-eqz v12, :cond_21

    .line 45
    invoke-virtual {v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v55

    goto :goto_1a

    :cond_21
    const/16 v55, 0x0

    :goto_1a
    if-eqz v54, :cond_25

    if-eqz v55, :cond_22

    or-long v2, v2, v42

    goto :goto_1b

    :cond_22
    const-wide v56, 0x200000000000L

    or-long v2, v2, v56

    goto :goto_1b

    :cond_23
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    :cond_24
    const/16 v55, 0x0

    :cond_25
    :goto_1b
    and-long v56, v2, v25

    cmp-long v54, v56, v4

    if-eqz v54, :cond_28

    if-eqz v8, :cond_26

    .line 46
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getWindscreenWiperRearMaintain()Landroidx/lifecycle/LiveData;

    move-result-object v54

    move-object/from16 v9, v54

    goto :goto_1c

    :cond_26
    const/4 v9, 0x0

    :goto_1c
    const/16 v4, 0xe

    .line 47
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_27

    .line 48
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_1d

    :cond_27
    const/4 v4, 0x0

    :goto_1d
    const/16 v5, 0xd

    .line 49
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_28

    .line 50
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v5

    .line 51
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v9

    .line 52
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v4

    goto :goto_1e

    :cond_28
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1e
    move/from16 v77, v44

    move-object/from16 v44, v8

    move/from16 v8, v77

    goto :goto_1f

    :cond_29
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    :goto_1f
    and-long v58, v2, v42

    const-wide/16 v56, 0x0

    cmp-long v58, v58, v56

    if-eqz v58, :cond_2c

    if-eqz v12, :cond_2a

    .line 53
    invoke-virtual {v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v13

    :cond_2a
    and-long v58, v2, v38

    cmp-long v12, v58, v56

    if-eqz v12, :cond_2c

    if-eqz v13, :cond_2b

    or-long v2, v2, v34

    goto :goto_20

    :cond_2b
    or-long v2, v2, v29

    :cond_2c
    :goto_20
    const-wide v29, 0x110000000000L

    and-long v29, v2, v29

    cmp-long v12, v29, v56

    move/from16 v29, v8

    if-eqz v12, :cond_31

    if-eqz v7, :cond_2d

    .line 54
    invoke-virtual {v7}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    goto :goto_21

    :cond_2d
    move-object/from16 v12, v44

    :goto_21
    const/4 v8, 0x3

    .line 55
    invoke-virtual {v1, v8, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_2e

    .line 56
    invoke-virtual {v12}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getGearValue()Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object/from16 v44, v12

    goto :goto_22

    :cond_2e
    move-object/from16 v44, v12

    const/4 v8, 0x0

    :goto_22
    const/4 v12, 0x7

    .line 57
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_2f

    .line 58
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v59, v8

    const/16 v8, 0xc

    goto :goto_23

    :cond_2f
    move-object/from16 v59, v8

    const/16 v8, 0xc

    const/4 v12, 0x0

    .line 59
    :goto_23
    invoke-virtual {v1, v8, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_30

    .line 60
    invoke-virtual {v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v8

    goto :goto_24

    :cond_30
    const/4 v8, 0x0

    :goto_24
    const-wide v48, 0x40043108cL

    goto :goto_25

    :cond_31
    const/4 v8, 0x0

    const/4 v12, 0x0

    const-wide v48, 0x40043108cL

    const/16 v59, 0x0

    :goto_25
    and-long v60, v2, v48

    const-wide/16 v56, 0x0

    cmp-long v33, v60, v56

    if-eqz v33, :cond_36

    if-eqz v0, :cond_32

    move v0, v8

    goto :goto_26

    :cond_32
    const/4 v0, 0x0

    :goto_26
    if-eqz v33, :cond_34

    if-eqz v0, :cond_33

    const-wide v60, 0x1000000000L

    goto :goto_27

    :cond_33
    const-wide v60, 0x800000000L

    :goto_27
    or-long v2, v2, v60

    :cond_34
    if-eqz v0, :cond_35

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_35
    const v16, 0x3ecccccd    # 0.4f

    :goto_28
    move-wide/from16 v60, v2

    move v2, v0

    move/from16 v0, v16

    goto :goto_29

    :cond_36
    move-wide/from16 v60, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_29
    and-long v62, v60, v36

    const-wide/16 v56, 0x0

    cmp-long v3, v62, v56

    if-eqz v3, :cond_37

    if-eqz v50, :cond_37

    move v3, v8

    goto :goto_2a

    :cond_37
    const/4 v3, 0x0

    :goto_2a
    and-long v33, v60, v34

    cmp-long v16, v33, v56

    if-eqz v16, :cond_3b

    if-eqz v7, :cond_38

    .line 61
    invoke-virtual {v7}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v7

    move-object/from16 v44, v7

    check-cast v44, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    :cond_38
    move/from16 v16, v8

    move-object/from16 v7, v44

    const/4 v8, 0x3

    .line 62
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_39

    .line 63
    invoke-virtual {v7}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getGearValue()Landroidx/lifecycle/LiveData;

    move-result-object v59

    :cond_39
    move-object/from16 v7, v59

    const/4 v8, 0x7

    .line 64
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_3a

    .line 65
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    :cond_3a
    const/16 v7, 0xc

    .line 66
    invoke-virtual {v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_3c

    .line 67
    invoke-virtual {v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v8

    goto :goto_2b

    :cond_3b
    move/from16 v16, v8

    :cond_3c
    move/from16 v8, v16

    :goto_2b
    and-long v33, v60, v38

    const-wide/16 v38, 0x0

    cmp-long v7, v33, v38

    if-eqz v7, :cond_41

    if-eqz v13, :cond_3d

    goto :goto_2c

    :cond_3d
    const/4 v8, 0x0

    :goto_2c
    and-long v12, v60, v42

    cmp-long v7, v12, v38

    if-eqz v7, :cond_3f

    if-eqz v8, :cond_3e

    const-wide v12, 0x40000000000L

    goto :goto_2d

    :cond_3e
    const-wide v12, 0x20000000000L

    :goto_2d
    or-long v60, v60, v12

    :cond_3f
    and-long v12, v60, v42

    const-wide/16 v33, 0x0

    cmp-long v7, v12, v33

    if-eqz v7, :cond_40

    if-eqz v8, :cond_40

    const/16 v7, 0x8

    goto :goto_2e

    :cond_40
    const/4 v7, 0x0

    goto :goto_2e

    :cond_41
    move-wide/from16 v33, v38

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2e
    and-long v12, v60, v21

    cmp-long v12, v12, v33

    if-eqz v12, :cond_43

    if-eqz v55, :cond_42

    move/from16 v51, v7

    goto :goto_2f

    :cond_42
    const/16 v51, 0x8

    :goto_2f
    move/from16 v7, v51

    goto :goto_30

    :cond_43
    const/4 v7, 0x0

    :goto_30
    and-long v21, v60, v23

    cmp-long v13, v21, v33

    if-eqz v13, :cond_44

    .line 68
    iget-object v13, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->groupJackMode:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v13, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_44
    const-wide v21, 0x400228020L

    and-long v21, v60, v21

    cmp-long v10, v21, v33

    if-eqz v10, :cond_45

    .line 69
    iget-object v10, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->itemAdasCalibration:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    iget-object v10, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->titleAdasCalibration:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v10, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_45
    const-wide v21, 0x40043108cL

    and-long v21, v60, v21

    cmp-long v6, v21, v33

    if-eqz v6, :cond_46

    .line 71
    iget-object v6, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->itemAdasCalibration:Lcom/zeekr/component/list/item/ListItem;

    invoke-static {v6, v2}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    .line 72
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/16 v6, 0xb

    if-lt v2, v6, :cond_46

    .line 73
    iget-object v2, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->itemAdasCalibration:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_46
    and-long v16, v60, v17

    const-wide/16 v21, 0x0

    cmp-long v0, v16, v21

    if-eqz v0, :cond_47

    .line 74
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->itemHighVoltageBattery:Lcom/zeekr/component/list/item/IconListItem;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->titleHighVoltageBattery:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_47
    and-long v10, v60, v36

    cmp-long v0, v10, v21

    if-eqz v0, :cond_48

    .line 76
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->itemHighVoltageBattery:Lcom/zeekr/component/list/item/IconListItem;

    invoke-static {v0, v3}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    :cond_48
    and-long v2, v60, v19

    cmp-long v0, v2, v21

    if-eqz v0, :cond_49

    .line 77
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->switchTrailerHitch:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v63, 0x0

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v65

    const/16 v66, 0x0

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v67

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-object/from16 v62, v0

    invoke-static/range {v62 .. v76}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_49
    and-long v2, v60, v31

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-eqz v0, :cond_4a

    .line 78
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->switchWindscreenWiperMaintain:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v31, 0x0

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const/16 v34, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    iget-object v2, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mCallback1:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v30, v0

    move-object/from16 v37, v2

    invoke-static/range {v30 .. v44}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_4a
    and-long v2, v60, v25

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-eqz v0, :cond_4b

    .line 79
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->switchWindscreenWiperRearMaintain:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v31, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const/16 v34, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    iget-object v2, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mCallback2:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v30, v0

    move-object/from16 v37, v2

    invoke-static/range {v30 .. v44}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_4b
    and-long v2, v60, v27

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4c

    .line 80
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->tbCarJack:Lcom/zeekr/component/button/ZeekrToggleButton;

    move/from16 v2, v29

    invoke-static {v0, v2}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    :cond_4c
    const-wide v2, 0x400810508L

    and-long v2, v60, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4d

    .line 81
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->titleElectricTrailerHitch:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move/from16 v2, v53

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4d
    const-wide v2, 0x40005020aL

    and-long v2, v60, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4e

    .line 82
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->titleWindscreenWiperMaintain:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move/from16 v2, v47

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4e
    if-eqz v12, :cond_4f

    .line 83
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->viewElectricTrailerHitch:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4f
    return-void

    :catchall_0
    move-exception v0

    .line 84
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
    iget-wide v0, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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

    const-wide v0, 0x400000000L

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->onChangeFragmentGlobalSignalAdcuCalibration(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->onChangeViewModelModelWindscreenWiperRearMaintain(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->onChangeViewModelModelWindscreenWiperRearMaintainGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->onChangeViewModelModelGearValueGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->onChangeViewModelModelJackModeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->onChangeViewModelModelTowgAbltySwitchGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->onChangeViewModelModelWindscreenWiperFrontMaintainGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->onChangeViewModelModelTowgAbltySwitch(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->onChangeViewModelModelGearValue(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->onChangeViewModelModelHighVoltageBattery(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_b
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->onChangeFragmentGlobalSignalAdcuCalibrationGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 13
    :pswitch_c
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->onChangeViewModelModelHighVoltageBatteryGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 14
    :pswitch_d
    check-cast p2, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->onChangeViewModelModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;I)Z

    move-result p1

    return p1

    .line 15
    :pswitch_e
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->onChangeFragmentGlobalSignalIsAdcuSomeIpReady(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 16
    :pswitch_f
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->onChangeViewModelModelWindscreenWiperFrontMaintain(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 17
    :pswitch_10
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->onChangeViewModelModelJackMode(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public setFragment(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->mFragment:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/geely/pma/settings/safty/BR;->d:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/geely/pma/settings/safty/BR;->d:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->setFragment(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/geely/pma/settings/safty/BR;->h:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->setViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBindingImpl;->mDirtyFlags:J

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
