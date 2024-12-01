.class public Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;
.super Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;
.source "SafetyFragSafetyandsecurityBindingImpl.java"

# interfaces
.implements Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener$Listener;
.implements Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener$Listener;


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
.field private final mCallback10:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback11:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback12:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback3:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback4:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback5:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback6:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback7:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback8:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback9:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private mDirtyFlags_1:J

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

    sput-object v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/geely/pma/settings/safty/R$id;->scrollView:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/geely/pma/settings/safty/R$id;->title_glove_box:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/geely/pma/settings/safty/R$id;->v_head_glove_box:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/geely/pma/settings/safty/R$id;->title_video_play_limit:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/geely/pma/settings/safty/R$id;->item_usb_storage_device:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/geely/pma/settings/safty/R$id;->group_external_dvr:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/geely/pma/settings/safty/R$id;->zeekr_card_sd_card:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/geely/pma/settings/safty/R$id;->tv_usb_storage_device_a2:I

    const/16 v2, 0x22

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
    sget-object v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x23

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x18

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/zeekr/component/button/ZeekrButton;

    const/16 v5, 0x20

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/16 v6, 0x1f

    aget-object v6, p3, v6

    check-cast v6, Lcom/zeekr/component/list/item/ListItem;

    const/4 v15, 0x5

    aget-object v7, p3, v15

    check-cast v7, Lcom/zeekr/component/list/item/IconListItem;

    const/16 v8, 0x1b

    aget-object v8, p3, v8

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v14, 0x9

    aget-object v11, p3, v14

    check-cast v11, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v13, 0x7

    aget-object v16, p3, v13

    check-cast v16, Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v13, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v14, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v15, v16

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v3, 0x3

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v18, p3, v3

    check-cast v18, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v19, 0xd

    aget-object v19, p3, v19

    check-cast v19, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v21, 0x15

    aget-object v21, p3, v21

    check-cast v21, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v22, 0x1a

    aget-object v22, p3, v22

    check-cast v22, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/4 v3, 0x6

    aget-object v24, p3, v3

    check-cast v24, Lcom/zeekr/component/button/ZeekrButton;

    const/16 v25, 0x14

    aget-object v25, p3, v25

    check-cast v25, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v26, 0x1c

    aget-object v26, p3, v26

    check-cast v26, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v3, 0x8

    aget-object v27, p3, v3

    check-cast v27, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v28, 0x12

    aget-object v28, p3, v28

    check-cast v28, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v29, 0x19

    aget-object v29, p3, v29

    check-cast v29, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/4 v3, 0x1

    aget-object v30, p3, v3

    check-cast v30, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v31, 0x1e

    aget-object v31, p3, v31

    check-cast v31, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v3, 0xa

    aget-object v32, p3, v3

    check-cast v32, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v33, 0x17

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x22

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x1d

    aget-object v35, p3, v35

    check-cast v35, Landroid/view/View;

    const/4 v3, 0x4

    aget-object v36, p3, v3

    check-cast v36, Landroid/view/View;

    const/16 v37, 0x21

    aget-object v37, p3, v37

    check-cast v37, Landroid/view/View;

    const/16 v38, 0x25

    move/from16 v3, v38

    invoke-direct/range {v0 .. v37}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/button/ZeekrButton;Landroidx/constraintlayout/widget/Group;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/list/item/IconListItem;Landroidx/core/widget/NestedScrollView;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Landroid/widget/ImageView;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/button/ZeekrButton;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    .line 4
    iput-wide v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    .line 5
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->btnUsbStorageDeviceFormat:Lcom/zeekr/component/button/ZeekrButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->itemViewVideo:Lcom/zeekr/component/list/item/IconListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    iput-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mboundView0:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchAiSleepClimateAdjust:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchChildrenDangerousMovementDetection:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchDirectLifeDetection:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchFatigueMonitor:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchGloveBox:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchIntelligentCall:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchLeftoverObjectsMonitoring:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchPassengerAirbag:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchSentinelImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchSentinelMode:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchSmartSmokingVentilation:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchVideoPlayLimit:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchWithSegmentsDvrResolution:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchWithSegmentsSearchCarNoticeType:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchWithSegmentsVideoSegmentDuration:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->tbGloveBox:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->titleDvr:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->titleLifeDetection:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->titlePassengerAirbag:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->titleSearchCarNoticeType:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->titleSentinelMode:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->titleVisualAid:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->tvSdCardFormatDescribeA2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->vSentinelModeDisable:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 33
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 34
    new-instance v0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback9:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 35
    new-instance v0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback8:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 36
    new-instance v0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback7:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 37
    new-instance v0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback11:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 38
    new-instance v0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback6:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 39
    new-instance v0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback12:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 40
    new-instance v0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback5:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 41
    new-instance v0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback4:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 42
    new-instance v0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback10:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 43
    new-instance v0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback3:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelAiHvacSleepLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelAiHvacSleepLiveDataGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x200000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelCarSearchReminder(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x200000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x400000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelCarSearchReminderGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x400000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x200000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->e:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelChildrenDangerousMovementDetection(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x800000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelChildrenDangerousMovementDetectionGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->f:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x800000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x800000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x1000000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x2000000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelDirectLifeDetection(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x10000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x20000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelDirectLifeDetectionGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x100000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x20000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x10000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelDriveRecorderResolution(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelDriveRecorderResolutionGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x4000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->f:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->e:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelDriveRecorderSaveTime(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x1000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x2000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelDriveRecorderSaveTimeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->f:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x1000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x2000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->e:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x4000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x8000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelDriverStateDetection(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x1000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x10000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelDriverStateDetectionGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->f:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x8000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x10000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x20000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x40000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x800000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x400000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x400000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelGloveBox(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelGloveBoxGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x200000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x400000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelIsGuestMode(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelLeftoverObjectsMonitoring(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x4000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelLeftoverObjectsMonitoringGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->f:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x40000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x4000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x80000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x100000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelPassengerAirbag(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x80000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x100000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelPassengerAirbagGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x80000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x100000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x80000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelSdCardFormat(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelSdCardFormatGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x20000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelSentinelMode(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x8000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelSentinelModeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelSmartCallNoDisturb(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelSmartCallNoDisturbGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x2000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->f:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelSmartSmokingVentilation(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x10000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelSmartSmokingVentilationGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x400000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->f:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x400000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/safty/BR;->i:I

    if-ne p2, p1, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x800000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelVideoPlay(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelVideoPlayGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/safty/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, -0x8000000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnChecked(IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_d

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_12

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendAiHvacSleepRequest(I)V

    goto/16 :goto_d

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendAiHvacSleepRequest(I)V

    goto/16 :goto_d

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    if-eqz p1, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v2, :cond_12

    .line 6
    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_12

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendLeftoversDetnRequest(I)V

    goto/16 :goto_d

    .line 8
    :cond_5
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendLeftoversDetnRequest(I)V

    goto/16 :goto_d

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    if-eqz p1, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    if-eqz v2, :cond_12

    .line 10
    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    if-eqz v0, :cond_12

    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendChildrenDangerousDactnDetnRequest(I)V

    goto/16 :goto_d

    .line 12
    :cond_8
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendChildrenDangerousDactnDetnRequest(I)V

    goto/16 :goto_d

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    if-eqz p1, :cond_9

    move v2, v0

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    if-eqz v2, :cond_12

    .line 14
    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    move v0, v1

    :goto_7
    if-eqz v0, :cond_12

    if-eqz p2, :cond_b

    .line 15
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendSmokingVentnRequest(I)V

    goto :goto_d

    .line 16
    :cond_b
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendSmokingVentnRequest(I)V

    goto :goto_d

    .line 17
    :pswitch_4
    iget-object p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    if-eqz p1, :cond_c

    move v2, v0

    goto :goto_8

    :cond_c
    move v2, v1

    :goto_8
    if-eqz v2, :cond_12

    .line 18
    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    move v0, v1

    :goto_9
    if-eqz v0, :cond_12

    if-eqz p2, :cond_e

    .line 19
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendCallWoInterruptionRequest(I)V

    goto :goto_d

    .line 20
    :cond_e
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendCallWoInterruptionRequest(I)V

    goto :goto_d

    .line 21
    :pswitch_5
    iget-object p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    if-eqz p1, :cond_f

    move v2, v0

    goto :goto_a

    :cond_f
    move v2, v1

    :goto_a
    if-eqz v2, :cond_12

    .line 22
    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    if-eqz p1, :cond_10

    goto :goto_b

    :cond_10
    move v0, v1

    :goto_b
    if-eqz v0, :cond_12

    .line 23
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendDriverDetectionRequest(Z)V

    goto :goto_d

    .line 24
    :pswitch_6
    iget-object p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    if-eqz p1, :cond_11

    goto :goto_c

    :cond_11
    move v0, v1

    :goto_c
    if-eqz v0, :cond_12

    .line 25
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->setDirectLifeDetection(Z)V

    :cond_12
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final _internalCallbackOnSelect(IIZ)V
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->setCarSearchReminderType(I)V

    goto :goto_3

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->setDriveRecorderSaveTime(I)V

    goto :goto_3

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->setDriveRecorderResolution(I)V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 116

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    .line 4
    iget-wide v6, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    .line 5
    iput-wide v4, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v8, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    const-wide v9, -0x2000000001L

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const/16 v10, 0xa

    const/16 v0, 0xb

    const-wide v20, 0x1000000000L

    const-wide v22, 0x180004800100402L

    const-wide v24, 0x20000000000L

    const-wide v26, 0x200000800100901L

    const-wide/32 v28, 0x1000100

    const-wide/32 v30, 0x1000070

    const/16 v11, 0x8

    const-wide/32 v32, 0x1001000

    const-wide/32 v34, 0x1000080

    const/4 v14, 0x1

    const-wide/32 v37, 0x1200200

    const-wide/32 v39, 0x1000000

    const/16 v41, 0x0

    const/4 v15, 0x0

    if-nez v9, :cond_1

    const-wide/32 v43, 0x1ffffff

    and-long v43, v6, v43

    cmp-long v9, v43, v4

    if-eqz v9, :cond_0

    goto/16 :goto_0

    :cond_0
    move-wide v9, v6

    move v0, v15

    move v4, v0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v12, v8

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move/from16 v47, v17

    move/from16 v49, v47

    move/from16 v52, v49

    move/from16 v57, v52

    move/from16 v58, v57

    move/from16 v59, v58

    move/from16 v60, v59

    move/from16 v61, v60

    move/from16 v64, v61

    move/from16 v65, v64

    move/from16 v66, v65

    move/from16 v67, v66

    move/from16 v68, v67

    move/from16 v69, v68

    move/from16 v71, v69

    move/from16 v73, v71

    move/from16 v74, v73

    move/from16 v75, v74

    move/from16 v76, v75

    move/from16 v77, v76

    move/from16 v78, v77

    move/from16 v79, v78

    move/from16 v80, v79

    move/from16 v81, v80

    move/from16 v83, v81

    move/from16 v85, v83

    move/from16 v86, v85

    move/from16 v88, v86

    move/from16 v89, v88

    move/from16 v91, v89

    move/from16 v93, v91

    move/from16 v94, v93

    move/from16 v95, v94

    move/from16 v96, v95

    move-object/from16 v11, v41

    move-object/from16 v48, v11

    move-object/from16 v56, v48

    move-object/from16 v62, v56

    move-object/from16 v63, v62

    move-object/from16 v70, v63

    move-object/from16 v72, v70

    move-object/from16 v82, v72

    move-object/from16 v84, v82

    move-object/from16 v90, v84

    move-object/from16 v92, v90

    const/16 v87, 0x0

    goto/16 :goto_58

    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v8}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v8

    check-cast v8, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    goto :goto_1

    :cond_2
    move-object/from16 v8, v41

    :goto_1
    const/16 v9, 0x14

    .line 9
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    and-long v43, v2, v26

    cmp-long v9, v43, v4

    if-nez v9, :cond_4

    and-long v43, v6, v39

    cmp-long v9, v43, v4

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v15

    move v12, v9

    move v13, v12

    goto :goto_8

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 10
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getGloveBox()Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 11
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->isGuestMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v43

    move-object/from16 v12, v43

    goto :goto_3

    :cond_5
    move-object/from16 v9, v41

    move-object v12, v9

    .line 12
    :goto_3
    invoke-virtual {v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 13
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_6

    .line 14
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_4

    :cond_6
    move-object/from16 v9, v41

    .line 15
    :goto_4
    invoke-virtual {v1, v0, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_7

    .line 16
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    move-object/from16 v12, v41

    :goto_5
    if-eqz v9, :cond_8

    .line 17
    invoke-virtual {v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v9

    goto :goto_6

    :cond_8
    move v9, v15

    .line 18
    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    xor-int/2addr v12, v14

    const-wide v45, 0x800100100L

    and-long v45, v2, v45

    cmp-long v13, v45, v4

    if-nez v13, :cond_a

    and-long v45, v6, v39

    cmp-long v13, v45, v4

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    move v13, v15

    goto :goto_8

    .line 19
    :cond_a
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    :goto_8
    and-long v45, v2, v22

    cmp-long v45, v45, v4

    if-nez v45, :cond_c

    and-long v45, v6, v39

    cmp-long v45, v45, v4

    if-eqz v45, :cond_b

    goto :goto_a

    :cond_b
    move/from16 v47, v15

    move/from16 v48, v47

    move/from16 v49, v48

    move-object/from16 v0, v41

    move-object v11, v0

    :goto_9
    const-wide v43, 0x180880100008L

    goto :goto_d

    :cond_c
    :goto_a
    if-eqz v8, :cond_d

    .line 20
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getLeftoverObjectsMonitoring()Landroidx/lifecycle/LiveData;

    move-result-object v45

    move-object/from16 v11, v45

    goto :goto_b

    :cond_d
    move-object/from16 v11, v41

    .line 21
    :goto_b
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_e

    .line 22
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v0, v46

    goto :goto_c

    :cond_e
    move-object/from16 v0, v41

    .line 23
    :goto_c
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_f

    .line 24
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v47

    .line 25
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v48

    .line 26
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v49

    goto :goto_9

    :cond_f
    move/from16 v47, v15

    move/from16 v48, v47

    move/from16 v49, v48

    goto :goto_9

    :goto_d
    and-long v50, v2, v43

    cmp-long v50, v50, v4

    if-nez v50, :cond_10

    const-wide/32 v50, 0x1020000

    and-long v50, v6, v50

    cmp-long v50, v50, v4

    if-eqz v50, :cond_13

    :cond_10
    if-eqz v8, :cond_11

    .line 27
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getPassengerAirbag()Landroidx/lifecycle/LiveData;

    move-result-object v50

    move-object/from16 v15, v50

    goto :goto_e

    :cond_11
    move-object/from16 v15, v41

    :goto_e
    const/4 v10, 0x3

    .line 28
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_12

    .line 29
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_f

    :cond_12
    move-object/from16 v10, v41

    :goto_f
    const/16 v15, 0x1f

    .line 30
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_13

    .line 31
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v15

    .line 32
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v52

    .line 33
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v10

    goto :goto_10

    :cond_13
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v52, 0x0

    :goto_10
    const-wide v53, 0x600800140010L

    and-long v53, v2, v53

    cmp-long v53, v53, v4

    if-nez v53, :cond_14

    const-wide/32 v53, 0x1000004

    and-long v53, v6, v53

    cmp-long v53, v53, v4

    if-eqz v53, :cond_17

    :cond_14
    if-eqz v8, :cond_15

    .line 34
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getCarSearchReminder()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v53

    move-object/from16 v14, v53

    goto :goto_11

    :cond_15
    move-object/from16 v14, v41

    :goto_11
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_16

    .line 36
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_12

    :cond_16
    move-object/from16 v4, v41

    :goto_12
    const/16 v5, 0x12

    .line 37
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_17

    .line 38
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v5

    .line 39
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v14

    .line 40
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v4

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_13
    const-wide v56, 0x3000800800102020L    # 1.7812229426409653E-77

    and-long v56, v2, v56

    const-wide/16 v54, 0x0

    cmp-long v56, v56, v54

    if-nez v56, :cond_1a

    and-long v56, v6, v39

    cmp-long v56, v56, v54

    if-eqz v56, :cond_18

    goto :goto_14

    :cond_18
    move-object/from16 v56, v0

    move/from16 v57, v4

    move-object/from16 v4, v41

    move-object/from16 v58, v4

    :cond_19
    const/4 v0, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    goto :goto_17

    :cond_1a
    :goto_14
    if-eqz v8, :cond_1b

    .line 41
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getChildrenDangerousMovementDetection()Landroidx/lifecycle/LiveData;

    move-result-object v56

    move/from16 v57, v4

    move-object/from16 v112, v56

    move-object/from16 v56, v0

    move-object/from16 v0, v112

    goto :goto_15

    :cond_1b
    move-object/from16 v56, v0

    move/from16 v57, v4

    move-object/from16 v0, v41

    :goto_15
    const/4 v4, 0x5

    .line 42
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1c

    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v58, v0

    goto :goto_16

    :cond_1c
    move-object/from16 v58, v0

    move-object/from16 v4, v41

    :goto_16
    const/16 v0, 0xd

    .line 44
    invoke-virtual {v1, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_19

    .line 45
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    .line 46
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v59

    .line 47
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v60

    :goto_17
    const-wide v61, 0x800500040L

    and-long v61, v2, v61

    const-wide/16 v54, 0x0

    cmp-long v61, v61, v54

    if-nez v61, :cond_1e

    and-long v62, v6, v28

    cmp-long v62, v62, v54

    if-eqz v62, :cond_1d

    goto :goto_18

    :cond_1d
    move/from16 v17, v0

    move-object/from16 v62, v4

    const/4 v0, 0x0

    goto :goto_1d

    :cond_1e
    :goto_18
    if-eqz v8, :cond_1f

    .line 48
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getHighVoltageBattery()Landroidx/lifecycle/LiveData;

    move-result-object v17

    move-object/from16 v62, v4

    move-object/from16 v112, v17

    move/from16 v17, v0

    move-object/from16 v0, v112

    goto :goto_19

    :cond_1f
    move/from16 v17, v0

    move-object/from16 v62, v4

    move-object/from16 v0, v41

    :goto_19
    const/4 v4, 0x6

    .line 49
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_20

    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_1a

    :cond_20
    move-object/from16 v0, v41

    :goto_1a
    const/16 v4, 0x16

    .line 51
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_21

    .line 52
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v0

    goto :goto_1b

    :cond_21
    const/4 v0, 0x0

    :goto_1b
    if-nez v61, :cond_22

    and-long v63, v6, v28

    const-wide/16 v54, 0x0

    cmp-long v4, v63, v54

    if-eqz v4, :cond_24

    :cond_22
    if-eqz v0, :cond_23

    const-wide v63, 0x100000000L

    goto :goto_1c

    :cond_23
    const-wide v63, 0x80000000L

    :goto_1c
    or-long v6, v6, v63

    :cond_24
    if-eqz v0, :cond_25

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_25
    const v0, 0x3f19999a    # 0.6f

    :goto_1d
    const-wide v63, 0x30000900100200L

    and-long v63, v2, v63

    const-wide/16 v54, 0x0

    cmp-long v4, v63, v54

    if-nez v4, :cond_27

    const-wide/32 v63, 0x1040000

    and-long v63, v6, v63

    cmp-long v4, v63, v54

    if-eqz v4, :cond_26

    goto :goto_1e

    :cond_26
    move/from16 v61, v0

    goto :goto_21

    :cond_27
    :goto_1e
    if-eqz v8, :cond_28

    .line 53
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getDirectLifeDetection()Landroidx/lifecycle/LiveData;

    move-result-object v4

    move/from16 v61, v0

    goto :goto_1f

    :cond_28
    move/from16 v61, v0

    move-object/from16 v4, v41

    :goto_1f
    const/16 v0, 0x9

    .line 54
    invoke-virtual {v1, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_29

    .line 55
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_20

    :cond_29
    move-object/from16 v0, v41

    :goto_20
    const/16 v4, 0x20

    .line 56
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_2a

    .line 57
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v4

    .line 58
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v63

    .line 59
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v0

    goto :goto_22

    :cond_2a
    :goto_21
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v63, 0x0

    :goto_22
    const-wide v64, -0x3ffffff7ffef4000L    # -2.0000152592765517

    and-long v64, v2, v64

    const-wide/16 v54, 0x0

    cmp-long v64, v64, v54

    if-nez v64, :cond_2c

    and-long v64, v6, v39

    cmp-long v64, v64, v54

    if-eqz v64, :cond_2b

    goto :goto_23

    :cond_2b
    move/from16 v64, v0

    move/from16 v65, v4

    goto :goto_26

    :cond_2c
    :goto_23
    if-eqz v8, :cond_2d

    .line 60
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getVideoPlay()Landroidx/lifecycle/LiveData;

    move-result-object v64

    move/from16 v65, v4

    move-object/from16 v112, v64

    move/from16 v64, v0

    move-object/from16 v0, v112

    goto :goto_24

    :cond_2d
    move/from16 v64, v0

    move/from16 v65, v4

    move-object/from16 v0, v41

    :goto_24
    const/16 v4, 0xe

    .line 61
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_2e

    .line 62
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_25

    :cond_2e
    move-object/from16 v0, v41

    :goto_25
    const/16 v4, 0xf

    .line 63
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_2f

    .line 64
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v4

    .line 65
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    goto :goto_27

    :cond_2f
    :goto_26
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_27
    const-wide v66, 0x802110000L

    and-long v66, v2, v66

    const-wide/16 v54, 0x0

    cmp-long v66, v66, v54

    if-nez v66, :cond_32

    const-wide/32 v66, 0x1000c01

    and-long v66, v6, v66

    cmp-long v66, v66, v54

    if-eqz v66, :cond_30

    goto :goto_28

    :cond_30
    move/from16 v66, v0

    move/from16 v67, v4

    move-object/from16 v4, v41

    move-object/from16 v68, v4

    :cond_31
    const/4 v0, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    goto :goto_2b

    :cond_32
    :goto_28
    if-eqz v8, :cond_33

    .line 66
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getSmartCallNoDisturb()Landroidx/lifecycle/LiveData;

    move-result-object v66

    move/from16 v67, v4

    const/16 v4, 0x10

    move-object/from16 v112, v66

    move/from16 v66, v0

    move-object/from16 v0, v112

    goto :goto_29

    :cond_33
    move/from16 v66, v0

    move/from16 v67, v4

    move-object/from16 v0, v41

    const/16 v4, 0x10

    .line 67
    :goto_29
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_34

    .line 68
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v68, v0

    goto :goto_2a

    :cond_34
    move-object/from16 v68, v0

    move-object/from16 v4, v41

    :goto_2a
    const/16 v0, 0x19

    .line 69
    invoke-virtual {v1, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_31

    .line 70
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    .line 71
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v69

    .line 72
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v70

    :goto_2b
    const-wide v71, 0xa00120000L

    and-long v71, v2, v71

    const-wide/16 v54, 0x0

    cmp-long v71, v71, v54

    if-nez v71, :cond_36

    const-wide/32 v71, 0x1180002

    and-long v71, v6, v71

    cmp-long v71, v71, v54

    if-eqz v71, :cond_35

    goto :goto_2c

    :cond_35
    move/from16 v71, v0

    move-object/from16 v72, v4

    goto :goto_2f

    :cond_36
    :goto_2c
    if-eqz v8, :cond_37

    .line 73
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getAiHvacSleepLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v71

    move-object/from16 v72, v4

    move-object/from16 v112, v71

    move/from16 v71, v0

    move-object/from16 v0, v112

    goto :goto_2d

    :cond_37
    move/from16 v71, v0

    move-object/from16 v72, v4

    move-object/from16 v0, v41

    :goto_2d
    const/16 v4, 0x11

    .line 74
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_38

    .line 75
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_2e

    :cond_38
    move-object/from16 v0, v41

    :goto_2e
    const/16 v4, 0x21

    .line 76
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_39

    .line 77
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v4

    .line 78
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v73

    .line 79
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v0

    goto :goto_30

    :cond_39
    :goto_2f
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v73, 0x0

    :goto_30
    const-wide v74, 0x1000805180080L

    and-long v74, v2, v74

    const-wide/16 v54, 0x0

    cmp-long v74, v74, v54

    if-nez v74, :cond_3b

    const-wide/32 v75, 0x1007008

    and-long v75, v6, v75

    cmp-long v75, v75, v54

    if-eqz v75, :cond_3a

    goto :goto_31

    :cond_3a
    move/from16 v75, v0

    move/from16 v76, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    goto/16 :goto_37

    :cond_3b
    :goto_31
    if-eqz v8, :cond_3c

    .line 80
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getDriveRecorderResolution()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v75

    move/from16 v76, v4

    move-object/from16 v112, v75

    move/from16 v75, v0

    move-object/from16 v0, v112

    goto :goto_32

    :cond_3c
    move/from16 v75, v0

    move/from16 v76, v4

    move-object/from16 v0, v41

    :goto_32
    const/16 v4, 0x13

    .line 81
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_3d

    .line 82
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_33

    :cond_3d
    move-object/from16 v0, v41

    :goto_33
    const/16 v4, 0x1a

    .line 83
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide v77, 0x804180000L

    and-long v77, v2, v77

    const-wide/16 v54, 0x0

    cmp-long v4, v77, v54

    if-nez v4, :cond_3e

    const-wide/32 v77, 0x1006008

    and-long v77, v6, v77

    cmp-long v4, v77, v54

    if-eqz v4, :cond_3f

    :cond_3e
    if-eqz v0, :cond_3f

    .line 84
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v4

    .line 85
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v77

    .line 86
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v78

    goto :goto_34

    :cond_3f
    const/4 v4, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    :goto_34
    if-nez v74, :cond_41

    and-long v79, v6, v32

    const-wide/16 v54, 0x0

    cmp-long v79, v79, v54

    if-eqz v79, :cond_40

    goto :goto_35

    :cond_40
    const/4 v0, 0x0

    goto :goto_37

    :cond_41
    const-wide/16 v54, 0x0

    :goto_35
    if-eqz v0, :cond_42

    .line 87
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    goto :goto_36

    :cond_42
    const/4 v0, 0x0

    :goto_36
    if-nez v74, :cond_43

    and-long v79, v6, v32

    cmp-long v74, v79, v54

    if-eqz v74, :cond_45

    :cond_43
    if-eqz v0, :cond_44

    or-long v6, v6, v20

    goto :goto_37

    :cond_44
    const-wide v79, 0x800000000L

    or-long v6, v6, v79

    :cond_45
    :goto_37
    const-wide v79, 0xe000801100080L

    and-long v79, v2, v79

    const-wide/16 v54, 0x0

    cmp-long v74, v79, v54

    if-nez v74, :cond_47

    and-long v79, v6, v39

    cmp-long v74, v79, v54

    if-eqz v74, :cond_46

    goto :goto_38

    :cond_46
    move/from16 v74, v0

    move/from16 v79, v4

    move-object/from16 v0, v41

    move-object/from16 v80, v0

    const/4 v4, 0x0

    const-wide v18, 0x400000808b01000L

    const/16 v81, 0x0

    const/16 v82, 0x0

    goto :goto_3b

    :cond_47
    :goto_38
    if-eqz v8, :cond_48

    .line 88
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getDriveRecorderSaveTime()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v74

    move/from16 v79, v4

    const/16 v4, 0x18

    move-object/from16 v112, v74

    move/from16 v74, v0

    move-object/from16 v0, v112

    goto :goto_39

    :cond_48
    move/from16 v74, v0

    move/from16 v79, v4

    move-object/from16 v0, v41

    const/16 v4, 0x18

    .line 89
    :goto_39
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_49

    .line 90
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v80, v0

    goto :goto_3a

    :cond_49
    move-object/from16 v80, v0

    move-object/from16 v4, v41

    :goto_3a
    const/4 v0, 0x7

    .line 91
    invoke-virtual {v1, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_4a

    .line 92
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v0

    .line 93
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v81

    .line 94
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v82

    const-wide v18, 0x400000808b01000L

    move-object/from16 v112, v4

    move v4, v0

    move-object/from16 v0, v80

    move-object/from16 v80, v112

    goto :goto_3b

    :cond_4a
    move-object/from16 v0, v80

    const-wide v18, 0x400000808b01000L

    const/16 v81, 0x0

    const/16 v82, 0x0

    move-object/from16 v80, v4

    const/4 v4, 0x0

    :goto_3b
    and-long v83, v2, v18

    const-wide/16 v54, 0x0

    cmp-long v83, v83, v54

    if-nez v83, :cond_4c

    const-wide/32 v84, 0x10000f0

    and-long v84, v6, v84

    cmp-long v84, v84, v54

    if-eqz v84, :cond_4b

    goto :goto_3c

    :cond_4b
    move-object/from16 v84, v0

    move/from16 v85, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    goto/16 :goto_46

    :cond_4c
    :goto_3c
    if-eqz v8, :cond_4d

    .line 95
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getSentinelMode()Landroidx/lifecycle/LiveData;

    move-result-object v84

    move/from16 v85, v4

    move-object/from16 v112, v84

    move-object/from16 v84, v0

    move-object/from16 v0, v112

    goto :goto_3d

    :cond_4d
    move-object/from16 v84, v0

    move/from16 v85, v4

    move-object/from16 v0, v41

    :goto_3d
    const/16 v4, 0x1b

    .line 96
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4e

    .line 97
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_3e

    :cond_4e
    move-object/from16 v0, v41

    :goto_3e
    const/16 v4, 0x15

    .line 98
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-nez v83, :cond_50

    and-long v86, v6, v30

    const-wide/16 v54, 0x0

    cmp-long v4, v86, v54

    if-eqz v4, :cond_4f

    goto :goto_3f

    :cond_4f
    const/4 v4, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    goto :goto_42

    :cond_50
    :goto_3f
    if-eqz v0, :cond_51

    .line 99
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v4

    .line 100
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v86

    .line 101
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v87

    goto :goto_40

    :cond_51
    const/4 v4, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    :goto_40
    if-nez v83, :cond_52

    and-long v88, v6, v30

    const-wide/16 v54, 0x0

    cmp-long v88, v88, v54

    if-eqz v88, :cond_54

    :cond_52
    if-eqz v4, :cond_53

    const-wide v88, 0x400000000000L

    goto :goto_41

    :cond_53
    const-wide v88, 0x200000000000L

    :goto_41
    or-long v6, v6, v88

    :cond_54
    :goto_42
    if-nez v83, :cond_56

    and-long v88, v6, v34

    const-wide/16 v54, 0x0

    cmp-long v88, v88, v54

    if-eqz v88, :cond_55

    goto :goto_43

    :cond_55
    const/4 v0, 0x0

    goto :goto_46

    :cond_56
    const-wide/16 v54, 0x0

    :goto_43
    if-eqz v0, :cond_57

    .line 102
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    goto :goto_44

    :cond_57
    const/4 v0, 0x0

    :goto_44
    if-nez v83, :cond_58

    and-long v88, v6, v34

    cmp-long v83, v88, v54

    if-eqz v83, :cond_5a

    :cond_58
    if-eqz v0, :cond_59

    const-wide/32 v88, 0x40000000

    goto :goto_45

    :cond_59
    const-wide/32 v88, 0x20000000

    :goto_45
    or-long v6, v6, v88

    :cond_5a
    :goto_46
    const-wide v88, 0xc10100000L

    and-long v88, v2, v88

    const-wide/16 v54, 0x0

    cmp-long v83, v88, v54

    if-nez v83, :cond_5c

    const-wide/32 v88, 0x1c08000

    and-long v88, v6, v88

    cmp-long v83, v88, v54

    if-eqz v83, :cond_5b

    goto :goto_47

    :cond_5b
    move/from16 v83, v0

    move/from16 v88, v4

    move-object/from16 v0, v41

    move-object/from16 v89, v0

    const/4 v4, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    goto :goto_4a

    :cond_5c
    :goto_47
    if-eqz v8, :cond_5d

    .line 103
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getSmartSmokingVentilation()Landroidx/lifecycle/LiveData;

    move-result-object v83

    move/from16 v88, v4

    move-object/from16 v112, v83

    move/from16 v83, v0

    move-object/from16 v0, v112

    goto :goto_48

    :cond_5d
    move/from16 v83, v0

    move/from16 v88, v4

    move-object/from16 v0, v41

    :goto_48
    const/16 v4, 0x1c

    .line 104
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_5e

    .line 105
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v89, v0

    goto :goto_49

    :cond_5e
    move-object/from16 v89, v0

    move-object/from16 v4, v41

    :goto_49
    const/16 v0, 0x22

    .line 106
    invoke-virtual {v1, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_5f

    .line 107
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v0

    .line 108
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v90

    .line 109
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v91

    move-object/from16 v112, v4

    move v4, v0

    move-object/from16 v0, v89

    move-object/from16 v89, v112

    goto :goto_4a

    :cond_5f
    move-object/from16 v0, v89

    const/16 v90, 0x0

    const/16 v91, 0x0

    move-object/from16 v89, v4

    const/4 v4, 0x0

    :goto_4a
    const-wide v92, 0x860100000L

    and-long v92, v2, v92

    const-wide/16 v54, 0x0

    cmp-long v92, v92, v54

    if-nez v92, :cond_61

    const-wide/32 v92, 0x1010000

    and-long v92, v6, v92

    cmp-long v92, v92, v54

    if-eqz v92, :cond_60

    goto :goto_4b

    :cond_60
    move-object/from16 v92, v0

    move/from16 v93, v4

    goto :goto_4e

    :cond_61
    :goto_4b
    if-eqz v8, :cond_62

    .line 110
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getSdCardFormat()Landroidx/lifecycle/LiveData;

    move-result-object v92

    move/from16 v93, v4

    move-object/from16 v112, v92

    move-object/from16 v92, v0

    move-object/from16 v0, v112

    goto :goto_4c

    :cond_62
    move-object/from16 v92, v0

    move/from16 v93, v4

    move-object/from16 v0, v41

    :goto_4c
    const/16 v4, 0x1e

    .line 111
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_63

    .line 112
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_4d

    :cond_63
    move-object/from16 v0, v41

    :goto_4d
    const/16 v4, 0x1d

    .line 113
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_64

    .line 114
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v0

    goto :goto_4f

    :cond_64
    :goto_4e
    const/4 v0, 0x0

    :goto_4f
    const-wide v94, 0x840079c12112426L

    and-long v94, v2, v94

    const-wide/16 v54, 0x0

    cmp-long v4, v94, v54

    if-nez v4, :cond_66

    and-long v94, v6, v37

    cmp-long v4, v94, v54

    if-eqz v4, :cond_65

    goto :goto_50

    :cond_65
    move v4, v0

    move/from16 v0, v83

    move/from16 v94, v91

    const/16 v95, 0x0

    const/16 v96, 0x0

    move/from16 v83, v81

    move/from16 v91, v90

    move/from16 v81, v78

    move-object/from16 v90, v89

    move/from16 v78, v73

    move/from16 v89, v87

    move/from16 v87, v61

    move/from16 v73, v69

    move/from16 v61, v52

    move/from16 v69, v63

    move/from16 v52, v15

    move-object/from16 v63, v58

    const/4 v15, 0x0

    move/from16 v58, v47

    move/from16 v47, v12

    move v12, v9

    move-object/from16 v112, v8

    move v8, v5

    move/from16 v5, v64

    move/from16 v64, v59

    move/from16 v59, v48

    move-object/from16 v48, v11

    move-object/from16 v11, v112

    move/from16 v113, v13

    move v13, v10

    move-wide v9, v6

    move/from16 v6, v86

    const/4 v7, 0x0

    move/from16 v86, v82

    move-object/from16 v82, v80

    move/from16 v80, v77

    move/from16 v77, v70

    move-object/from16 v70, v68

    move/from16 v68, v60

    move/from16 v60, v49

    move/from16 v49, v14

    move/from16 v14, v113

    goto/16 :goto_58

    :cond_66
    :goto_50
    if-eqz v8, :cond_67

    .line 115
    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getDriverStateDetection()Landroidx/lifecycle/LiveData;

    move-result-object v4

    move/from16 v94, v0

    goto :goto_51

    :cond_67
    move/from16 v94, v0

    move-object/from16 v4, v41

    :goto_51
    const/16 v0, 0x24

    .line 116
    invoke-virtual {v1, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_68

    .line 117
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_52

    :cond_68
    move-object/from16 v0, v41

    :goto_52
    const/4 v4, 0x2

    .line 118
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide v95, 0x71800100004L

    and-long v95, v2, v95

    const-wide/16 v54, 0x0

    cmp-long v4, v95, v54

    if-nez v4, :cond_69

    and-long v95, v6, v39

    cmp-long v4, v95, v54

    if-eqz v4, :cond_6a

    :cond_69
    if-eqz v0, :cond_6a

    .line 119
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v4

    .line 120
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v95

    .line 121
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v96

    goto :goto_53

    :cond_6a
    const/4 v4, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    :goto_53
    const-wide v97, 0x840009c12112426L

    and-long v97, v2, v97

    const-wide/16 v54, 0x0

    cmp-long v97, v97, v54

    if-nez v97, :cond_6c

    and-long v98, v6, v37

    cmp-long v98, v98, v54

    if-eqz v98, :cond_6b

    goto :goto_54

    :cond_6b
    move/from16 v0, v83

    move/from16 v83, v81

    move/from16 v81, v78

    move/from16 v78, v73

    move/from16 v73, v69

    move/from16 v69, v63

    move-object/from16 v63, v58

    move/from16 v58, v47

    move/from16 v47, v12

    move v12, v9

    move-wide/from16 v112, v6

    move v7, v4

    move/from16 v6, v86

    move/from16 v4, v94

    move/from16 v86, v82

    move/from16 v94, v91

    move-object/from16 v82, v80

    move/from16 v91, v90

    move/from16 v80, v77

    move-object/from16 v90, v89

    move/from16 v77, v70

    move/from16 v89, v87

    move/from16 v87, v61

    move-object/from16 v70, v68

    move/from16 v61, v52

    move/from16 v68, v60

    move/from16 v52, v15

    move/from16 v60, v49

    const/4 v15, 0x0

    move/from16 v49, v14

    move v14, v13

    move v13, v10

    move-wide/from16 v9, v112

    move-object/from16 v114, v8

    move v8, v5

    move/from16 v5, v64

    move/from16 v64, v59

    move/from16 v59, v48

    move-object/from16 v48, v11

    move-object/from16 v11, v114

    goto/16 :goto_58

    :cond_6c
    :goto_54
    if-eqz v0, :cond_6d

    .line 122
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    goto :goto_55

    :cond_6d
    const/4 v0, 0x0

    :goto_55
    if-nez v97, :cond_6f

    and-long v97, v6, v37

    cmp-long v97, v97, v54

    if-eqz v97, :cond_6e

    goto/16 :goto_57

    :cond_6e
    :goto_56
    move/from16 v112, v15

    move v15, v0

    move/from16 v0, v83

    move/from16 v83, v81

    move/from16 v81, v78

    move/from16 v78, v73

    move/from16 v73, v69

    move/from16 v69, v63

    move-object/from16 v63, v58

    move/from16 v58, v47

    move/from16 v47, v12

    move v12, v9

    move-wide/from16 v113, v6

    move v7, v4

    move/from16 v6, v86

    move/from16 v4, v94

    move/from16 v86, v82

    move/from16 v94, v91

    move-object/from16 v82, v80

    move/from16 v91, v90

    move/from16 v80, v77

    move-object/from16 v90, v89

    move/from16 v77, v70

    move/from16 v89, v87

    move/from16 v87, v61

    move-object/from16 v70, v68

    move/from16 v61, v52

    move/from16 v68, v60

    move/from16 v52, v112

    move/from16 v60, v49

    move/from16 v49, v14

    move v14, v13

    move v13, v10

    move-wide/from16 v9, v113

    move-object/from16 v115, v8

    move v8, v5

    move/from16 v5, v64

    move/from16 v64, v59

    move/from16 v59, v48

    move-object/from16 v48, v11

    move-object/from16 v11, v115

    goto :goto_58

    :cond_6f
    :goto_57
    if-eqz v0, :cond_70

    const-wide v97, 0x40000000000L

    or-long v6, v6, v97

    goto :goto_56

    :cond_70
    or-long v6, v6, v24

    goto :goto_56

    :goto_58
    and-long v24, v9, v24

    const-wide/16 v54, 0x0

    cmp-long v24, v24, v54

    if-eqz v24, :cond_73

    if-eqz v11, :cond_71

    .line 123
    invoke-virtual {v11}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getSmartCallNoDisturb()Landroidx/lifecycle/LiveData;

    move-result-object v70

    :cond_71
    move/from16 v24, v8

    move/from16 v25, v13

    move-object/from16 v8, v70

    const/16 v13, 0x10

    .line 124
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_72

    .line 125
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v72, v8

    check-cast v72, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    :cond_72
    move-object/from16 v8, v72

    const/16 v13, 0x19

    .line 126
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_74

    .line 127
    invoke-virtual {v8}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v8

    goto :goto_59

    :cond_73
    move/from16 v24, v8

    move/from16 v25, v13

    :cond_74
    const/4 v8, 0x0

    :goto_59
    const-wide v97, 0x400040000000L

    and-long v97, v9, v97

    const-wide/16 v54, 0x0

    cmp-long v13, v97, v54

    if-eqz v13, :cond_78

    if-eqz v11, :cond_75

    .line 128
    invoke-virtual {v11}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getGearValue()Landroidx/lifecycle/LiveData;

    move-result-object v13

    move/from16 v36, v8

    goto :goto_5a

    :cond_75
    move/from16 v36, v8

    move-object/from16 v13, v41

    :goto_5a
    const/16 v8, 0x17

    .line 129
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_76

    .line 130
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v41, v8

    check-cast v41, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    :cond_76
    move-object/from16 v8, v41

    const/16 v13, 0xc

    .line 131
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_77

    .line 132
    invoke-virtual {v8}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v8

    goto :goto_5b

    :cond_77
    const/4 v8, 0x0

    :goto_5b
    const-wide/32 v41, 0x40000000

    and-long v41, v9, v41

    const-wide/16 v54, 0x0

    cmp-long v13, v41, v54

    if-eqz v13, :cond_79

    xor-int/lit8 v13, v8, 0x1

    goto :goto_5c

    :cond_78
    move/from16 v36, v8

    const-wide/16 v54, 0x0

    const/4 v8, 0x0

    :cond_79
    const/4 v13, 0x0

    :goto_5c
    and-long v20, v9, v20

    cmp-long v20, v20, v54

    if-eqz v20, :cond_7c

    if-eqz v11, :cond_7a

    .line 133
    invoke-virtual {v11}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getDriveRecorderSaveTime()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v84

    :cond_7a
    move/from16 v20, v8

    move/from16 v16, v13

    move-object/from16 v8, v84

    const/16 v13, 0x18

    .line 134
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_7b

    .line 135
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v82, v8

    check-cast v82, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    :cond_7b
    move-object/from16 v8, v82

    const/4 v13, 0x7

    .line 136
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_7d

    .line 137
    invoke-virtual {v8}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v8

    goto :goto_5d

    :cond_7c
    move/from16 v20, v8

    move/from16 v16, v13

    :cond_7d
    const/4 v8, 0x0

    :goto_5d
    const-wide v18, 0x400000808b01000L

    and-long v18, v2, v18

    const-wide/16 v41, 0x0

    cmp-long v13, v18, v41

    if-nez v13, :cond_7f

    and-long v18, v9, v34

    cmp-long v18, v18, v41

    if-eqz v18, :cond_7e

    goto :goto_5f

    :cond_7e
    :goto_5e
    const/4 v0, 0x0

    goto :goto_62

    :cond_7f
    :goto_5f
    if-eqz v0, :cond_80

    goto :goto_60

    :cond_80
    const/16 v16, 0x0

    :goto_60
    if-nez v13, :cond_81

    and-long v18, v9, v34

    cmp-long v0, v18, v41

    if-eqz v0, :cond_83

    :cond_81
    if-eqz v16, :cond_82

    const-wide/32 v18, 0x4000000

    goto :goto_61

    :cond_82
    const-wide/32 v18, 0x2000000

    :goto_61
    or-long v9, v9, v18

    :cond_83
    if-eqz v16, :cond_84

    goto :goto_5e

    :cond_84
    const/16 v0, 0x8

    :goto_62
    const-wide v18, 0x1000805180080L

    and-long v18, v2, v18

    const-wide/16 v41, 0x0

    cmp-long v16, v18, v41

    if-nez v16, :cond_86

    and-long v18, v9, v32

    cmp-long v18, v18, v41

    if-eqz v18, :cond_85

    goto :goto_64

    :cond_85
    :goto_63
    const/4 v8, 0x0

    goto :goto_67

    :cond_86
    :goto_64
    if-eqz v74, :cond_87

    goto :goto_65

    :cond_87
    const/4 v8, 0x0

    :goto_65
    if-nez v16, :cond_88

    and-long v18, v9, v32

    cmp-long v18, v18, v41

    if-eqz v18, :cond_8a

    :cond_88
    if-eqz v8, :cond_89

    const-wide v18, 0x100000000000L

    goto :goto_66

    :cond_89
    const-wide v18, 0x80000000000L

    :goto_66
    or-long v9, v9, v18

    :cond_8a
    if-eqz v8, :cond_8b

    goto :goto_63

    :cond_8b
    const/16 v8, 0x8

    :goto_67
    const-wide v18, 0x840009c12112426L

    and-long v18, v2, v18

    const-wide/16 v41, 0x0

    cmp-long v18, v18, v41

    if-nez v18, :cond_8d

    and-long v54, v9, v37

    cmp-long v19, v54, v41

    if-eqz v19, :cond_8c

    goto :goto_68

    :cond_8c
    const/16 v36, 0x0

    goto :goto_6a

    :cond_8d
    :goto_68
    if-eqz v15, :cond_8e

    const/16 v36, 0x1

    :cond_8e
    if-nez v18, :cond_8f

    and-long v54, v9, v37

    cmp-long v15, v54, v41

    if-eqz v15, :cond_91

    :cond_8f
    if-eqz v36, :cond_90

    const-wide v41, 0x4000000000L

    goto :goto_69

    :cond_90
    const-wide v41, 0x2000000000L

    :goto_69
    or-long v9, v9, v41

    :cond_91
    :goto_6a
    if-nez v13, :cond_93

    and-long v41, v9, v30

    const-wide/16 v54, 0x0

    cmp-long v15, v41, v54

    if-eqz v15, :cond_92

    goto :goto_6b

    :cond_92
    const/16 v20, 0x0

    goto :goto_6c

    :cond_93
    const-wide/16 v54, 0x0

    :goto_6b
    if-eqz v88, :cond_92

    :goto_6c
    const-wide v41, 0x2000000000L

    and-long v41, v9, v41

    cmp-long v15, v41, v54

    if-eqz v15, :cond_96

    if-eqz v11, :cond_94

    .line 138
    invoke-virtual {v11}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getSmartSmokingVentilation()Landroidx/lifecycle/LiveData;

    move-result-object v92

    :cond_94
    move/from16 v19, v0

    move-object/from16 v15, v92

    const/16 v0, 0x1c

    .line 139
    invoke-virtual {v1, v0, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_95

    .line 140
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v90, v0

    check-cast v90, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    :cond_95
    move-object/from16 v0, v90

    const/16 v15, 0x22

    .line 141
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_97

    .line 142
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    goto :goto_6d

    :cond_96
    move/from16 v19, v0

    :cond_97
    const/4 v0, 0x0

    :goto_6d
    if-nez v18, :cond_99

    and-long v41, v9, v37

    const-wide/16 v54, 0x0

    cmp-long v15, v41, v54

    if-eqz v15, :cond_98

    goto :goto_6e

    :cond_98
    const/4 v0, 0x0

    goto :goto_70

    :cond_99
    const-wide/16 v54, 0x0

    :goto_6e
    if-eqz v36, :cond_9a

    const/4 v0, 0x1

    :cond_9a
    if-nez v18, :cond_9b

    and-long v41, v9, v37

    cmp-long v15, v41, v54

    if-eqz v15, :cond_9d

    :cond_9b
    if-eqz v0, :cond_9c

    const-wide/32 v41, 0x10000000

    goto :goto_6f

    :cond_9c
    const-wide/32 v41, 0x8000000

    :goto_6f
    or-long v9, v9, v41

    :cond_9d
    :goto_70
    const-wide/32 v41, 0x8000000

    and-long v41, v9, v41

    const-wide/16 v54, 0x0

    cmp-long v15, v41, v54

    if-eqz v15, :cond_a0

    if-eqz v11, :cond_9e

    .line 143
    invoke-virtual {v11}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getChildrenDangerousMovementDetection()Landroidx/lifecycle/LiveData;

    move-result-object v63

    :cond_9e
    move/from16 v21, v8

    move-object/from16 v15, v63

    const/4 v8, 0x5

    .line 144
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_9f

    .line 145
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v62, v8

    check-cast v62, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    :cond_9f
    move-object/from16 v8, v62

    const/16 v15, 0xd

    .line 146
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_a1

    .line 147
    invoke-virtual {v8}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v8

    goto :goto_71

    :cond_a0
    move/from16 v21, v8

    :cond_a1
    const/4 v8, 0x0

    :goto_71
    if-nez v18, :cond_a3

    and-long v41, v9, v37

    const-wide/16 v54, 0x0

    cmp-long v15, v41, v54

    if-eqz v15, :cond_a2

    goto :goto_72

    :cond_a2
    const/4 v8, 0x0

    goto :goto_74

    :cond_a3
    const-wide/16 v54, 0x0

    :goto_72
    if-eqz v0, :cond_a4

    const/4 v8, 0x1

    :cond_a4
    if-nez v18, :cond_a5

    and-long v41, v9, v37

    cmp-long v0, v41, v54

    if-eqz v0, :cond_a7

    :cond_a5
    if-eqz v8, :cond_a6

    const-wide v41, 0x400000000L

    goto :goto_73

    :cond_a6
    const-wide v41, 0x200000000L

    :goto_73
    or-long v9, v9, v41

    :cond_a7
    :goto_74
    const-wide v41, 0x200000000L

    and-long v41, v9, v41

    const-wide/16 v54, 0x0

    cmp-long v0, v41, v54

    if-eqz v0, :cond_aa

    if-eqz v11, :cond_a8

    .line 148
    invoke-virtual {v11}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getLeftoverObjectsMonitoring()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_75

    :cond_a8
    move-object/from16 v0, v48

    :goto_75
    const/4 v11, 0x1

    .line 149
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_a9

    .line 150
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v56, v0

    check-cast v56, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    :cond_a9
    move-object/from16 v0, v56

    const/16 v15, 0xa

    .line 151
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_ab

    .line 152
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    goto :goto_76

    :cond_aa
    const/4 v11, 0x1

    :cond_ab
    const/4 v0, 0x0

    :goto_76
    if-nez v18, :cond_ad

    and-long v41, v9, v37

    const-wide/16 v53, 0x0

    cmp-long v15, v41, v53

    if-eqz v15, :cond_ac

    goto :goto_78

    :cond_ac
    :goto_77
    const/4 v11, 0x0

    goto :goto_7a

    :cond_ad
    const-wide/16 v53, 0x0

    :goto_78
    if-eqz v8, :cond_ae

    move v0, v11

    :cond_ae
    if-nez v18, :cond_af

    and-long v41, v9, v37

    cmp-long v8, v41, v53

    if-eqz v8, :cond_b1

    :cond_af
    if-eqz v0, :cond_b0

    const-wide v41, 0x10000000000L

    goto :goto_79

    :cond_b0
    const-wide v41, 0x8000000000L

    :goto_79
    or-long v9, v9, v41

    :cond_b1
    if-eqz v0, :cond_b2

    goto :goto_77

    :cond_b2
    const/16 v11, 0x8

    :goto_7a
    const-wide v41, 0x860100000L

    and-long v41, v2, v41

    const-wide/16 v53, 0x0

    cmp-long v0, v41, v53

    if-nez v0, :cond_b3

    const-wide/32 v41, 0x1010000

    and-long v41, v9, v41

    cmp-long v0, v41, v53

    if-eqz v0, :cond_b4

    .line 153
    :cond_b3
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->btnUsbStorageDeviceFormat:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {v0, v4}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    :cond_b4
    const-wide v41, 0x800100100L

    and-long v41, v2, v41

    cmp-long v0, v41, v53

    if-nez v0, :cond_b5

    and-long v41, v9, v39

    cmp-long v0, v41, v53

    if-eqz v0, :cond_b6

    .line 154
    :cond_b5
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->itemViewVideo:Lcom/zeekr/component/list/item/IconListItem;

    invoke-static {v0, v14}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    .line 155
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->tbGloveBox:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {v0, v14}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    :cond_b6
    const-wide v14, 0x808300000L

    and-long/2addr v14, v2

    const-wide/16 v41, 0x0

    cmp-long v0, v14, v41

    if-nez v0, :cond_b7

    const-wide/32 v14, 0x1000010

    and-long/2addr v14, v9

    cmp-long v0, v14, v41

    if-eqz v0, :cond_b8

    .line 156
    :cond_b7
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->itemViewVideo:Lcom/zeekr/component/list/item/IconListItem;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 157
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchSentinelImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->titleSentinelMode:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_b8
    const-wide v14, 0xa00120000L

    and-long/2addr v14, v2

    const-wide/16 v41, 0x0

    cmp-long v0, v14, v41

    if-nez v0, :cond_b9

    const-wide/32 v14, 0x1180002

    and-long/2addr v14, v9

    cmp-long v0, v14, v41

    if-eqz v0, :cond_ba

    .line 159
    :cond_b9
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchAiSleepClimateAdjust:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v98

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v99

    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v100

    const/16 v101, 0x0

    invoke-static/range {v78 .. v78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v102

    const/16 v103, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback9:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    move-object/from16 v97, v0

    move-object/from16 v104, v4

    invoke-static/range {v97 .. v111}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_ba
    const-wide v14, 0x3000800800102020L    # 1.7812229426409653E-77

    and-long/2addr v14, v2

    const-wide/16 v41, 0x0

    cmp-long v0, v14, v41

    if-nez v0, :cond_bb

    and-long v14, v9, v39

    cmp-long v0, v14, v41

    if-eqz v0, :cond_bc

    .line 160
    :cond_bb
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchChildrenDangerousMovementDetection:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v98

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v99

    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v100

    const/16 v101, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v102

    const/16 v103, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback7:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    move-object/from16 v97, v0

    move-object/from16 v104, v4

    invoke-static/range {v97 .. v111}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_bc
    const-wide v14, 0x30000900100200L

    and-long/2addr v14, v2

    const-wide/16 v41, 0x0

    cmp-long v0, v14, v41

    if-nez v0, :cond_bd

    const-wide/32 v14, 0x1040000

    and-long/2addr v14, v9

    cmp-long v0, v14, v41

    if-eqz v0, :cond_be

    .line 161
    :cond_bd
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchDirectLifeDetection:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v69 .. v69}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v98

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v99

    invoke-static/range {v69 .. v69}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v100

    const/16 v101, 0x0

    invoke-static/range {v65 .. v65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v102

    const/16 v103, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback3:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    move-object/from16 v97, v0

    move-object/from16 v104, v4

    invoke-static/range {v97 .. v111}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_be
    const-wide v14, 0x71800100004L

    and-long/2addr v14, v2

    const-wide/16 v41, 0x0

    cmp-long v0, v14, v41

    if-nez v0, :cond_bf

    and-long v14, v9, v39

    cmp-long v0, v14, v41

    if-eqz v0, :cond_c0

    .line 162
    :cond_bf
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchFatigueMonitor:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v95 .. v95}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v98

    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v99

    invoke-static/range {v95 .. v95}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v100

    const/16 v101, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v102

    const/16 v103, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback4:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    move-object/from16 v97, v0

    move-object/from16 v104, v4

    invoke-static/range {v97 .. v111}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_c0
    and-long v7, v2, v26

    const-wide/16 v14, 0x0

    cmp-long v0, v7, v14

    if-nez v0, :cond_c1

    and-long v7, v9, v39

    cmp-long v0, v7, v14

    if-eqz v0, :cond_c2

    .line 163
    :cond_c1
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchGloveBox:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v96, 0x0

    const/16 v97, 0x0

    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v98

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v99

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v100

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    move-object/from16 v95, v0

    invoke-static/range {v95 .. v109}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_c2
    const-wide v7, 0x802110000L

    and-long/2addr v7, v2

    const-wide/16 v14, 0x0

    cmp-long v0, v7, v14

    if-nez v0, :cond_c3

    const-wide/32 v7, 0x1000c01

    and-long/2addr v7, v9

    cmp-long v0, v7, v14

    if-eqz v0, :cond_c4

    .line 164
    :cond_c3
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchIntelligentCall:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v73 .. v73}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v96

    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v97

    invoke-static/range {v73 .. v73}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v98

    const/16 v99, 0x0

    invoke-static/range {v71 .. v71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v100

    const/16 v101, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback5:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    move-object/from16 v95, v0

    move-object/from16 v102, v4

    invoke-static/range {v95 .. v109}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_c4
    and-long v7, v2, v22

    const-wide/16 v14, 0x0

    cmp-long v0, v7, v14

    if-nez v0, :cond_c5

    and-long v7, v9, v39

    cmp-long v0, v7, v14

    if-eqz v0, :cond_c6

    .line 165
    :cond_c5
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchLeftoverObjectsMonitoring:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v59 .. v59}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v96

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v97

    invoke-static/range {v59 .. v59}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v98

    const/16 v99, 0x0

    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v100

    const/16 v101, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback8:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    move-object/from16 v95, v0

    move-object/from16 v102, v4

    invoke-static/range {v95 .. v109}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_c6
    const-wide v7, 0x180880100008L

    and-long/2addr v7, v2

    const-wide/16 v14, 0x0

    cmp-long v0, v7, v14

    if-nez v0, :cond_c7

    const-wide/32 v7, 0x1020000

    and-long/2addr v7, v9

    cmp-long v0, v7, v14

    if-eqz v0, :cond_c8

    .line 166
    :cond_c7
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchPassengerAirbag:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v61 .. v61}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v96

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v97

    invoke-static/range {v61 .. v61}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v98

    const/16 v99, 0x0

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v100

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    move-object/from16 v95, v0

    invoke-static/range {v95 .. v109}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_c8
    if-nez v13, :cond_c9

    and-long v7, v9, v30

    const-wide/16 v14, 0x0

    cmp-long v0, v7, v14

    if-eqz v0, :cond_ca

    .line 167
    :cond_c9
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchSentinelMode:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v96, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v97

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v98

    const/16 v99, 0x0

    invoke-static/range {v89 .. v89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v100

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    move-object/from16 v95, v0

    invoke-static/range {v95 .. v109}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_ca
    const-wide v6, 0xc10100000L

    and-long/2addr v6, v2

    const-wide/16 v14, 0x0

    cmp-long v0, v6, v14

    if-nez v0, :cond_cb

    const-wide/32 v6, 0x1c08000

    and-long/2addr v6, v9

    cmp-long v0, v6, v14

    if-eqz v0, :cond_cc

    .line 168
    :cond_cb
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchSmartSmokingVentilation:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v96

    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v97

    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v98

    const/16 v99, 0x0

    invoke-static/range {v94 .. v94}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v100

    const/16 v101, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback6:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    move-object/from16 v95, v0

    move-object/from16 v102, v4

    invoke-static/range {v95 .. v109}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_cc
    const-wide v6, -0x3ffffff7ffef4000L    # -2.0000152592765517

    and-long/2addr v6, v2

    const-wide/16 v14, 0x0

    cmp-long v0, v6, v14

    if-nez v0, :cond_cd

    and-long v6, v9, v39

    cmp-long v0, v6, v14

    if-eqz v0, :cond_ce

    .line 169
    :cond_cd
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchVideoPlayLimit:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v67 .. v67}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v89

    const/16 v90, 0x0

    invoke-static/range {v67 .. v67}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    const/16 v92, 0x0

    invoke-static/range {v66 .. v66}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v93

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    move-object/from16 v88, v0

    invoke-static/range {v88 .. v102}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_ce
    const-wide v6, 0x804180000L

    and-long/2addr v6, v2

    const-wide/16 v14, 0x0

    cmp-long v0, v6, v14

    if-nez v0, :cond_cf

    const-wide/32 v6, 0x1006008

    and-long/2addr v6, v9

    cmp-long v0, v6, v14

    if-eqz v0, :cond_d0

    .line 170
    :cond_cf
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchWithSegmentsDvrResolution:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-static/range {v81 .. v81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v59

    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-static/range {v81 .. v81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v67

    const/16 v68, 0x0

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    iget-object v4, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback10:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v71, 0x0

    const/16 v72, 0x0

    move-object/from16 v58, v0

    move-object/from16 v70, v4

    invoke-static/range {v58 .. v72}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_d0
    const-wide v6, 0x600800140010L

    and-long/2addr v6, v2

    const-wide/16 v14, 0x0

    cmp-long v0, v6, v14

    if-nez v0, :cond_d1

    const-wide/32 v6, 0x1000004

    and-long/2addr v6, v9

    cmp-long v0, v6, v14

    if-eqz v0, :cond_d2

    .line 171
    :cond_d1
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchWithSegmentsSearchCarNoticeType:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v59

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v67

    const/16 v68, 0x0

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    iget-object v4, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback12:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v71, 0x0

    const/16 v72, 0x0

    move-object/from16 v58, v0

    move-object/from16 v70, v4

    invoke-static/range {v58 .. v72}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_d2
    const-wide v6, 0xe000801100080L

    and-long/2addr v6, v2

    const-wide/16 v14, 0x0

    cmp-long v0, v6, v14

    if-nez v0, :cond_d3

    and-long v6, v9, v39

    cmp-long v0, v6, v14

    if-eqz v0, :cond_d4

    .line 172
    :cond_d3
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchWithSegmentsVideoSegmentDuration:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-static/range {v85 .. v85}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-static/range {v85 .. v85}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v65

    const/16 v66, 0x0

    invoke-static/range {v86 .. v86}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    iget-object v4, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mCallback11:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-object/from16 v56, v0

    move-object/from16 v68, v4

    invoke-static/range {v56 .. v70}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_d4
    if-nez v16, :cond_d5

    and-long v6, v9, v32

    const-wide/16 v14, 0x0

    cmp-long v0, v6, v14

    if-eqz v0, :cond_d6

    goto :goto_7b

    :cond_d5
    const-wide/16 v14, 0x0

    .line 173
    :goto_7b
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->titleDvr:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move/from16 v8, v21

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_d6
    const-wide v6, 0x20000900100200L

    and-long/2addr v6, v2

    cmp-long v0, v6, v14

    if-nez v0, :cond_d7

    and-long v6, v9, v39

    cmp-long v0, v6, v14

    if-eqz v0, :cond_d8

    .line 174
    :cond_d7
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->titleLifeDetection:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_d8
    const-wide v4, 0x100880100008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v14

    if-nez v0, :cond_d9

    and-long v4, v9, v39

    cmp-long v0, v4, v14

    if-eqz v0, :cond_da

    .line 175
    :cond_d9
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->titlePassengerAirbag:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move/from16 v4, v25

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_da
    const-wide v4, 0x400800140010L

    and-long/2addr v4, v2

    cmp-long v0, v4, v14

    if-nez v0, :cond_db

    and-long v4, v9, v39

    cmp-long v0, v4, v14

    if-eqz v0, :cond_dc

    .line 176
    :cond_db
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->titleSearchCarNoticeType:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move/from16 v4, v49

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_dc
    if-nez v18, :cond_dd

    and-long v4, v9, v37

    cmp-long v0, v4, v14

    if-eqz v0, :cond_de

    .line 177
    :cond_dd
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->titleVisualAid:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_de
    const-wide v4, 0x800500040L

    and-long/2addr v2, v4

    cmp-long v0, v2, v14

    if-nez v0, :cond_df

    and-long v2, v9, v28

    cmp-long v0, v2, v14

    if-eqz v0, :cond_e0

    .line 178
    :cond_df
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_e0

    .line 179
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->tvSdCardFormatDescribeA2:Landroid/widget/TextView;

    move/from16 v2, v87

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_e0
    if-nez v13, :cond_e1

    and-long v2, v9, v34

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e2

    .line 180
    :cond_e1
    iget-object v0, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->vSentinelModeDisable:Landroid/view/View;

    move/from16 v2, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e2
    return-void

    :catchall_0
    move-exception v0

    .line 181
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
    iget-wide v0, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x1000000

    .line 3
    iput-wide v0, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags_1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
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
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelDriverStateDetection(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelSmartSmokingVentilationGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelAiHvacSleepLiveDataGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelDirectLifeDetectionGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelPassengerAirbagGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelSdCardFormat(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelSdCardFormatGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelSmartSmokingVentilation(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelSentinelMode(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_a
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelDriveRecorderResolutionGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_b
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelSmartCallNoDisturbGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 13
    :pswitch_c
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelDriveRecorderSaveTime(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 14
    :pswitch_d
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelGearValue(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 15
    :pswitch_e
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelHighVoltageBatteryGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 16
    :pswitch_f
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelSentinelModeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 17
    :pswitch_10
    check-cast p2, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;I)Z

    move-result p1

    return p1

    .line 18
    :pswitch_11
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelDriveRecorderResolution(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 19
    :pswitch_12
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelCarSearchReminderGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 20
    :pswitch_13
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelAiHvacSleepLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 21
    :pswitch_14
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelSmartCallNoDisturb(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 22
    :pswitch_15
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelVideoPlayGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 23
    :pswitch_16
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelVideoPlay(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 24
    :pswitch_17
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelChildrenDangerousMovementDetectionGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 25
    :pswitch_18
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelGearValueGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 26
    :pswitch_19
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelGloveBoxGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 27
    :pswitch_1a
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelLeftoverObjectsMonitoringGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 28
    :pswitch_1b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelDirectLifeDetection(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 29
    :pswitch_1c
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelIsGuestMode(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 30
    :pswitch_1d
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelDriveRecorderSaveTimeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 31
    :pswitch_1e
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelHighVoltageBattery(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 32
    :pswitch_1f
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelChildrenDangerousMovementDetection(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 33
    :pswitch_20
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelCarSearchReminder(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 34
    :pswitch_21
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelPassengerAirbag(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 35
    :pswitch_22
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelDriverStateDetectionGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 36
    :pswitch_23
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelLeftoverObjectsMonitoring(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 37
    :pswitch_24
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->onChangeViewModelModelGloveBox(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/geely/pma/settings/safty/BR;->g:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->setView(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/geely/pma/settings/safty/BR;->h:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->setViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setView(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->mView:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    return-void
.end method

.method public setViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x23

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBindingImpl;->mDirtyFlags:J

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
