.class public Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;
.super Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;
.source "AdasFragmentBindingImpl.java"

# interfaces
.implements Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;
.implements Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;
.implements Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;


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

.field private final mCallback10:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback11:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback12:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback13:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback14:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback15:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback16:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback17:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback18:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback19:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback2:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback20:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback21:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback22:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback23:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback24:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback25:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback26:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback27:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback28:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback29:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback3:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback4:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback5:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback6:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback7:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback8:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback9:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private mDirtyFlags_1:J

.field private mDirtyFlags_2:J

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

    sput-object v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/geely/pma/settings/zeekrad/R$id;->pag_view_adas:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/geely/pma/settings/zeekrad/R$id;->iv_adas:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/geely/pma/settings/zeekrad/R$id;->iv_adas_mask:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/geely/pma/settings/zeekrad/R$id;->btn_study:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/geely/pma/settings/zeekrad/R$id;->sv_menu_root:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/geely/pma/settings/zeekrad/R$id;->title_traffic_sign:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/geely/pma/settings/zeekrad/R$id;->v_bg_deviant:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/geely/pma/settings/zeekrad/R$id;->item_ad_mode:I

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
    sget-object v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x23

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1e

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/zeekr/component/button/ZeekrButton;

    const/16 v5, 0x22

    aget-object v5, p3, v5

    check-cast v5, Lcom/zeekr/component/list/item/ListItem;

    const/16 v15, 0xd

    aget-object v6, p3, v15

    check-cast v6, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/4 v14, 0x4

    aget-object v7, p3, v14

    check-cast v7, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v13, 0x16

    aget-object v8, p3, v13

    check-cast v8, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v12, 0x13

    aget-object v9, p3, v12

    check-cast v9, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v11, 0xb

    aget-object v10, p3, v11

    check-cast v10, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v3, 0x1c

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v11, v16

    const/16 v3, 0x1d

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v12, v16

    const/16 v3, 0x1b

    aget-object v16, p3, v3

    check-cast v16, Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    move-object/from16 v13, v16

    const/16 v3, 0x18

    aget-object v16, p3, v3

    check-cast v16, Lcom/zeekr/component/stepper/ZeekrStepper;

    move-object/from16 v14, v16

    const/16 v3, 0x8

    aget-object v16, p3, v3

    check-cast v16, Lcom/zeekr/component/stepper/ZeekrStepper;

    move-object/from16 v15, v16

    const/16 v16, 0x1f

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ScrollView;

    const/16 v3, 0xf

    aget-object v17, p3, v3

    check-cast v17, Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v3, 0x5

    aget-object v18, p3, v3

    check-cast v18, Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v3, 0x2

    aget-object v19, p3, v3

    check-cast v19, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v3, 0x15

    aget-object v20, p3, v3

    check-cast v20, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v3, 0xe

    aget-object v21, p3, v3

    check-cast v21, Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v3, 0x3

    aget-object v22, p3, v3

    check-cast v22, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v3, 0x14

    aget-object v23, p3, v3

    check-cast v23, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v3, 0x11

    aget-object v24, p3, v3

    check-cast v24, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v3, 0x1a

    aget-object v25, p3, v3

    check-cast v25, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v3, 0xc

    aget-object v26, p3, v3

    check-cast v26, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v27, 0x1

    aget-object v27, p3, v27

    check-cast v27, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v28, 0x10

    aget-object v28, p3, v28

    check-cast v28, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v29, 0x12

    aget-object v29, p3, v29

    check-cast v29, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v30, 0x20

    aget-object v30, p3, v30

    check-cast v30, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v31, 0xa

    aget-object v31, p3, v31

    check-cast v31, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v32, 0x19

    aget-object v32, p3, v32

    check-cast v32, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/16 v33, 0x9

    aget-object v33, p3, v33

    check-cast v33, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/16 v34, 0x17

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x7

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x21

    aget-object v36, p3, v36

    check-cast v36, Landroid/view/View;

    const/16 v37, 0x6

    aget-object v37, p3, v37

    check-cast v37, Landroid/view/View;

    const/16 v38, 0x2a

    move/from16 v3, v38

    invoke-direct/range {v0 .. v37}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;Lcom/zeekr/component/stepper/ZeekrStepper;Lcom/zeekr/component/stepper/ZeekrStepper;Landroid/widget/ScrollView;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    .line 4
    iput-wide v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    .line 5
    iput-wide v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_2:J

    .line 6
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentForwardCollisionMitigationWarning:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentLaneChangeWarning:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentReminderMode:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentReminderModeBlindSpot:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentVoiceBroadcastingMode:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->stepperDeviant:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->stepperLaneRestrict:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchAlertCarFromBehind:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchAutoLaneChangeAssist:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchAutonomousPilot:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchBlindSpotAssistance:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchForwardCollisionMitigation:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchLaneChange:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchOpenDoorWarning:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchSegmentLaneKeepWarningOptions:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchTrafficSignRec:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleCollisionMitigation:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleCruiseInfo:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleLaneDepartureAssist:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleLateralWarningAssistance:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleVoiceBroadcastingMode:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->toggleDeviant:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->toggleLaneRestrict:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->tvDeviant:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->tvLaneRestrict:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->vBgLaneRestrict:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 34
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 35
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback27:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 36
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback15:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 37
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback16:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 38
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback28:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 39
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback9:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 40
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback25:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 41
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback13:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 42
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback8:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 43
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback14:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 44
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback26:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 45
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback7:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 46
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback23:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 47
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback11:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 48
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback12:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 49
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback24:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 50
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback21:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 51
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback20:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 52
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback10:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 53
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/16 v1, 0x16

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback22:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 54
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback2:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 55
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback1:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 56
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback19:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 57
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback6:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 58
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback5:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 59
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback17:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 60
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback29:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 61
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback4:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 62
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback18:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 63
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback3:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModel(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelAebSwitch(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelAebSwitchGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x800000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x2000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->f:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x4000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelAutoLaneChangeAssist(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelAutoLaneChangeAssistGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x800000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->i:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->b:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelBlindSpotAssistLiveData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelBlindSpotAssistLiveDataGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->b:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, -0x8000000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->i:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelBlindZoneWarningType(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelBlindZoneWarningTypeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->e:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelDoorOpenWarning(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x4000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelDoorOpenWarningGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x400000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x800000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->b:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x1000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelDriveApiReadyStatus(Landroidx/lifecycle/MutableLiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x80000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelDriveApiReadyStatusGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x80000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelFctaSetting(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelFctaSettingGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->e:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->f:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelFctaSwitch(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelFctaSwitchGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x400000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x800000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->f:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x1000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelFcwSetting(Landroidx/lifecycle/MutableLiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x80000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->e:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelFcwSettingGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x200000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->e:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->f:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x400000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelLaneChangeConfirmation(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelLaneChangeConfirmationGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x10000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->b:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelLaneChangeStyle(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelLaneChangeStyleGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x10000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x40000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->i:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide v1, 0x80000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->e:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide v1, 0x100000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelLaneKeepAssistActionMode(Landroidx/lifecycle/MutableLiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x1000000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelLaneKeepAssistActionModeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x1000000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x2000000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->e:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelLaneSpeedLimitOffset(Landroidx/lifecycle/MutableLiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x2000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x4000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->e:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x8000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelLaneSpeedLimitOffsetGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x2000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x4000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->e:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x8000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->g:I

    if-ne p2, p1, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelNzpIntelligentPilot(Landroidx/lifecycle/MutableLiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->b:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x800000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelNzpIntelligentPilotGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x200000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x400000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->b:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x800000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelRctaSwitch(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelRctaSwitchGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x8000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x8000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x10000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->b:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x20000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelSpeedLimitWarning(Landroidx/lifecycle/MutableLiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->b:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x100000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelSpeedLimitWarningGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->b:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x100000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelSpeedLimitWarningOffset(Landroidx/lifecycle/MutableLiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x10000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->i:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x20000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->e:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x40000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelSpeedLimitWarningOffsetGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x10000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->i:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x20000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->e:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x40000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->g:I

    if-ne p2, p1, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelSpeedLimitWarningType(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelSpeedLimitWarningTypeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x20000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide v1, 0x200000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->i:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide v1, 0x400000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->e:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide v1, 0x800000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelTrafficSignRec(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelTrafficSignRecGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x400000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->i:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->b:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelModelVoiceBroadcastingMode(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x20000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x80000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelVoiceBroadcastingModeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->i:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x80000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x100000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->e:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x200000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

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

    if-eq p1, v1, :cond_f

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    const/4 v2, 0x5

    if-eq p1, v2, :cond_b

    const/16 v2, 0xd

    if-eq p1, v2, :cond_9

    const/16 v2, 0xf

    if-eq p1, v2, :cond_7

    const/16 v2, 0x15

    if-eq p1, v2, :cond_5

    const/16 v2, 0x17

    if-eq p1, v2, :cond_2

    const/16 v2, 0x1d

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->Q0(Z)V

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_11

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->D0(I)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->D0(I)V

    goto :goto_0

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->H0(Z)V

    goto :goto_0

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    if-eqz p1, :cond_8

    move v0, v1

    :cond_8
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->M0(Z)V

    goto :goto_0

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    if-eqz p1, :cond_a

    move v0, v1

    :cond_a
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->j0(Z)V

    goto :goto_0

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    if-eqz p1, :cond_c

    move v0, v1

    :cond_c
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->F0(Z)V

    goto :goto_0

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    if-eqz p1, :cond_e

    move v0, v1

    :cond_e
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->I0(Z)V

    goto :goto_0

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    if-eqz p1, :cond_10

    move v0, v1

    :cond_10
    if-eqz v0, :cond_11

    .line 17
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->x0(Z)V

    :cond_11
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnClick(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/16 v0, 0xc

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->s()V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    if-eqz p1, :cond_9

    .line 4
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->i()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->l()V

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->m()V

    goto :goto_0

    .line 9
    :cond_4
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->r()V

    goto :goto_0

    .line 11
    :cond_5
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->j()V

    goto :goto_0

    .line 13
    :cond_6
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->k()V

    goto :goto_0

    .line 15
    :cond_7
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->h()V

    goto :goto_0

    .line 17
    :cond_8
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->f()V

    :cond_9
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnSelect(IIZ)V
    .locals 3

    const/4 p3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p3, :cond_1a

    const/16 p3, 0x11

    if-eq p1, p3, :cond_18

    const/16 p3, 0x13

    if-eq p1, p3, :cond_16

    const/16 p3, 0x18

    if-eq p1, p3, :cond_14

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_18

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    .line 2
    iget-object p3, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mViewModel:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1c

    if-eqz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_1c

    .line 3
    invoke-virtual {p3}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p3

    check-cast p3, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    if-eqz p3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_1c

    .line 4
    invoke-virtual {p3}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getSpeedLimitWarningOffset()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    if-eqz p3, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-eqz v2, :cond_1c

    .line 5
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz v0, :cond_1c

    .line 6
    invoke-virtual {p3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->n()I

    move-result p3

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->N0(II)V

    goto/16 :goto_18

    .line 8
    :pswitch_1
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    .line 9
    iget-object p3, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mViewModel:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    if-eqz p1, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    if-eqz v2, :cond_1c

    if-eqz p3, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    if-eqz v2, :cond_1c

    .line 10
    invoke-virtual {p3}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p3

    check-cast p3, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    if-eqz p3, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    if-eqz v2, :cond_1c

    .line 11
    invoke-virtual {p3}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getSpeedLimitWarningOffset()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    if-eqz p3, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    if-eqz v2, :cond_1c

    .line 12
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-eqz p3, :cond_9

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    if-eqz v0, :cond_1c

    .line 13
    invoke-virtual {p3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result p3

    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->N0(II)V

    goto/16 :goto_18

    .line 15
    :pswitch_2
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    .line 16
    iget-object p3, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mViewModel:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    if-eqz p1, :cond_a

    move v2, v0

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    if-eqz v2, :cond_1c

    if-eqz p3, :cond_b

    move v2, v0

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    if-eqz v2, :cond_1c

    .line 17
    invoke-virtual {p3}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p3

    check-cast p3, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    if-eqz p3, :cond_c

    move v2, v0

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    if-eqz v2, :cond_1c

    .line 18
    invoke-virtual {p3}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getSpeedLimitWarningOffset()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    if-eqz p3, :cond_d

    move v2, v0

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    if-eqz v2, :cond_1c

    .line 19
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-eqz p3, :cond_e

    goto :goto_e

    :cond_e
    move v0, v1

    :goto_e
    if-eqz v0, :cond_1c

    .line 20
    invoke-virtual {p3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result p3

    .line 21
    invoke-virtual {p1, p3, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->N0(II)V

    goto/16 :goto_18

    .line 22
    :pswitch_3
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    if-eqz p1, :cond_f

    goto :goto_f

    :cond_f
    move v0, v1

    :goto_f
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->k0(I)V

    goto/16 :goto_18

    .line 24
    :pswitch_4
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    if-eqz p1, :cond_10

    goto :goto_10

    :cond_10
    move v0, v1

    :goto_10
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->R0(I)V

    goto/16 :goto_18

    .line 26
    :pswitch_5
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    if-eqz p1, :cond_11

    move p3, v0

    goto :goto_11

    :cond_11
    move p3, v1

    :goto_11
    if-eqz p3, :cond_1c

    .line 27
    invoke-virtual {p1, p2, v1, v0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->L0(IIZ)V

    goto :goto_18

    .line 28
    :pswitch_6
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    if-eqz p1, :cond_12

    goto :goto_12

    :cond_12
    move v0, v1

    :goto_12
    if-eqz v0, :cond_1c

    .line 29
    invoke-virtual {p1, v1, p2, v1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->L0(IIZ)V

    goto :goto_18

    .line 30
    :pswitch_7
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    if-eqz p1, :cond_13

    goto :goto_13

    :cond_13
    move v0, v1

    :goto_13
    if-eqz v0, :cond_1c

    .line 31
    invoke-virtual {p1, v1, p2, v1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->L0(IIZ)V

    goto :goto_18

    .line 32
    :cond_14
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    if-eqz p1, :cond_15

    goto :goto_14

    :cond_15
    move v0, v1

    :goto_14
    if-eqz v0, :cond_1c

    .line 33
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->O0(I)V

    goto :goto_18

    .line 34
    :cond_16
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    if-eqz p1, :cond_17

    goto :goto_15

    :cond_17
    move v0, v1

    :goto_15
    if-eqz v0, :cond_1c

    .line 35
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->G0(I)V

    goto :goto_18

    .line 36
    :cond_18
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    if-eqz p1, :cond_19

    goto :goto_16

    :cond_19
    move v0, v1

    :goto_16
    if-eqz v0, :cond_1c

    .line 37
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->K0(I)V

    goto :goto_18

    .line 38
    :cond_1a
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    if-eqz p1, :cond_1b

    goto :goto_17

    :cond_1b
    move v0, v1

    :goto_17
    if-eqz v0, :cond_1c

    .line 39
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->J0(I)V

    :cond_1c
    :goto_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 140

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    .line 4
    iget-wide v6, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    .line 5
    iput-wide v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    .line 6
    iget-wide v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_2:J

    .line 7
    iput-wide v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_2:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mViewModel:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    const-wide v12, -0x40000000001L

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide v15, 0x1000000003L

    const-wide v17, 0x100001c000L

    const-wide v19, 0x1038000000L

    const-wide v21, 0x1000000380L

    const-wide v23, 0x1000003800L

    const-wide v25, 0x1000000040L

    const-wide v27, 0x1000000004L

    const-wide v29, 0x10000e0000L

    const-wide v31, 0x11c0000000L

    const-wide v34, 0x1007800000L

    const-wide v36, 0x1e00000400L

    const-wide v38, 0x1000700038L

    const-wide v40, 0x1000000000L

    const/16 v42, 0x0

    if-nez v12, :cond_1

    const-wide v44, 0x1fffffffffL

    and-long v44, v6, v44

    cmp-long v12, v44, v4

    if-eqz v12, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, v42

    move-object v5, v0

    move-object v12, v5

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v62, v16

    move-object/from16 v64, v62

    move-object/from16 v70, v64

    move-object/from16 v73, v70

    move-object/from16 v74, v73

    move-object/from16 v77, v74

    move-object/from16 v79, v77

    move-object/from16 v83, v79

    move-object/from16 v90, v83

    move-object/from16 v95, v90

    move-object/from16 v97, v95

    move-object/from16 v101, v97

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v94, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v102, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    goto/16 :goto_7e

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    goto :goto_1

    :cond_2
    move-object/from16 v12, v42

    :goto_1
    const/16 v10, 0x1e

    .line 11
    invoke-virtual {v1, v10, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide v45, -0x7fffffbfbeffefecL    # -1.36346520649E-312

    and-long v45, v2, v45

    cmp-long v10, v45, v4

    const/4 v11, 0x2

    if-nez v10, :cond_5

    and-long v46, v6, v15

    cmp-long v10, v46, v4

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v10, v42

    :cond_4
    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v48, 0x0

    goto :goto_5

    :cond_5
    :goto_2
    if-eqz v12, :cond_6

    .line 12
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getBlindSpotAssistLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object/from16 v10, v42

    .line 13
    :goto_3
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v46, -0x7fffffffbeffeffcL    # -5.387900195E-315

    and-long v46, v2, v46

    cmp-long v46, v46, v4

    if-nez v46, :cond_7

    and-long v46, v6, v15

    cmp-long v46, v46, v4

    if-eqz v46, :cond_4

    :cond_7
    if-eqz v10, :cond_8

    .line 14
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v15, v46

    goto :goto_4

    :cond_8
    move-object/from16 v15, v42

    :goto_4
    const/16 v11, 0xc

    .line 15
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_4

    .line 16
    invoke-virtual {v15}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v11

    .line 17
    invoke-virtual {v15}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v48

    .line 18
    invoke-virtual {v15}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v15

    :goto_5
    const-wide v49, 0x8e000041022088L

    and-long v49, v2, v49

    cmp-long v49, v49, v4

    const/4 v13, 0x3

    if-nez v49, :cond_a

    and-long v51, v6, v27

    cmp-long v51, v51, v4

    if-eqz v51, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v14, v42

    const/4 v13, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    goto/16 :goto_f

    :cond_a
    :goto_6
    if-eqz v12, :cond_b

    .line 19
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getLaneSpeedLimitOffset()Landroidx/lifecycle/MutableLiveData;

    move-result-object v51

    move-object/from16 v14, v51

    goto :goto_7

    :cond_b
    move-object/from16 v14, v42

    .line 20
    :goto_7
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_c

    .line 21
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_8

    :cond_c
    move-object/from16 v14, v42

    :goto_8
    const/16 v13, 0xd

    .line 22
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide v53, 0x8000041002008L

    and-long v53, v2, v53

    cmp-long v13, v53, v4

    if-nez v13, :cond_d

    and-long v53, v6, v27

    cmp-long v53, v53, v4

    if-eqz v53, :cond_e

    :cond_d
    if-eqz v14, :cond_e

    .line 23
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->n()I

    move-result v53

    goto :goto_9

    :cond_e
    const/16 v53, 0x0

    :goto_9
    if-eqz v14, :cond_f

    .line 24
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v54

    goto :goto_a

    :cond_f
    const/16 v54, 0x0

    :goto_a
    if-nez v13, :cond_11

    and-long v55, v6, v27

    cmp-long v55, v55, v4

    if-eqz v55, :cond_10

    goto :goto_b

    :cond_10
    const/16 v55, 0x0

    goto :goto_e

    :cond_11
    :goto_b
    if-nez v54, :cond_12

    const/16 v55, 0x1

    goto :goto_c

    :cond_12
    const/16 v55, 0x0

    :goto_c
    if-nez v13, :cond_13

    and-long v56, v6, v27

    cmp-long v13, v56, v4

    if-eqz v13, :cond_15

    :cond_13
    if-eqz v55, :cond_14

    const-wide/32 v56, 0x10000

    goto :goto_d

    :cond_14
    const-wide/32 v56, 0x8000

    :goto_d
    or-long v8, v8, v56

    :cond_15
    :goto_e
    if-nez v49, :cond_16

    and-long v56, v6, v40

    cmp-long v13, v56, v4

    if-eqz v13, :cond_17

    :cond_16
    if-eqz v14, :cond_17

    .line 25
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v13

    goto :goto_f

    :cond_17
    const/4 v13, 0x0

    :goto_f
    const-wide v56, 0x80004041120094L

    and-long v56, v2, v56

    cmp-long v56, v56, v4

    if-nez v56, :cond_19

    and-long v56, v6, v21

    cmp-long v56, v56, v4

    if-eqz v56, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v4, v42

    move-object/from16 v58, v4

    :goto_10
    const/4 v5, 0x0

    const/16 v59, 0x0

    goto :goto_15

    :cond_19
    :goto_11
    if-eqz v12, :cond_1a

    .line 26
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getBlindZoneWarningType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v56

    move-object/from16 v4, v56

    goto :goto_12

    :cond_1a
    move-object/from16 v4, v42

    :goto_12
    const/4 v5, 0x4

    .line 27
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v58, 0x80000041120090L

    and-long v58, v2, v58

    const-wide/16 v56, 0x0

    cmp-long v5, v58, v56

    if-nez v5, :cond_1c

    and-long v58, v6, v21

    cmp-long v5, v58, v56

    if-eqz v5, :cond_1b

    goto :goto_13

    :cond_1b
    move-object/from16 v58, v42

    goto :goto_10

    :cond_1c
    :goto_13
    if-eqz v4, :cond_1d

    .line 28
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v58, v4

    goto :goto_14

    :cond_1d
    move-object/from16 v58, v4

    move-object/from16 v5, v42

    :goto_14
    const/16 v4, 0x14

    .line 29
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1e

    .line 30
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v4

    .line 31
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v59

    move-object/from16 v138, v5

    move v5, v4

    move-object/from16 v4, v58

    move-object/from16 v58, v138

    goto :goto_15

    :cond_1e
    move-object/from16 v4, v58

    const/16 v59, 0x0

    move-object/from16 v58, v5

    const/4 v5, 0x0

    :goto_15
    const-wide v60, 0x8800100430304a0L

    and-long v60, v2, v60

    const-wide/16 v56, 0x0

    cmp-long v60, v60, v56

    if-nez v60, :cond_20

    and-long v60, v6, v31

    cmp-long v60, v60, v56

    if-eqz v60, :cond_1f

    goto :goto_17

    :cond_1f
    move/from16 v60, v5

    move/from16 v61, v11

    move-object/from16 v5, v42

    move-object/from16 v62, v5

    :goto_16
    const/4 v11, 0x0

    const/16 v63, 0x0

    goto/16 :goto_1b

    :cond_20
    :goto_17
    if-eqz v12, :cond_21

    .line 32
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getLaneChangeStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v60

    move/from16 v61, v11

    move-object/from16 v138, v60

    move/from16 v60, v5

    move-object/from16 v5, v138

    goto :goto_18

    :cond_21
    move/from16 v60, v5

    move/from16 v61, v11

    move-object/from16 v5, v42

    :goto_18
    const/4 v11, 0x5

    .line 33
    invoke-virtual {v1, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v62, 0x8800100410304a0L    # 9.69393196062888E-268

    and-long v62, v2, v62

    const-wide/16 v56, 0x0

    cmp-long v11, v62, v56

    if-nez v11, :cond_23

    and-long v62, v6, v31

    cmp-long v11, v62, v56

    if-eqz v11, :cond_22

    goto :goto_19

    :cond_22
    move-object/from16 v62, v42

    goto :goto_16

    :cond_23
    :goto_19
    if-eqz v5, :cond_24

    .line 34
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v62, v5

    goto :goto_1a

    :cond_24
    move-object/from16 v62, v5

    move-object/from16 v11, v42

    :goto_1a
    const/16 v5, 0x28

    .line 35
    invoke-virtual {v1, v5, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_25

    .line 36
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v5

    .line 37
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v63

    move-object/from16 v138, v11

    move v11, v5

    move-object/from16 v5, v62

    move-object/from16 v62, v138

    goto :goto_1b

    :cond_25
    move-object/from16 v5, v62

    const/16 v63, 0x0

    move-object/from16 v62, v11

    const/4 v11, 0x0

    :goto_1b
    const-wide v64, 0x1f00000412a02c0L

    and-long v64, v2, v64

    const-wide/16 v56, 0x0

    cmp-long v64, v64, v56

    if-nez v64, :cond_27

    and-long v65, v6, v25

    cmp-long v65, v65, v56

    if-eqz v65, :cond_26

    goto :goto_1c

    :cond_26
    move/from16 v65, v11

    move/from16 v66, v13

    move-object/from16 v11, v42

    const/4 v13, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    goto/16 :goto_25

    :cond_27
    :goto_1c
    if-eqz v12, :cond_28

    .line 38
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getSpeedLimitWarningOffset()Landroidx/lifecycle/MutableLiveData;

    move-result-object v65

    move/from16 v66, v13

    move-object/from16 v138, v65

    move/from16 v65, v11

    move-object/from16 v11, v138

    goto :goto_1d

    :cond_28
    move/from16 v65, v11

    move/from16 v66, v13

    move-object/from16 v11, v42

    :goto_1d
    const/4 v13, 0x6

    .line 39
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_29

    .line 40
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_1e

    :cond_29
    move-object/from16 v11, v42

    :goto_1e
    const/16 v13, 0x13

    .line 41
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_2a

    .line 42
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v13

    goto :goto_1f

    :cond_2a
    const/4 v13, 0x0

    :goto_1f
    const-wide v67, 0x40000041080040L

    and-long v67, v2, v67

    const-wide/16 v56, 0x0

    cmp-long v67, v67, v56

    if-nez v67, :cond_2c

    and-long v68, v6, v25

    cmp-long v68, v68, v56

    if-eqz v68, :cond_2b

    goto :goto_20

    :cond_2b
    const/16 v68, 0x0

    goto :goto_23

    :cond_2c
    :goto_20
    if-nez v13, :cond_2d

    const/16 v68, 0x1

    goto :goto_21

    :cond_2d
    const/16 v68, 0x0

    :goto_21
    if-nez v67, :cond_2e

    and-long v69, v6, v25

    cmp-long v69, v69, v56

    if-eqz v69, :cond_30

    :cond_2e
    if-eqz v68, :cond_2f

    const-wide/high16 v69, 0x100000000000000L

    goto :goto_22

    :cond_2f
    const-wide/high16 v69, 0x80000000000000L

    :goto_22
    or-long v6, v6, v69

    :cond_30
    :goto_23
    if-nez v64, :cond_31

    and-long v69, v6, v40

    const-wide/16 v56, 0x0

    cmp-long v69, v69, v56

    if-eqz v69, :cond_32

    :cond_31
    if-eqz v11, :cond_32

    .line 43
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v69

    goto :goto_24

    :cond_32
    const/16 v69, 0x0

    :goto_24
    if-nez v67, :cond_33

    and-long v70, v6, v25

    const-wide/16 v56, 0x0

    cmp-long v67, v70, v56

    if-eqz v67, :cond_34

    :cond_33
    if-eqz v11, :cond_34

    .line 44
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->n()I

    move-result v67

    goto :goto_25

    :cond_34
    const/16 v67, 0x0

    :goto_25
    const-wide v70, 0x7fffc3ffdfffeffaL

    and-long v70, v2, v70

    const-wide/16 v56, 0x0

    cmp-long v70, v70, v56

    if-nez v70, :cond_36

    const-wide v70, 0x1fffffffb8L

    and-long v70, v6, v70

    cmp-long v70, v70, v56

    if-eqz v70, :cond_35

    goto :goto_26

    :cond_35
    move-object/from16 v70, v11

    move/from16 v71, v13

    const/4 v11, 0x0

    goto/16 :goto_38

    :cond_36
    :goto_26
    if-eqz v12, :cond_37

    .line 45
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getDriveApiReadyStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v70

    move/from16 v71, v13

    move-object/from16 v138, v70

    move-object/from16 v70, v11

    move-object/from16 v11, v138

    goto :goto_27

    :cond_37
    move-object/from16 v70, v11

    move/from16 v71, v13

    move-object/from16 v11, v42

    :goto_27
    const/4 v13, 0x7

    .line 46
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_38

    .line 47
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_28

    :cond_38
    move-object/from16 v11, v42

    :goto_28
    const/16 v13, 0x11

    .line 48
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_39

    .line 49
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v11

    goto :goto_29

    :cond_39
    const/4 v11, 0x0

    :goto_29
    const-wide v72, 0x880000053030480L

    and-long v72, v2, v72

    const-wide/16 v56, 0x0

    cmp-long v13, v72, v56

    if-nez v13, :cond_3a

    and-long v72, v6, v29

    cmp-long v13, v72, v56

    if-eqz v13, :cond_3c

    :cond_3a
    if-eqz v11, :cond_3b

    const-wide v72, 0x4000000000L

    goto :goto_2a

    :cond_3b
    const-wide v72, 0x2000000000L

    :goto_2a
    or-long v6, v6, v72

    :cond_3c
    const-wide v72, 0x800002c1068080L

    and-long v72, v2, v72

    const-wide/16 v56, 0x0

    cmp-long v13, v72, v56

    if-nez v13, :cond_3d

    and-long v72, v6, v38

    cmp-long v13, v72, v56

    if-eqz v13, :cond_3f

    :cond_3d
    if-eqz v11, :cond_3e

    const-wide v72, 0x10000000000L

    goto :goto_2b

    :cond_3e
    const-wide v72, 0x8000000000L

    :goto_2b
    or-long v6, v6, v72

    :cond_3f
    const-wide v72, 0x180022041220280L

    and-long v72, v2, v72

    const-wide/16 v56, 0x0

    cmp-long v13, v72, v56

    if-nez v13, :cond_40

    and-long v72, v6, v36

    cmp-long v13, v72, v56

    if-eqz v13, :cond_42

    :cond_40
    if-eqz v11, :cond_41

    const-wide v72, 0x40000000000L

    goto :goto_2c

    :cond_41
    const-wide v72, 0x20000000000L

    :goto_2c
    or-long v6, v6, v72

    :cond_42
    const-wide v72, 0x81c04041020082L

    and-long v72, v2, v72

    const-wide/16 v56, 0x0

    cmp-long v13, v72, v56

    if-nez v13, :cond_43

    and-long v72, v6, v40

    cmp-long v13, v72, v56

    if-eqz v13, :cond_45

    :cond_43
    if-eqz v11, :cond_44

    const-wide v72, 0x100000000000L

    goto :goto_2d

    :cond_44
    const-wide v72, 0x80000000000L

    :goto_2d
    or-long v6, v6, v72

    :cond_45
    const-wide v72, 0x180000045620280L

    and-long v72, v2, v72

    const-wide/16 v56, 0x0

    cmp-long v13, v72, v56

    if-nez v13, :cond_46

    and-long v72, v6, v23

    cmp-long v13, v72, v56

    if-eqz v13, :cond_48

    :cond_46
    if-eqz v11, :cond_47

    const-wide/high16 v72, 0x10000000000000L

    goto :goto_2e

    :cond_47
    const-wide/high16 v72, 0x8000000000000L

    :goto_2e
    or-long v6, v6, v72

    :cond_48
    if-nez v49, :cond_49

    and-long v72, v6, v40

    const-wide/16 v56, 0x0

    cmp-long v13, v72, v56

    if-eqz v13, :cond_4b

    :cond_49
    if-eqz v11, :cond_4a

    const-wide/high16 v72, 0x400000000000000L

    goto :goto_2f

    :cond_4a
    const-wide/high16 v72, 0x200000000000000L

    :goto_2f
    or-long v6, v6, v72

    :cond_4b
    const-wide v72, 0x7080000041024880L    # 7.948894557619351E233

    and-long v72, v2, v72

    const-wide/16 v56, 0x0

    cmp-long v13, v72, v56

    if-nez v13, :cond_4c

    and-long v72, v6, v40

    cmp-long v13, v72, v56

    if-eqz v13, :cond_4e

    :cond_4c
    if-eqz v11, :cond_4d

    const-wide/16 v72, 0x1

    or-long v8, v8, v72

    goto :goto_30

    :cond_4d
    const-wide/high16 v72, -0x8000000000000000L

    or-long v6, v6, v72

    :cond_4e
    :goto_30
    const-wide v72, 0x80008141020080L

    and-long v72, v2, v72

    const-wide/16 v56, 0x0

    cmp-long v13, v72, v56

    if-nez v13, :cond_4f

    and-long v72, v6, v19

    cmp-long v13, v72, v56

    if-eqz v13, :cond_51

    :cond_4f
    if-eqz v11, :cond_50

    const-wide/16 v72, 0x4

    goto :goto_31

    :cond_50
    const-wide/16 v72, 0x2

    :goto_31
    or-long v8, v8, v72

    :cond_51
    const-wide v72, 0xe80000041030480L    # 7.678449546771837E-239

    and-long v72, v2, v72

    const-wide/16 v56, 0x0

    cmp-long v13, v72, v56

    if-nez v13, :cond_52

    and-long v72, v6, v40

    cmp-long v13, v72, v56

    if-eqz v13, :cond_54

    :cond_52
    if-eqz v11, :cond_53

    const-wide/16 v72, 0x10

    goto :goto_32

    :cond_53
    const-wide/16 v72, 0x8

    :goto_32
    or-long v8, v8, v72

    :cond_54
    const-wide v72, 0x80000041120090L

    and-long v72, v2, v72

    const-wide/16 v56, 0x0

    cmp-long v13, v72, v56

    if-nez v13, :cond_55

    and-long v72, v6, v21

    cmp-long v13, v72, v56

    if-eqz v13, :cond_57

    :cond_55
    if-eqz v11, :cond_56

    const-wide/32 v72, 0x40000

    goto :goto_33

    :cond_56
    const-wide/32 v72, 0x20000

    :goto_33
    or-long v8, v8, v72

    :cond_57
    const-wide v72, 0x8800100410304a0L    # 9.69393196062888E-268

    and-long v72, v2, v72

    const-wide/16 v56, 0x0

    cmp-long v13, v72, v56

    if-nez v13, :cond_58

    and-long v72, v6, v31

    cmp-long v13, v72, v56

    if-eqz v13, :cond_5a

    :cond_58
    if-eqz v11, :cond_59

    const-wide/32 v72, 0x4000000

    goto :goto_34

    :cond_59
    const-wide/32 v72, 0x2000000

    :goto_34
    or-long v8, v8, v72

    :cond_5a
    const-wide v72, 0x80000049820080L

    and-long v72, v2, v72

    const-wide/16 v56, 0x0

    cmp-long v13, v72, v56

    if-nez v13, :cond_5b

    and-long v72, v6, v17

    cmp-long v13, v72, v56

    if-eqz v13, :cond_5d

    :cond_5b
    if-eqz v11, :cond_5c

    const-wide/32 v72, 0x40000000

    goto :goto_35

    :cond_5c
    const-wide/32 v72, 0x20000000

    :goto_35
    or-long v8, v8, v72

    :cond_5d
    const-wide v72, 0x80001c41020180L

    and-long v72, v2, v72

    const-wide/16 v56, 0x0

    cmp-long v13, v72, v56

    if-nez v13, :cond_5e

    and-long v72, v6, v34

    cmp-long v13, v72, v56

    if-eqz v13, :cond_60

    :cond_5e
    if-eqz v11, :cond_5f

    const-wide v72, 0x100000000L

    goto :goto_36

    :cond_5f
    const-wide v72, 0x80000000L

    :goto_36
    or-long v8, v8, v72

    :cond_60
    if-nez v64, :cond_61

    and-long v72, v6, v40

    const-wide/16 v56, 0x0

    cmp-long v13, v72, v56

    if-eqz v13, :cond_63

    :cond_61
    if-eqz v11, :cond_62

    const-wide v72, 0x400000000L

    goto :goto_37

    :cond_62
    const-wide v72, 0x200000000L

    :goto_37
    or-long v8, v8, v72

    :cond_63
    :goto_38
    const-wide v72, 0x180022041220280L

    and-long v72, v2, v72

    const-wide/16 v56, 0x0

    cmp-long v13, v72, v56

    if-nez v13, :cond_65

    and-long v72, v6, v36

    cmp-long v49, v72, v56

    if-eqz v49, :cond_64

    goto :goto_39

    :cond_64
    move/from16 v49, v11

    move-object/from16 v64, v14

    move/from16 v72, v15

    move-object/from16 v11, v42

    move-object v15, v11

    move-object/from16 v73, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_3f

    :cond_65
    :goto_39
    if-eqz v12, :cond_66

    .line 50
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getSpeedLimitWarning()Landroidx/lifecycle/MutableLiveData;

    move-result-object v49

    .line 51
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getSpeedLimitWarningType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v64

    move/from16 v72, v15

    move-object/from16 v138, v49

    move/from16 v49, v11

    move-object/from16 v11, v138

    move-object/from16 v139, v64

    move-object/from16 v64, v14

    move-object/from16 v14, v139

    goto :goto_3a

    :cond_66
    move/from16 v49, v11

    move-object/from16 v64, v14

    move/from16 v72, v15

    move-object/from16 v11, v42

    move-object v14, v11

    :goto_3a
    const/16 v15, 0x9

    .line 52
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/16 v15, 0x25

    .line 53
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_67

    .line 54
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v73, v11

    goto :goto_3b

    :cond_67
    move-object/from16 v73, v11

    move-object/from16 v15, v42

    :goto_3b
    const/16 v11, 0x15

    .line 55
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_68

    .line 56
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_3c

    :cond_68
    move-object/from16 v11, v42

    :goto_3c
    const/16 v14, 0x29

    .line 57
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_69

    .line 58
    invoke-virtual {v15}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v14

    goto :goto_3d

    :cond_69
    const/4 v14, 0x0

    :goto_3d
    if-nez v13, :cond_6a

    and-long v74, v6, v36

    const-wide/16 v56, 0x0

    cmp-long v13, v74, v56

    if-eqz v13, :cond_6c

    :cond_6a
    if-eqz v14, :cond_6b

    const-wide/high16 v74, 0x4000000000000000L    # 2.0

    goto :goto_3e

    :cond_6b
    const-wide/high16 v74, 0x2000000000000000L

    :goto_3e
    or-long v6, v6, v74

    :cond_6c
    if-eqz v11, :cond_6d

    .line 59
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v13

    goto :goto_3f

    :cond_6d
    const/4 v13, 0x0

    :goto_3f
    const-wide v74, 0x7080000041024880L    # 7.948894557619351E233

    and-long v74, v2, v74

    const-wide/16 v56, 0x0

    cmp-long v74, v74, v56

    if-nez v74, :cond_70

    and-long v74, v6, v40

    cmp-long v74, v74, v56

    if-eqz v74, :cond_6e

    goto :goto_40

    :cond_6e
    move-object/from16 v74, v11

    move/from16 v75, v13

    move-object/from16 v11, v42

    :cond_6f
    const/4 v13, 0x0

    const/16 v76, 0x0

    goto :goto_43

    :cond_70
    :goto_40
    if-eqz v12, :cond_71

    .line 60
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getLaneKeepAssistActionMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v74

    move/from16 v75, v13

    move-object/from16 v138, v74

    move-object/from16 v74, v11

    move-object/from16 v11, v138

    goto :goto_41

    :cond_71
    move-object/from16 v74, v11

    move/from16 v75, v13

    move-object/from16 v11, v42

    :goto_41
    const/16 v13, 0xe

    .line 61
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_72

    .line 62
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_42

    :cond_72
    move-object/from16 v11, v42

    :goto_42
    const/16 v13, 0xb

    .line 63
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_6f

    .line 64
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v13

    .line 65
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v76

    :goto_43
    const-wide v77, 0xe800000430304a0L    # 7.678449603980785E-239

    and-long v77, v2, v77

    const-wide/16 v56, 0x0

    cmp-long v77, v77, v56

    if-nez v77, :cond_74

    and-long v77, v6, v40

    cmp-long v77, v77, v56

    if-eqz v77, :cond_73

    goto :goto_45

    :cond_73
    move-object/from16 v77, v11

    move/from16 v78, v13

    move-object/from16 v11, v42

    move-object/from16 v79, v11

    :goto_44
    const/4 v13, 0x0

    const/16 v80, 0x0

    goto/16 :goto_49

    :cond_74
    :goto_45
    if-eqz v12, :cond_75

    .line 66
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getNzpIntelligentPilot()Landroidx/lifecycle/MutableLiveData;

    move-result-object v77

    move/from16 v78, v13

    const/16 v13, 0x10

    move-object/from16 v138, v77

    move-object/from16 v77, v11

    move-object/from16 v11, v138

    goto :goto_46

    :cond_75
    move-object/from16 v77, v11

    move/from16 v78, v13

    move-object/from16 v11, v42

    const/16 v13, 0x10

    .line 67
    :goto_46
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v79, 0xe80000041030480L    # 7.678449546771837E-239

    and-long v79, v2, v79

    const-wide/16 v56, 0x0

    cmp-long v13, v79, v56

    if-nez v13, :cond_77

    and-long v79, v6, v40

    cmp-long v13, v79, v56

    if-eqz v13, :cond_76

    goto :goto_47

    :cond_76
    move-object/from16 v79, v42

    goto :goto_44

    :cond_77
    :goto_47
    if-eqz v11, :cond_78

    .line 68
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v79, v11

    goto :goto_48

    :cond_78
    move-object/from16 v79, v11

    move-object/from16 v13, v42

    :goto_48
    const/16 v11, 0xa

    .line 69
    invoke-virtual {v1, v11, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_79

    .line 70
    invoke-virtual {v13}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v11

    .line 71
    invoke-virtual {v13}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v80

    move-object/from16 v138, v13

    move v13, v11

    move-object/from16 v11, v79

    move-object/from16 v79, v138

    goto :goto_49

    :cond_79
    move-object/from16 v11, v79

    const/16 v80, 0x0

    move-object/from16 v79, v13

    const/4 v13, 0x0

    :goto_49
    const-wide v81, 0x8800000530304a0L

    and-long v81, v2, v81

    const-wide/16 v56, 0x0

    cmp-long v81, v81, v56

    if-nez v81, :cond_7b

    and-long v81, v6, v29

    cmp-long v81, v81, v56

    if-eqz v81, :cond_7a

    goto :goto_4a

    :cond_7a
    move/from16 v81, v13

    move/from16 v82, v14

    move-object/from16 v83, v15

    move-object/from16 v13, v42

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_50

    :cond_7b
    :goto_4a
    if-eqz v12, :cond_7c

    .line 72
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getLaneChangeConfirmation()Landroidx/lifecycle/MutableLiveData;

    move-result-object v81

    move/from16 v82, v14

    move-object/from16 v138, v81

    move/from16 v81, v13

    move-object/from16 v13, v138

    goto :goto_4b

    :cond_7c
    move/from16 v81, v13

    move/from16 v82, v14

    move-object/from16 v13, v42

    :goto_4b
    const/16 v14, 0x19

    .line 73
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide/32 v83, 0x43010020

    and-long v83, v2, v83

    const-wide/16 v56, 0x0

    cmp-long v14, v83, v56

    if-nez v14, :cond_7d

    and-long v83, v6, v40

    cmp-long v14, v83, v56

    if-eqz v14, :cond_7e

    :cond_7d
    if-eqz v0, :cond_7e

    move-object/from16 v83, v15

    const/4 v14, 0x3

    new-array v15, v14, [Landroidx/lifecycle/MutableLiveData;

    const/4 v14, 0x0

    aput-object v11, v15, v14

    const/4 v14, 0x1

    aput-object v13, v15, v14

    const/4 v14, 0x2

    aput-object v5, v15, v14

    .line 74
    invoke-virtual {v0, v15}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->isTitleVisible([Landroidx/lifecycle/MutableLiveData;)I

    move-result v5

    goto :goto_4c

    :cond_7e
    move-object/from16 v83, v15

    const/4 v5, 0x0

    :goto_4c
    const-wide v14, 0x880000053030480L

    and-long/2addr v14, v2

    const-wide/16 v56, 0x0

    cmp-long v14, v14, v56

    if-nez v14, :cond_80

    and-long v14, v6, v29

    cmp-long v14, v14, v56

    if-eqz v14, :cond_7f

    goto :goto_4e

    :cond_7f
    move v15, v5

    move-object/from16 v13, v42

    :goto_4d
    const/4 v5, 0x0

    const/4 v14, 0x0

    goto :goto_50

    :cond_80
    :goto_4e
    if-eqz v13, :cond_81

    .line 75
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_4f

    :cond_81
    move-object/from16 v13, v42

    :goto_4f
    const/16 v14, 0x1c

    .line 76
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_82

    .line 77
    invoke-virtual {v13}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v14

    .line 78
    invoke-virtual {v13}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v15

    move/from16 v138, v15

    move v15, v5

    move v5, v14

    move/from16 v14, v138

    goto :goto_50

    :cond_82
    move v15, v5

    goto :goto_4d

    :goto_50
    const-wide v84, 0x180000045620280L

    and-long v84, v2, v84

    const-wide/16 v56, 0x0

    cmp-long v84, v84, v56

    if-nez v84, :cond_85

    and-long v84, v6, v23

    cmp-long v84, v84, v56

    if-eqz v84, :cond_83

    goto :goto_51

    :cond_83
    move/from16 v84, v5

    move-object/from16 v85, v11

    move-object/from16 v5, v42

    :cond_84
    const/4 v11, 0x0

    const/16 v86, 0x0

    goto :goto_54

    :cond_85
    :goto_51
    if-eqz v12, :cond_86

    .line 79
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getTrafficSignRec()Landroidx/lifecycle/MutableLiveData;

    move-result-object v84

    move-object/from16 v85, v11

    move-object/from16 v138, v84

    move/from16 v84, v5

    move-object/from16 v5, v138

    goto :goto_52

    :cond_86
    move/from16 v84, v5

    move-object/from16 v85, v11

    move-object/from16 v5, v42

    :goto_52
    const/16 v11, 0x1a

    .line 80
    invoke-virtual {v1, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_87

    .line 81
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_53

    :cond_87
    move-object/from16 v5, v42

    :goto_53
    const/16 v11, 0x16

    .line 82
    invoke-virtual {v1, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_84

    .line 83
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v11

    .line 84
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v86

    :goto_54
    const-wide v87, 0x80000049820080L

    and-long v87, v2, v87

    const-wide/16 v56, 0x0

    cmp-long v87, v87, v56

    if-nez v87, :cond_8a

    and-long v87, v6, v17

    cmp-long v87, v87, v56

    if-eqz v87, :cond_88

    goto :goto_55

    :cond_88
    move-object/from16 v87, v5

    move/from16 v88, v11

    move-object/from16 v5, v42

    :cond_89
    const/4 v11, 0x0

    const/16 v89, 0x0

    goto :goto_58

    :cond_8a
    :goto_55
    if-eqz v12, :cond_8b

    .line 85
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getAutoLaneChangeAssist()Landroidx/lifecycle/MutableLiveData;

    move-result-object v87

    move/from16 v88, v11

    move-object/from16 v138, v87

    move-object/from16 v87, v5

    move-object/from16 v5, v138

    goto :goto_56

    :cond_8b
    move-object/from16 v87, v5

    move/from16 v88, v11

    move-object/from16 v5, v42

    :goto_56
    const/16 v11, 0x1b

    .line 86
    invoke-virtual {v1, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_8c

    .line 87
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_57

    :cond_8c
    move-object/from16 v5, v42

    :goto_57
    const/16 v11, 0x17

    .line 88
    invoke-virtual {v1, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_89

    .line 89
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v11

    .line 90
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v89

    :goto_58
    const-wide v90, 0x380061000001L

    and-long v90, v2, v90

    const-wide/16 v56, 0x0

    cmp-long v90, v90, v56

    if-nez v90, :cond_8e

    and-long v90, v6, v40

    cmp-long v90, v90, v56

    if-eqz v90, :cond_8d

    goto :goto_59

    :cond_8d
    move-object/from16 v90, v5

    move/from16 v91, v11

    goto :goto_5c

    :cond_8e
    :goto_59
    if-eqz v12, :cond_8f

    .line 91
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getVoiceBroadcastingMode()Landroidx/lifecycle/LiveData;

    move-result-object v90

    move/from16 v91, v11

    move-object/from16 v138, v90

    move-object/from16 v90, v5

    move-object/from16 v5, v138

    goto :goto_5a

    :cond_8f
    move-object/from16 v90, v5

    move/from16 v91, v11

    move-object/from16 v5, v42

    :goto_5a
    const/16 v11, 0x1d

    .line 92
    invoke-virtual {v1, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_90

    .line 93
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_5b

    :cond_90
    move-object/from16 v5, v42

    :goto_5b
    const/4 v11, 0x0

    .line 94
    invoke-virtual {v1, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_91

    .line 95
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v11

    .line 96
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v92

    .line 97
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v5

    goto :goto_5d

    :cond_91
    :goto_5c
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v92, 0x0

    :goto_5d
    const-wide v93, 0x800013c1068080L

    and-long v93, v2, v93

    const-wide/16 v56, 0x0

    cmp-long v93, v93, v56

    if-nez v93, :cond_93

    and-long v93, v6, v38

    cmp-long v93, v93, v56

    if-eqz v93, :cond_92

    goto :goto_5f

    :cond_92
    move/from16 v93, v5

    move-wide/from16 v97, v8

    move/from16 v94, v11

    move-object/from16 v96, v13

    move-object/from16 v5, v42

    move-object v8, v5

    :goto_5e
    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_67

    :cond_93
    :goto_5f
    if-eqz v12, :cond_94

    .line 98
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getFcwSetting()Landroidx/lifecycle/MutableLiveData;

    move-result-object v93

    move/from16 v94, v11

    move-object/from16 v138, v93

    move/from16 v93, v5

    move-object/from16 v5, v138

    goto :goto_60

    :cond_94
    move/from16 v93, v5

    move/from16 v94, v11

    move-object/from16 v5, v42

    :goto_60
    const/16 v11, 0x1f

    .line 99
    invoke-virtual {v1, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v95, 0x800002c1068080L

    and-long v95, v2, v95

    const-wide/16 v56, 0x0

    cmp-long v11, v95, v56

    if-nez v11, :cond_96

    and-long v95, v6, v38

    cmp-long v95, v95, v56

    if-eqz v95, :cond_95

    goto :goto_61

    :cond_95
    move-wide/from16 v97, v8

    move-object/from16 v96, v13

    move-object/from16 v8, v42

    goto :goto_5e

    :cond_96
    :goto_61
    if-eqz v5, :cond_97

    .line 100
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v95

    check-cast v95, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v96, v13

    move-object/from16 v138, v95

    move-object/from16 v95, v5

    move-object/from16 v5, v138

    goto :goto_62

    :cond_97
    move-object/from16 v95, v5

    move-object/from16 v96, v13

    move-object/from16 v5, v42

    :goto_62
    const/16 v13, 0x21

    .line 101
    invoke-virtual {v1, v13, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_98

    .line 102
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v13

    .line 103
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v97

    goto :goto_63

    :cond_98
    const/4 v13, 0x0

    const/16 v97, 0x0

    :goto_63
    if-nez v11, :cond_9a

    and-long v98, v6, v38

    const-wide/16 v56, 0x0

    cmp-long v11, v98, v56

    if-eqz v11, :cond_99

    goto :goto_65

    :cond_99
    :goto_64
    move-wide/from16 v138, v8

    move-object v8, v5

    move-object/from16 v5, v95

    move/from16 v9, v97

    move-wide/from16 v97, v138

    goto :goto_67

    :cond_9a
    :goto_65
    if-eqz v97, :cond_9b

    const-wide/32 v98, 0x100000

    goto :goto_66

    :cond_9b
    const-wide/32 v98, 0x80000

    :goto_66
    or-long v8, v8, v98

    goto :goto_64

    :goto_67
    const-wide v99, 0x800091c1020080L

    and-long v99, v2, v99

    const-wide/16 v56, 0x0

    cmp-long v11, v99, v56

    if-nez v11, :cond_9e

    and-long v99, v6, v19

    cmp-long v11, v99, v56

    if-eqz v11, :cond_9c

    goto :goto_69

    :cond_9c
    move-object/from16 v95, v8

    move/from16 v99, v9

    move-object/from16 v8, v42

    move-object v11, v8

    :cond_9d
    :goto_68
    const/4 v9, 0x0

    const/16 v100, 0x0

    goto :goto_6d

    :cond_9e
    :goto_69
    if-eqz v12, :cond_9f

    .line 104
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getRctaSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    move-object/from16 v95, v8

    goto :goto_6a

    :cond_9f
    move-object/from16 v95, v8

    move-object/from16 v11, v42

    :goto_6a
    const/16 v8, 0x20

    .line 105
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v99, 0x80008141020080L

    and-long v99, v2, v99

    const-wide/16 v56, 0x0

    cmp-long v8, v99, v56

    if-nez v8, :cond_a1

    and-long v99, v6, v19

    cmp-long v8, v99, v56

    if-eqz v8, :cond_a0

    goto :goto_6b

    :cond_a0
    move/from16 v99, v9

    move-object/from16 v8, v42

    goto :goto_68

    :cond_a1
    :goto_6b
    if-eqz v11, :cond_a2

    .line 106
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move/from16 v99, v9

    goto :goto_6c

    :cond_a2
    move/from16 v99, v9

    move-object/from16 v8, v42

    :goto_6c
    const/16 v9, 0x27

    .line 107
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_9d

    .line 108
    invoke-virtual {v8}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v9

    .line 109
    invoke-virtual {v8}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v100

    :goto_6d
    const-wide v101, 0x80001dc1020180L

    and-long v101, v2, v101

    const-wide/16 v56, 0x0

    cmp-long v101, v101, v56

    if-nez v101, :cond_a4

    and-long v101, v6, v34

    cmp-long v101, v101, v56

    if-eqz v101, :cond_a3

    goto :goto_6e

    :cond_a3
    move-object/from16 v101, v8

    move/from16 v102, v9

    move/from16 v103, v13

    move-object/from16 v5, v42

    move-wide/from16 v8, v97

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_77

    :cond_a4
    :goto_6e
    if-eqz v12, :cond_a5

    .line 110
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getAebSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v101

    move/from16 v102, v9

    move-object/from16 v138, v101

    move-object/from16 v101, v8

    move-object/from16 v8, v138

    goto :goto_6f

    :cond_a5
    move-object/from16 v101, v8

    move/from16 v102, v9

    move-object/from16 v8, v42

    :goto_6f
    const/16 v9, 0x24

    .line 111
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v103, 0x11c1000000L

    and-long v103, v2, v103

    const-wide/16 v56, 0x0

    cmp-long v9, v103, v56

    if-nez v9, :cond_a6

    and-long v103, v6, v40

    cmp-long v9, v103, v56

    if-eqz v9, :cond_a7

    :cond_a6
    if-eqz v0, :cond_a7

    move/from16 v103, v13

    const/4 v9, 0x3

    new-array v13, v9, [Landroidx/lifecycle/MutableLiveData;

    const/4 v9, 0x0

    aput-object v5, v13, v9

    const/4 v5, 0x1

    aput-object v8, v13, v5

    const/4 v5, 0x2

    aput-object v11, v13, v5

    .line 112
    invoke-virtual {v0, v13}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->isTitleVisible([Landroidx/lifecycle/MutableLiveData;)I

    move-result v5

    goto :goto_70

    :cond_a7
    move/from16 v103, v13

    const/4 v5, 0x0

    :goto_70
    const-wide v104, 0x80001c41020180L

    and-long v104, v2, v104

    const-wide/16 v56, 0x0

    cmp-long v9, v104, v56

    if-nez v9, :cond_a9

    and-long v104, v6, v34

    cmp-long v11, v104, v56

    if-eqz v11, :cond_a8

    goto :goto_71

    :cond_a8
    move v13, v5

    move-object/from16 v5, v42

    move-wide/from16 v8, v97

    const/4 v11, 0x0

    goto :goto_77

    :cond_a9
    :goto_71
    if-eqz v8, :cond_aa

    .line 113
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_72

    :cond_aa
    move-object/from16 v8, v42

    :goto_72
    const/16 v11, 0x23

    .line 114
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_ab

    .line 115
    invoke-virtual {v8}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v11

    goto :goto_73

    :cond_ab
    const/4 v11, 0x0

    :goto_73
    if-nez v9, :cond_ad

    and-long v104, v6, v34

    const-wide/16 v56, 0x0

    cmp-long v9, v104, v56

    if-eqz v9, :cond_ac

    goto :goto_75

    :cond_ac
    :goto_74
    move v13, v5

    move-object v5, v8

    move-wide/from16 v8, v97

    goto :goto_77

    :cond_ad
    :goto_75
    if-eqz v11, :cond_ae

    const-wide/16 v104, 0x400

    goto :goto_76

    :cond_ae
    const-wide/16 v104, 0x200

    :goto_76
    or-long v97, v97, v104

    goto :goto_74

    :goto_77
    const-wide v97, 0x81c04041020096L

    and-long v97, v2, v97

    const-wide/16 v56, 0x0

    cmp-long v97, v97, v56

    if-nez v97, :cond_b0

    and-long v97, v6, v40

    cmp-long v97, v97, v56

    if-eqz v97, :cond_af

    goto :goto_78

    :cond_af
    move-object/from16 v97, v5

    move/from16 v108, v13

    move/from16 v52, v14

    move/from16 v109, v15

    move-object/from16 v0, v42

    move-object/from16 v14, v64

    move/from16 v4, v66

    move/from16 v10, v69

    move/from16 v69, v78

    move-object/from16 v16, v85

    move-object/from16 v5, v87

    move-object/from16 v13, v96

    const/16 v98, 0x0

    const/16 v110, 0x0

    move v15, v11

    move-object/from16 v64, v62

    move/from16 v66, v63

    move/from16 v11, v103

    move-object/from16 v62, v58

    move/from16 v63, v59

    move/from16 v58, v54

    move/from16 v59, v55

    move/from16 v54, v48

    move/from16 v55, v53

    move/from16 v48, v93

    const/16 v53, 0x0

    goto/16 :goto_7e

    :cond_b0
    :goto_78
    if-eqz v12, :cond_b1

    .line 116
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getDoorOpenWarning()Landroidx/lifecycle/MutableLiveData;

    move-result-object v97

    move-wide/from16 v104, v8

    move-object/from16 v138, v97

    move-object/from16 v97, v5

    move-object/from16 v5, v138

    goto :goto_79

    :cond_b1
    move-object/from16 v97, v5

    move-wide/from16 v104, v8

    move-object/from16 v5, v42

    :goto_79
    const/16 v8, 0x26

    .line 117
    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v8, 0x81c04041020082L

    and-long/2addr v8, v2

    const-wide/16 v56, 0x0

    cmp-long v8, v8, v56

    if-nez v8, :cond_b4

    and-long v8, v6, v40

    cmp-long v8, v8, v56

    if-eqz v8, :cond_b2

    goto :goto_7a

    :cond_b2
    move-object/from16 v8, v42

    :cond_b3
    const/4 v9, 0x0

    const/16 v98, 0x0

    goto :goto_7c

    :cond_b4
    :goto_7a
    if-eqz v5, :cond_b5

    .line 118
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_7b

    :cond_b5
    move-object/from16 v8, v42

    :goto_7b
    const/4 v9, 0x1

    .line 119
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_b3

    .line 120
    invoke-virtual {v8}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v9

    .line 121
    invoke-virtual {v8}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v98

    :goto_7c
    const-wide v106, 0x4041000014L

    and-long v106, v2, v106

    const-wide/16 v56, 0x0

    cmp-long v106, v106, v56

    if-nez v106, :cond_b6

    and-long v106, v6, v40

    cmp-long v106, v106, v56

    if-eqz v106, :cond_b7

    :cond_b6
    if-eqz v0, :cond_b7

    move-wide/from16 v106, v6

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const/4 v4, 0x2

    aput-object v10, v6, v4

    .line 122
    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->isTitleVisible([Landroidx/lifecycle/MutableLiveData;)I

    move-result v0

    move/from16 v110, v0

    move-object v0, v8

    move/from16 v108, v13

    move/from16 v52, v14

    move/from16 v109, v15

    move-object/from16 v14, v64

    move/from16 v4, v66

    move/from16 v10, v69

    move/from16 v69, v78

    move-object/from16 v16, v85

    move-object/from16 v5, v87

    move-object/from16 v13, v96

    move-wide/from16 v6, v106

    goto :goto_7d

    :cond_b7
    move-wide/from16 v106, v6

    move-object v0, v8

    move/from16 v108, v13

    move/from16 v52, v14

    move/from16 v109, v15

    move-object/from16 v14, v64

    move/from16 v4, v66

    move/from16 v10, v69

    move/from16 v69, v78

    move-object/from16 v16, v85

    move-object/from16 v5, v87

    move-object/from16 v13, v96

    move-wide/from16 v6, v106

    const/16 v110, 0x0

    :goto_7d
    move v15, v11

    move-object/from16 v64, v62

    move/from16 v66, v63

    move/from16 v11, v103

    move-object/from16 v62, v58

    move/from16 v63, v59

    move/from16 v58, v54

    move/from16 v59, v55

    move/from16 v54, v48

    move/from16 v55, v53

    move/from16 v48, v93

    move/from16 v53, v9

    move-wide/from16 v8, v104

    :goto_7e
    const-wide/16 v103, 0x400

    and-long v103, v8, v103

    const-wide/16 v56, 0x0

    cmp-long v78, v103, v56

    move/from16 v85, v4

    const/16 v4, 0x8

    if-eqz v78, :cond_bb

    if-eqz v12, :cond_b8

    .line 123
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getFctaSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v78

    move-object/from16 v138, v78

    move/from16 v78, v10

    move-object/from16 v10, v138

    goto :goto_7f

    :cond_b8
    move/from16 v78, v10

    move-object/from16 v10, v42

    .line 124
    :goto_7f
    invoke-virtual {v1, v4, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_b9

    .line 125
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v87

    check-cast v87, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v93, v10

    move-object/from16 v4, v87

    goto :goto_80

    :cond_b9
    move-object/from16 v93, v10

    move-object/from16 v4, v42

    :goto_80
    const/16 v10, 0x22

    .line 126
    invoke-virtual {v1, v10, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_ba

    .line 127
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v10

    move-object/from16 v138, v93

    move/from16 v93, v10

    move-object/from16 v10, v138

    goto :goto_82

    :cond_ba
    move-object/from16 v10, v93

    goto :goto_81

    :cond_bb
    move/from16 v78, v10

    move-object/from16 v4, v42

    move-object v10, v4

    :goto_81
    const/16 v93, 0x0

    :goto_82
    const-wide v103, 0x10000000000L

    and-long v103, v6, v103

    const-wide/16 v56, 0x0

    cmp-long v96, v103, v56

    if-eqz v96, :cond_bc

    if-eqz v95, :cond_bc

    .line 128
    invoke-virtual/range {v95 .. v95}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v95

    goto :goto_83

    :cond_bc
    const/16 v95, 0x0

    :goto_83
    const-wide/16 v103, 0x10

    and-long v103, v8, v103

    cmp-long v96, v103, v56

    if-eqz v96, :cond_c0

    if-eqz v12, :cond_bd

    .line 129
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getNzpIntelligentPilot()Landroidx/lifecycle/MutableLiveData;

    move-result-object v16

    :cond_bd
    move-object/from16 v96, v4

    move-object/from16 v103, v10

    move-object/from16 v4, v16

    const/16 v10, 0x10

    .line 130
    invoke-virtual {v1, v10, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_be

    .line 131
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v79, v10

    check-cast v79, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    :cond_be
    move-object/from16 v16, v4

    move-object/from16 v10, v79

    const/16 v4, 0xa

    .line 132
    invoke-virtual {v1, v4, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_bf

    .line 133
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v4

    move-object/from16 v79, v10

    goto :goto_85

    :cond_bf
    move-object/from16 v79, v10

    goto :goto_84

    :cond_c0
    move-object/from16 v96, v4

    move-object/from16 v103, v10

    :goto_84
    const/4 v4, 0x0

    :goto_85
    const-wide v104, 0x100000000000L

    and-long v104, v6, v104

    const-wide/16 v56, 0x0

    cmp-long v10, v104, v56

    if-eqz v10, :cond_c1

    if-eqz v0, :cond_c1

    .line 134
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v0

    goto :goto_86

    :cond_c1
    const/4 v0, 0x0

    :goto_86
    const-wide/16 v104, 0x1

    and-long v104, v8, v104

    cmp-long v10, v104, v56

    if-eqz v10, :cond_c2

    if-eqz v77, :cond_c2

    .line 135
    invoke-virtual/range {v77 .. v77}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v10

    goto :goto_87

    :cond_c2
    const/4 v10, 0x0

    :goto_87
    const-wide/high16 v104, 0x10000000000000L

    and-long v104, v6, v104

    cmp-long v77, v104, v56

    if-eqz v77, :cond_c3

    if-eqz v5, :cond_c3

    .line 136
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v5

    goto :goto_88

    :cond_c3
    const/4 v5, 0x0

    :goto_88
    const-wide/high16 v104, 0x400000000000000L

    and-long v104, v6, v104

    cmp-long v77, v104, v56

    if-eqz v77, :cond_c4

    if-eqz v14, :cond_c4

    .line 137
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v14

    goto :goto_89

    :cond_c4
    const/4 v14, 0x0

    :goto_89
    const-wide v104, 0x100000000L

    and-long v104, v8, v104

    cmp-long v77, v104, v56

    if-eqz v77, :cond_c5

    if-eqz v97, :cond_c5

    .line 138
    invoke-virtual/range {v97 .. v97}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v77

    goto :goto_8a

    :cond_c5
    const/16 v77, 0x0

    :goto_8a
    const-wide/32 v104, 0x100000

    and-long v104, v8, v104

    cmp-long v97, v104, v56

    if-eqz v97, :cond_c9

    if-eqz v12, :cond_c6

    .line 139
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getFctaSetting()Landroidx/lifecycle/MutableLiveData;

    move-result-object v97

    move/from16 v104, v4

    move-object/from16 v138, v97

    move/from16 v97, v0

    move-object/from16 v0, v138

    goto :goto_8b

    :cond_c6
    move/from16 v97, v0

    move/from16 v104, v4

    move-object/from16 v0, v42

    :goto_8b
    const/16 v4, 0x12

    .line 140
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_c7

    .line 141
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v105, v0

    goto :goto_8c

    :cond_c7
    move-object/from16 v105, v0

    move-object/from16 v4, v42

    :goto_8c
    const/16 v0, 0xf

    .line 142
    invoke-virtual {v1, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_c8

    .line 143
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    move-object/from16 v138, v105

    move/from16 v105, v0

    move-object/from16 v0, v138

    goto :goto_8e

    :cond_c8
    move-object/from16 v0, v105

    goto :goto_8d

    :cond_c9
    move/from16 v97, v0

    move/from16 v104, v4

    move-object/from16 v0, v42

    move-object v4, v0

    :goto_8d
    const/16 v105, 0x0

    :goto_8e
    const-wide/16 v106, 0x4

    and-long v106, v8, v106

    const-wide/16 v56, 0x0

    cmp-long v106, v106, v56

    if-eqz v106, :cond_ca

    if-eqz v101, :cond_ca

    .line 144
    invoke-virtual/range {v101 .. v101}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v101

    goto :goto_8f

    :cond_ca
    const/16 v101, 0x0

    :goto_8f
    const-wide v106, 0x40000000000L

    and-long v106, v6, v106

    cmp-long v106, v106, v56

    if-eqz v106, :cond_cb

    if-eqz v74, :cond_cb

    .line 145
    invoke-virtual/range {v74 .. v74}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v106

    goto :goto_90

    :cond_cb
    const/16 v106, 0x0

    :goto_90
    const-wide/32 v111, 0x40000000

    and-long v111, v8, v111

    cmp-long v107, v111, v56

    if-eqz v107, :cond_cc

    if-eqz v90, :cond_cc

    .line 146
    invoke-virtual/range {v90 .. v90}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v90

    goto :goto_91

    :cond_cc
    const/16 v90, 0x0

    :goto_91
    const-wide v111, 0x400000000L

    and-long v111, v8, v111

    cmp-long v107, v111, v56

    if-eqz v107, :cond_cd

    if-eqz v70, :cond_cd

    .line 147
    invoke-virtual/range {v70 .. v70}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v70

    goto :goto_92

    :cond_cd
    const/16 v70, 0x0

    :goto_92
    const-wide/high16 v111, 0x180000000000000L

    and-long v111, v6, v111

    cmp-long v107, v111, v56

    if-nez v107, :cond_cf

    const-wide/32 v111, 0x18000

    and-long v111, v8, v111

    cmp-long v107, v111, v56

    if-eqz v107, :cond_ce

    goto :goto_93

    :cond_ce
    move-object/from16 v107, v0

    move-object/from16 v111, v4

    move-object/from16 v0, v42

    move-object/from16 v44, v0

    const/4 v4, 0x0

    goto :goto_96

    :cond_cf
    :goto_93
    if-eqz v12, :cond_d0

    .line 148
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getOffsetUnit()Ljava/util/List;

    move-result-object v107

    move-object/from16 v138, v107

    move-object/from16 v107, v0

    move-object/from16 v0, v138

    goto :goto_94

    :cond_d0
    move-object/from16 v107, v0

    move-object/from16 v0, v42

    :goto_94
    const-wide/high16 v111, 0x80000000000000L

    and-long v111, v6, v111

    cmp-long v111, v111, v56

    if-nez v111, :cond_d1

    const-wide/32 v111, 0x8000

    and-long v111, v8, v111

    cmp-long v111, v111, v56

    if-eqz v111, :cond_d2

    :cond_d1
    if-eqz v0, :cond_d2

    move-object/from16 v111, v4

    const/4 v4, 0x1

    .line 149
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Ljava/lang/String;

    goto :goto_95

    :cond_d2
    move-object/from16 v111, v4

    const/4 v4, 0x1

    move-object/from16 v44, v42

    :goto_95
    const-wide/high16 v112, 0x100000000000000L

    and-long v112, v6, v112

    const-wide/16 v56, 0x0

    cmp-long v112, v112, v56

    if-nez v112, :cond_d3

    const-wide/32 v112, 0x10000

    and-long v112, v8, v112

    cmp-long v112, v112, v56

    if-eqz v112, :cond_d4

    :cond_d3
    if-eqz v0, :cond_d4

    const/4 v4, 0x0

    .line 150
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_96

    :cond_d4
    const/4 v4, 0x0

    move-object/from16 v0, v42

    :goto_96
    const-wide v113, 0x4000000000L

    and-long v113, v6, v113

    const-wide/16 v56, 0x0

    cmp-long v45, v113, v56

    if-eqz v45, :cond_d5

    if-eqz v13, :cond_d5

    .line 151
    invoke-virtual {v13}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v13

    goto :goto_97

    :cond_d5
    move v13, v4

    :goto_97
    const-wide/32 v113, 0x4000000

    and-long v113, v8, v113

    cmp-long v45, v113, v56

    if-eqz v45, :cond_d6

    if-eqz v64, :cond_d6

    .line 152
    invoke-virtual/range {v64 .. v64}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v45

    goto :goto_98

    :cond_d6
    move/from16 v45, v4

    :goto_98
    const-wide/32 v113, 0x40000

    and-long v113, v8, v113

    cmp-long v64, v113, v56

    if-eqz v64, :cond_d7

    if-eqz v62, :cond_d7

    .line 153
    invoke-virtual/range {v62 .. v62}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v62

    goto :goto_99

    :cond_d7
    move/from16 v62, v4

    :goto_99
    const-wide v113, 0x880000053030480L

    and-long v113, v2, v113

    cmp-long v64, v113, v56

    if-nez v64, :cond_d9

    and-long v113, v6, v29

    cmp-long v113, v113, v56

    if-eqz v113, :cond_d8

    goto :goto_9a

    :cond_d8
    move v13, v4

    goto :goto_9d

    :cond_d9
    :goto_9a
    if-eqz v49, :cond_da

    goto :goto_9b

    :cond_da
    move v13, v4

    :goto_9b
    if-nez v64, :cond_db

    and-long v113, v6, v29

    cmp-long v113, v113, v56

    if-eqz v113, :cond_dd

    :cond_db
    if-eqz v13, :cond_dc

    const-wide/16 v113, 0x4000

    goto :goto_9c

    :cond_dc
    const-wide/16 v113, 0x2000

    :goto_9c
    or-long v8, v8, v113

    :cond_dd
    :goto_9d
    const-wide v113, 0x800002c1068080L

    and-long v113, v2, v113

    const-wide/16 v56, 0x0

    cmp-long v113, v113, v56

    if-nez v113, :cond_df

    and-long v114, v6, v38

    cmp-long v114, v114, v56

    if-eqz v114, :cond_de

    goto :goto_9e

    :cond_de
    move/from16 v95, v4

    move/from16 v99, v95

    goto :goto_a3

    :cond_df
    :goto_9e
    if-eqz v49, :cond_e0

    goto :goto_9f

    :cond_e0
    move/from16 v95, v4

    :goto_9f
    if-eqz v99, :cond_e1

    goto :goto_a0

    :cond_e1
    move/from16 v105, v4

    :goto_a0
    if-nez v113, :cond_e2

    and-long v114, v6, v38

    const-wide/16 v56, 0x0

    cmp-long v99, v114, v56

    if-eqz v99, :cond_e4

    :cond_e2
    if-eqz v95, :cond_e3

    const-wide/32 v114, 0x400000

    goto :goto_a1

    :cond_e3
    const-wide/32 v114, 0x200000

    :goto_a1
    or-long v8, v8, v114

    :cond_e4
    if-nez v113, :cond_e5

    and-long v114, v6, v38

    const-wide/16 v56, 0x0

    cmp-long v99, v114, v56

    if-eqz v99, :cond_e7

    :cond_e5
    if-eqz v105, :cond_e6

    const-wide/32 v114, 0x1000000

    goto :goto_a2

    :cond_e6
    const-wide/32 v114, 0x800000

    :goto_a2
    or-long v8, v8, v114

    :cond_e7
    if-eqz v105, :cond_e8

    move/from16 v99, v4

    goto :goto_a3

    :cond_e8
    const/16 v99, 0x8

    :goto_a3
    const-wide v114, 0x180022041220280L

    and-long v114, v2, v114

    const-wide/16 v56, 0x0

    cmp-long v105, v114, v56

    if-nez v105, :cond_ea

    and-long v114, v6, v36

    cmp-long v114, v114, v56

    if-eqz v114, :cond_e9

    goto :goto_a4

    :cond_e9
    move/from16 v106, v4

    goto :goto_a7

    :cond_ea
    :goto_a4
    if-eqz v49, :cond_eb

    goto :goto_a5

    :cond_eb
    move/from16 v106, v4

    :goto_a5
    if-nez v105, :cond_ec

    and-long v114, v6, v36

    cmp-long v114, v114, v56

    if-eqz v114, :cond_ee

    :cond_ec
    if-eqz v106, :cond_ed

    const-wide/16 v114, 0x100

    goto :goto_a6

    :cond_ed
    const-wide/16 v114, 0x80

    :goto_a6
    or-long v8, v8, v114

    :cond_ee
    :goto_a7
    const-wide v114, 0x81c04041020082L

    and-long v114, v2, v114

    const-wide/16 v56, 0x0

    cmp-long v114, v114, v56

    if-nez v114, :cond_f0

    and-long v115, v6, v40

    cmp-long v115, v115, v56

    if-eqz v115, :cond_ef

    goto :goto_a8

    :cond_ef
    move/from16 v97, v4

    goto :goto_a9

    :cond_f0
    :goto_a8
    if-eqz v49, :cond_ef

    :goto_a9
    const-wide v115, 0x180000045620280L

    and-long v115, v2, v115

    cmp-long v115, v115, v56

    if-nez v115, :cond_f2

    and-long v116, v6, v23

    cmp-long v116, v116, v56

    if-eqz v116, :cond_f1

    goto :goto_aa

    :cond_f1
    move v5, v4

    goto :goto_ad

    :cond_f2
    :goto_aa
    if-eqz v49, :cond_f3

    goto :goto_ab

    :cond_f3
    move v5, v4

    :goto_ab
    if-nez v115, :cond_f4

    and-long v116, v6, v23

    cmp-long v116, v116, v56

    if-eqz v116, :cond_f6

    :cond_f4
    if-eqz v5, :cond_f5

    const-wide/16 v116, 0x40

    goto :goto_ac

    :cond_f5
    const-wide/16 v116, 0x20

    :goto_ac
    or-long v8, v8, v116

    :cond_f6
    :goto_ad
    const-wide v116, 0x40000041080040L

    and-long v116, v2, v116

    const-wide/16 v56, 0x0

    cmp-long v116, v116, v56

    if-nez v116, :cond_f8

    and-long v117, v6, v25

    cmp-long v117, v117, v56

    if-eqz v117, :cond_f7

    goto :goto_ae

    :cond_f7
    move-object/from16 v4, v42

    goto :goto_b0

    :cond_f8
    :goto_ae
    if-eqz v68, :cond_f9

    move-object/from16 v68, v0

    goto :goto_af

    :cond_f9
    move-object/from16 v68, v44

    :goto_af
    move-object/from16 v4, v68

    :goto_b0
    const-wide v118, 0x8e000041022088L

    and-long v118, v2, v118

    cmp-long v68, v118, v56

    if-nez v68, :cond_fb

    and-long v118, v6, v40

    cmp-long v118, v118, v56

    if-eqz v118, :cond_fa

    goto :goto_b2

    :cond_fa
    move-object/from16 v33, v0

    const/4 v0, 0x0

    :goto_b1
    const/4 v14, 0x0

    goto :goto_b7

    :cond_fb
    :goto_b2
    if-eqz v49, :cond_fc

    goto :goto_b3

    :cond_fc
    const/4 v14, 0x0

    :goto_b3
    const-wide v118, 0x84000041022088L

    and-long v118, v2, v118

    cmp-long v118, v118, v56

    if-nez v118, :cond_fd

    and-long v119, v6, v40

    cmp-long v119, v119, v56

    if-eqz v119, :cond_ff

    :cond_fd
    if-eqz v14, :cond_fe

    const-wide/16 v119, 0x1000

    goto :goto_b4

    :cond_fe
    const-wide/16 v119, 0x800

    :goto_b4
    or-long v8, v8, v119

    :cond_ff
    if-nez v118, :cond_101

    and-long v118, v6, v40

    const-wide/16 v56, 0x0

    cmp-long v118, v118, v56

    if-eqz v118, :cond_100

    goto :goto_b5

    :cond_100
    move-object/from16 v33, v0

    move v0, v14

    goto :goto_b1

    :cond_101
    :goto_b5
    if-eqz v14, :cond_102

    const/high16 v33, 0x3f800000    # 1.0f

    goto :goto_b6

    :cond_102
    const v33, 0x3ecccccd    # 0.4f

    :goto_b6
    move/from16 v138, v33

    move-object/from16 v33, v0

    move v0, v14

    move/from16 v14, v138

    :goto_b7
    const-wide v118, 0x7080000041024880L    # 7.948894557619351E233

    and-long v118, v2, v118

    const-wide/16 v56, 0x0

    cmp-long v118, v118, v56

    if-nez v118, :cond_104

    and-long v119, v6, v40

    cmp-long v119, v119, v56

    if-eqz v119, :cond_103

    goto :goto_b8

    :cond_103
    const/4 v10, 0x0

    goto :goto_b9

    :cond_104
    :goto_b8
    if-eqz v49, :cond_103

    :goto_b9
    const-wide v119, 0x80008141020080L

    and-long v119, v2, v119

    cmp-long v119, v119, v56

    if-nez v119, :cond_106

    and-long v120, v6, v19

    cmp-long v120, v120, v56

    if-eqz v120, :cond_105

    goto :goto_ba

    :cond_105
    const/16 v101, 0x0

    goto :goto_bb

    :cond_106
    :goto_ba
    if-eqz v49, :cond_105

    :goto_bb
    const-wide v120, 0xe80000041030480L    # 7.678449546771837E-239

    and-long v120, v2, v120

    cmp-long v120, v120, v56

    if-nez v120, :cond_108

    and-long v121, v6, v40

    cmp-long v121, v121, v56

    if-eqz v121, :cond_107

    goto :goto_bc

    :cond_107
    const/16 v104, 0x0

    goto :goto_bd

    :cond_108
    :goto_bc
    if-eqz v49, :cond_107

    :goto_bd
    const-wide v121, 0x80001c41020180L

    and-long v121, v2, v121

    cmp-long v121, v121, v56

    if-nez v121, :cond_10a

    and-long v122, v6, v34

    cmp-long v122, v122, v56

    if-eqz v122, :cond_109

    goto :goto_be

    :cond_109
    const/4 v15, 0x0

    const/16 v77, 0x0

    goto :goto_c3

    :cond_10a
    :goto_be
    if-eqz v15, :cond_10b

    goto :goto_bf

    :cond_10b
    const/16 v93, 0x0

    :goto_bf
    if-eqz v49, :cond_10c

    goto :goto_c0

    :cond_10c
    const/16 v77, 0x0

    :goto_c0
    if-nez v121, :cond_10d

    and-long v122, v6, v34

    const-wide/16 v56, 0x0

    cmp-long v15, v122, v56

    if-eqz v15, :cond_10f

    :cond_10d
    if-eqz v93, :cond_10e

    const-wide/high16 v122, 0x1000000000000L

    goto :goto_c1

    :cond_10e
    const-wide v122, 0x800000000000L

    :goto_c1
    or-long v6, v6, v122

    :cond_10f
    if-nez v121, :cond_110

    and-long v122, v6, v34

    const-wide/16 v56, 0x0

    cmp-long v15, v122, v56

    if-eqz v15, :cond_112

    :cond_110
    if-eqz v77, :cond_111

    const-wide v122, 0x400000000000L

    goto :goto_c2

    :cond_111
    const-wide v122, 0x200000000000L

    :goto_c2
    or-long v6, v6, v122

    :cond_112
    if-eqz v93, :cond_113

    const/4 v15, 0x0

    goto :goto_c3

    :cond_113
    const/16 v15, 0x8

    :goto_c3
    const-wide v122, 0x8000041002008L

    and-long v122, v2, v122

    const-wide/16 v56, 0x0

    cmp-long v93, v122, v56

    if-nez v93, :cond_115

    and-long v122, v6, v27

    cmp-long v122, v122, v56

    if-eqz v122, :cond_114

    goto :goto_c5

    :cond_114
    :goto_c4
    move/from16 v33, v10

    move-object/from16 v10, v42

    goto :goto_c6

    :cond_115
    :goto_c5
    if-eqz v59, :cond_116

    move-object/from16 v42, v33

    goto :goto_c4

    :cond_116
    move-object/from16 v42, v44

    goto :goto_c4

    :goto_c6
    const-wide v122, 0x80000041120090L

    and-long v122, v2, v122

    cmp-long v42, v122, v56

    if-nez v42, :cond_118

    and-long v122, v6, v21

    cmp-long v44, v122, v56

    if-eqz v44, :cond_117

    goto :goto_c7

    :cond_117
    const/16 v62, 0x0

    goto :goto_c8

    :cond_118
    :goto_c7
    if-eqz v49, :cond_117

    :goto_c8
    const-wide v122, 0x8800100410304a0L    # 9.69393196062888E-268

    and-long v122, v2, v122

    cmp-long v44, v122, v56

    if-nez v44, :cond_11a

    and-long v122, v6, v31

    cmp-long v59, v122, v56

    if-eqz v59, :cond_119

    goto :goto_c9

    :cond_119
    const/16 v45, 0x0

    goto :goto_cc

    :cond_11a
    :goto_c9
    if-eqz v49, :cond_11b

    goto :goto_ca

    :cond_11b
    const/16 v45, 0x0

    :goto_ca
    if-nez v44, :cond_11c

    and-long v122, v6, v31

    cmp-long v59, v122, v56

    if-eqz v59, :cond_11e

    :cond_11c
    if-eqz v45, :cond_11d

    const-wide/high16 v122, 0x1000000000000000L

    goto :goto_cb

    :cond_11d
    const-wide/high16 v122, 0x800000000000000L

    :goto_cb
    or-long v6, v6, v122

    :cond_11e
    :goto_cc
    const-wide v122, 0x80000049820080L

    and-long v122, v2, v122

    const-wide/16 v56, 0x0

    cmp-long v59, v122, v56

    if-nez v59, :cond_120

    and-long v122, v6, v17

    cmp-long v122, v122, v56

    if-eqz v122, :cond_11f

    goto :goto_cd

    :cond_11f
    const/16 v90, 0x0

    goto :goto_ce

    :cond_120
    :goto_cd
    if-eqz v49, :cond_11f

    :goto_ce
    const-wide v122, 0x1f00000412a02c0L

    and-long v122, v2, v122

    cmp-long v122, v122, v56

    if-nez v122, :cond_122

    and-long v123, v6, v40

    cmp-long v123, v123, v56

    if-eqz v123, :cond_121

    goto :goto_cf

    :cond_121
    const/16 v70, 0x0

    goto :goto_d2

    :cond_122
    :goto_cf
    if-eqz v49, :cond_123

    goto :goto_d0

    :cond_123
    const/16 v70, 0x0

    :goto_d0
    if-nez v122, :cond_124

    and-long v123, v6, v40

    cmp-long v49, v123, v56

    if-eqz v49, :cond_126

    :cond_124
    if-eqz v70, :cond_125

    const-wide/high16 v123, 0x40000000000000L

    goto :goto_d1

    :cond_125
    const-wide/high16 v123, 0x20000000000000L

    :goto_d1
    or-long v6, v6, v123

    :cond_126
    :goto_d2
    const-wide v123, 0x400000000000L

    and-long v123, v6, v123

    const-wide/16 v56, 0x0

    cmp-long v49, v123, v56

    if-eqz v49, :cond_129

    if-eqz v12, :cond_127

    .line 154
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getFctaSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v49

    move-object/from16 v87, v10

    const/16 v10, 0x8

    move-object/from16 v138, v49

    move/from16 v49, v15

    move-object/from16 v15, v138

    goto :goto_d3

    :cond_127
    move-object/from16 v87, v10

    move/from16 v49, v15

    move-object/from16 v15, v103

    const/16 v10, 0x8

    .line 155
    :goto_d3
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_128

    .line 156
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_d4

    :cond_128
    move-object/from16 v10, v96

    :goto_d4
    const/16 v15, 0x22

    .line 157
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_12a

    .line 158
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v10

    goto :goto_d5

    :cond_129
    move-object/from16 v87, v10

    move/from16 v49, v15

    :cond_12a
    const/4 v10, 0x0

    :goto_d5
    const-wide/high16 v123, 0x40000000000000L

    and-long v123, v6, v123

    const-wide/16 v56, 0x0

    cmp-long v15, v123, v56

    if-nez v15, :cond_12c

    const-wide/16 v123, 0x140

    and-long v123, v8, v123

    cmp-long v96, v123, v56

    if-eqz v96, :cond_12b

    goto :goto_d6

    :cond_12b
    move/from16 v96, v10

    move/from16 v73, v14

    const/4 v14, 0x0

    goto :goto_d9

    :cond_12c
    :goto_d6
    if-eqz v12, :cond_12d

    .line 159
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getSpeedLimitWarning()Landroidx/lifecycle/MutableLiveData;

    move-result-object v73

    :cond_12d
    move/from16 v96, v10

    move-object/from16 v10, v73

    move/from16 v73, v14

    const/16 v14, 0x9

    .line 160
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_12e

    .line 161
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v83, v10

    check-cast v83, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    :cond_12e
    move-object/from16 v10, v83

    const/16 v14, 0x15

    .line 162
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide/16 v123, 0x100

    and-long v123, v8, v123

    const-wide/16 v56, 0x0

    cmp-long v14, v123, v56

    if-eqz v14, :cond_12f

    if-eqz v10, :cond_12f

    .line 163
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v14

    goto :goto_d7

    :cond_12f
    const/4 v14, 0x0

    :goto_d7
    if-nez v15, :cond_130

    const-wide/16 v123, 0x40

    and-long v123, v8, v123

    cmp-long v15, v123, v56

    if-eqz v15, :cond_134

    :cond_130
    if-eqz v10, :cond_131

    .line 164
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v82

    :cond_131
    if-nez v105, :cond_132

    and-long v123, v6, v36

    cmp-long v10, v123, v56

    if-eqz v10, :cond_134

    :cond_132
    if-eqz v82, :cond_133

    const-wide/high16 v123, 0x4000000000000000L    # 2.0

    goto :goto_d8

    :cond_133
    const-wide/high16 v123, 0x2000000000000000L

    :goto_d8
    or-long v6, v6, v123

    :cond_134
    :goto_d9
    const-wide/high16 v123, 0x1000000000000000L

    and-long v123, v6, v123

    const-wide/16 v56, 0x0

    cmp-long v10, v123, v56

    if-nez v10, :cond_135

    const-wide/16 v123, 0x4000

    and-long v123, v8, v123

    cmp-long v10, v123, v56

    if-eqz v10, :cond_138

    :cond_135
    if-eqz v12, :cond_136

    .line 165
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getNzpIntelligentPilot()Landroidx/lifecycle/MutableLiveData;

    move-result-object v16

    :cond_136
    move-object/from16 v10, v16

    const/16 v15, 0x10

    .line 166
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_137

    .line 167
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v79, v10

    check-cast v79, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    :cond_137
    move-object/from16 v10, v79

    const/16 v15, 0xa

    .line 168
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_138

    .line 169
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v81

    :cond_138
    const-wide/32 v15, 0x400000

    and-long/2addr v8, v15

    const-wide/16 v15, 0x0

    cmp-long v8, v8, v15

    if-eqz v8, :cond_13b

    if-eqz v12, :cond_139

    .line 170
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getFctaSetting()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_da

    :cond_139
    move-object/from16 v8, v107

    :goto_da
    const/16 v9, 0x12

    .line 171
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_13a

    .line 172
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_db

    :cond_13a
    move-object/from16 v9, v111

    :goto_db
    const/16 v10, 0xf

    .line 173
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_13c

    .line 174
    invoke-virtual {v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v10

    goto :goto_dc

    :cond_13b
    move-object/from16 v8, v107

    move-object/from16 v9, v111

    :cond_13c
    const/4 v10, 0x0

    :goto_dc
    if-nez v121, :cond_13d

    and-long v15, v6, v34

    const-wide/16 v50, 0x0

    cmp-long v15, v15, v50

    if-eqz v15, :cond_13e

    :cond_13d
    if-eqz v77, :cond_13e

    goto :goto_dd

    :cond_13e
    const/16 v96, 0x0

    :goto_dd
    if-nez v122, :cond_140

    and-long v15, v6, v40

    const-wide/16 v50, 0x0

    cmp-long v15, v15, v50

    if-eqz v15, :cond_13f

    goto :goto_df

    :cond_13f
    move-object/from16 v16, v8

    const/4 v8, 0x0

    :goto_de
    const/4 v15, 0x0

    goto :goto_e3

    :cond_140
    const-wide/16 v50, 0x0

    :goto_df
    if-eqz v70, :cond_141

    move/from16 v15, v82

    goto :goto_e0

    :cond_141
    const/4 v15, 0x0

    :goto_e0
    const-wide v56, 0x1900000412a02c0L

    and-long v56, v2, v56

    cmp-long v16, v56, v50

    if-nez v16, :cond_142

    and-long v56, v6, v40

    cmp-long v56, v56, v50

    :cond_142
    if-nez v16, :cond_144

    and-long v56, v6, v40

    cmp-long v16, v56, v50

    if-eqz v16, :cond_143

    goto :goto_e1

    :cond_143
    move-object/from16 v16, v8

    move v8, v15

    goto :goto_de

    :cond_144
    :goto_e1
    if-eqz v15, :cond_145

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_e2

    :cond_145
    const v16, 0x3ecccccd    # 0.4f

    :goto_e2
    move/from16 v138, v16

    move-object/from16 v16, v8

    move v8, v15

    move/from16 v15, v138

    :goto_e3
    if-nez v44, :cond_147

    and-long v50, v6, v31

    const-wide/16 v56, 0x0

    cmp-long v43, v50, v56

    if-eqz v43, :cond_146

    goto :goto_e4

    :cond_146
    const/16 v43, 0x0

    goto :goto_e5

    :cond_147
    const-wide/16 v56, 0x0

    :goto_e4
    if-eqz v45, :cond_146

    move/from16 v43, v81

    :goto_e5
    if-nez v115, :cond_149

    and-long v50, v6, v23

    cmp-long v45, v50, v56

    if-eqz v45, :cond_148

    goto :goto_e6

    :cond_148
    const/4 v5, 0x0

    goto :goto_e7

    :cond_149
    :goto_e6
    if-eqz v5, :cond_148

    move/from16 v5, v82

    :goto_e7
    if-nez v105, :cond_14b

    and-long v50, v6, v36

    cmp-long v45, v50, v56

    if-eqz v45, :cond_14a

    goto :goto_e8

    :cond_14a
    const/4 v14, 0x0

    goto :goto_e9

    :cond_14b
    :goto_e8
    if-eqz v106, :cond_14a

    :goto_e9
    if-nez v64, :cond_14d

    and-long v50, v6, v29

    cmp-long v45, v50, v56

    if-eqz v45, :cond_14c

    goto :goto_ea

    :cond_14c
    const/4 v13, 0x0

    goto :goto_eb

    :cond_14d
    :goto_ea
    if-eqz v13, :cond_14c

    move/from16 v13, v81

    :goto_eb
    if-nez v113, :cond_14f

    and-long v50, v6, v38

    cmp-long v45, v50, v56

    if-eqz v45, :cond_14e

    goto :goto_ec

    :cond_14e
    const/4 v10, 0x0

    goto :goto_ef

    :cond_14f
    :goto_ec
    if-eqz v95, :cond_150

    goto :goto_ed

    :cond_150
    const/4 v10, 0x0

    :goto_ed
    if-nez v113, :cond_151

    and-long v50, v6, v38

    cmp-long v45, v50, v56

    if-eqz v45, :cond_153

    :cond_151
    if-eqz v10, :cond_152

    const-wide/high16 v50, 0x4000000000000L

    goto :goto_ee

    :cond_152
    const-wide/high16 v50, 0x2000000000000L

    :goto_ee
    or-long v6, v6, v50

    :cond_153
    :goto_ef
    const-wide/high16 v50, 0x4000000000000L

    and-long v50, v6, v50

    const-wide/16 v56, 0x0

    cmp-long v45, v50, v56

    if-eqz v45, :cond_157

    if-eqz v12, :cond_154

    .line 175
    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getFctaSetting()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_f0

    :cond_154
    move-object/from16 v12, v16

    :goto_f0
    move-object/from16 v16, v9

    const/16 v9, 0x12

    .line 176
    invoke-virtual {v1, v9, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_155

    .line 177
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_f1

    :cond_155
    move-object/from16 v9, v16

    :goto_f1
    const/16 v12, 0xf

    .line 178
    invoke-virtual {v1, v12, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_156

    .line 179
    invoke-virtual {v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v9

    goto :goto_f2

    :cond_156
    const/4 v9, 0x0

    :goto_f2
    if-ne v11, v9, :cond_157

    const/16 v112, 0x1

    goto :goto_f3

    :cond_157
    const/16 v112, 0x0

    :goto_f3
    const-wide/high16 v50, 0x4000000000000000L    # 2.0

    and-long v50, v6, v50

    const-wide/16 v56, 0x0

    cmp-long v9, v50, v56

    if-eqz v9, :cond_158

    if-eqz v74, :cond_158

    .line 180
    invoke-virtual/range {v74 .. v74}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v9

    goto :goto_f4

    :cond_158
    const/4 v9, 0x0

    :goto_f4
    if-nez v113, :cond_15a

    and-long v50, v6, v38

    cmp-long v12, v50, v56

    if-eqz v12, :cond_159

    goto :goto_f5

    :cond_159
    const/16 v112, 0x0

    goto :goto_f6

    :cond_15a
    :goto_f5
    if-eqz v10, :cond_159

    :goto_f6
    if-nez v105, :cond_15c

    and-long v50, v6, v36

    cmp-long v10, v50, v56

    if-eqz v10, :cond_15b

    goto :goto_f7

    :cond_15b
    const/16 v117, 0x0

    goto :goto_f8

    :cond_15c
    :goto_f7
    if-eqz v82, :cond_15b

    move/from16 v117, v9

    :goto_f8
    if-nez v113, :cond_15d

    and-long v9, v6, v38

    cmp-long v9, v9, v56

    if-eqz v9, :cond_15e

    .line 181
    :cond_15d
    iget-object v9, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentForwardCollisionMitigationWarning:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v124, 0x0

    invoke-static/range {v99 .. v99}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v125

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    invoke-static/range {v112 .. v112}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v132

    const/16 v133, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v134

    const/16 v135, 0x0

    iget-object v10, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback11:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    iget-object v11, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback12:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v123, v9

    move-object/from16 v136, v10

    move-object/from16 v137, v11

    invoke-static/range {v123 .. v137}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_15e
    if-nez v44, :cond_15f

    and-long v9, v6, v31

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_160

    .line 182
    :cond_15f
    iget-object v9, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentLaneChangeWarning:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v124, 0x0

    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v125

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v132

    const/16 v133, 0x0

    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v134

    iget-object v10, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback4:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v136, 0x0

    const/16 v137, 0x0

    move-object/from16 v123, v9

    move-object/from16 v135, v10

    invoke-static/range {v123 .. v137}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_160
    if-nez v105, :cond_161

    and-long v9, v6, v36

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_162

    .line 183
    :cond_161
    iget-object v9, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentReminderMode:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v124, 0x0

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v125

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v132

    const/16 v133, 0x0

    invoke-static/range {v117 .. v117}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v134

    iget-object v10, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback24:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v136, 0x0

    iget-object v11, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback25:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v123, v9

    move-object/from16 v135, v10

    move-object/from16 v137, v11

    invoke-static/range {v123 .. v137}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_162
    if-nez v42, :cond_163

    and-long v9, v6, v21

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_164

    .line 184
    :cond_163
    iget-object v9, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentReminderModeBlindSpot:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v124, 0x0

    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v125

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v132

    const/16 v133, 0x0

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v134

    iget-object v10, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback19:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v136, 0x0

    iget-object v11, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback20:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v123, v9

    move-object/from16 v135, v10

    move-object/from16 v137, v11

    invoke-static/range {v123 .. v137}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_164
    const-wide v9, 0x380061000001L

    and-long/2addr v9, v2

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_165

    and-long v9, v6, v40

    cmp-long v9, v9, v11

    if-eqz v9, :cond_166

    .line 185
    :cond_165
    iget-object v9, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentVoiceBroadcastingMode:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v124, 0x0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v125

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    invoke-static/range {v92 .. v92}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v132

    const/16 v133, 0x0

    invoke-static/range {v94 .. v94}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v134

    iget-object v10, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback10:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v136, 0x0

    const/16 v137, 0x0

    move-object/from16 v123, v9

    move-object/from16 v135, v10

    invoke-static/range {v123 .. v137}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_166
    const-wide v9, 0x20000041080040L

    and-long/2addr v9, v2

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_168

    and-long v9, v6, v40

    cmp-long v9, v9, v11

    if-eqz v9, :cond_167

    goto :goto_f9

    :cond_167
    move/from16 v10, v78

    goto :goto_fa

    .line 186
    :cond_168
    :goto_f9
    iget-object v9, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->stepperDeviant:Lcom/zeekr/component/stepper/ZeekrStepper;

    move/from16 v10, v78

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_fa
    const-wide v21, 0x1900000412a02c0L

    and-long v21, v2, v21

    cmp-long v9, v21, v11

    if-nez v9, :cond_169

    and-long v21, v6, v40

    cmp-long v9, v21, v11

    if-eqz v9, :cond_16a

    .line 187
    :cond_169
    iget-object v9, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->stepperDeviant:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-static {v9, v8}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    .line 188
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v9

    const/16 v11, 0xb

    if-lt v9, v11, :cond_16a

    .line 189
    iget-object v9, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->tvDeviant:Landroid/widget/TextView;

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_16a
    if-nez v116, :cond_16b

    and-long v11, v6, v25

    const-wide/16 v14, 0x0

    cmp-long v9, v11, v14

    if-eqz v9, :cond_16c

    .line 190
    :cond_16b
    iget-object v9, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->stepperDeviant:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback26:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    iget-object v14, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback27:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    invoke-static {v9, v4, v11, v12, v14}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->q(Lcom/zeekr/component/stepper/ZeekrStepper;Ljava/lang/String;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;)V

    :cond_16c
    const-wide v11, 0x2000041002008L

    and-long/2addr v11, v2

    const-wide/16 v14, 0x0

    cmp-long v4, v11, v14

    if-nez v4, :cond_16e

    and-long v11, v6, v40

    cmp-long v4, v11, v14

    if-eqz v4, :cond_16d

    goto :goto_fb

    :cond_16d
    move/from16 v11, v85

    goto :goto_fc

    .line 191
    :cond_16e
    :goto_fb
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->stepperLaneRestrict:Lcom/zeekr/component/stepper/ZeekrStepper;

    move/from16 v11, v85

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->tvLaneRestrict:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->vBgLaneRestrict:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_fc
    const-wide v14, 0x84000041022088L

    and-long/2addr v14, v2

    const-wide/16 v21, 0x0

    cmp-long v4, v14, v21

    if-nez v4, :cond_16f

    and-long v14, v6, v40

    cmp-long v4, v14, v21

    if-eqz v4, :cond_170

    .line 194
    :cond_16f
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->stepperLaneRestrict:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-static {v4, v0}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    .line 195
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/16 v9, 0xb

    if-lt v4, v9, :cond_170

    .line 196
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->tvLaneRestrict:Landroid/widget/TextView;

    move/from16 v9, v73

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_170
    if-nez v93, :cond_171

    and-long v14, v6, v27

    const-wide/16 v21, 0x0

    cmp-long v4, v14, v21

    if-eqz v4, :cond_172

    .line 197
    :cond_171
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->stepperLaneRestrict:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v12, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback7:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    iget-object v14, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback8:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    move-object/from16 v15, v87

    invoke-static {v4, v15, v9, v12, v14}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->q(Lcom/zeekr/component/stepper/ZeekrStepper;Ljava/lang/String;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;)V

    :cond_172
    if-nez v119, :cond_173

    and-long v14, v6, v19

    const-wide/16 v19, 0x0

    cmp-long v4, v14, v19

    if-eqz v4, :cond_174

    .line 198
    :cond_173
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchAlertCarFromBehind:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v124, 0x0

    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v125

    invoke-static/range {v101 .. v101}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v126

    const/16 v127, 0x0

    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v128

    const/16 v129, 0x0

    iget-object v9, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback15:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    iget-object v12, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback16:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v123, v4

    move-object/from16 v130, v9

    move-object/from16 v137, v12

    invoke-static/range {v123 .. v137}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_174
    if-nez v59, :cond_175

    and-long v14, v6, v17

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-eqz v4, :cond_176

    .line 199
    :cond_175
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchAutoLaneChangeAssist:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v124, 0x0

    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v125

    invoke-static/range {v90 .. v90}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v126

    const/16 v127, 0x0

    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v128

    const/16 v129, 0x0

    iget-object v9, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback5:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    iget-object v12, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback6:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v123, v4

    move-object/from16 v130, v9

    move-object/from16 v137, v12

    invoke-static/range {v123 .. v137}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_176
    if-nez v120, :cond_177

    and-long v14, v6, v40

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-eqz v4, :cond_178

    .line 200
    :cond_177
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchAutonomousPilot:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v124, 0x0

    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v125

    invoke-static/range {v104 .. v104}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v126

    const/16 v127, 0x0

    invoke-static/range {v81 .. v81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v128

    const/16 v129, 0x0

    const/16 v130, 0x0

    iget-object v9, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback1:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    iget-object v12, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback2:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v123, v4

    move-object/from16 v131, v9

    move-object/from16 v137, v12

    invoke-static/range {v123 .. v137}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_178
    const-wide v14, -0x7fffffffbeffeffcL    # -5.387900195E-315

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-nez v4, :cond_179

    const-wide v14, 0x1000000003L

    and-long/2addr v14, v6

    cmp-long v4, v14, v16

    if-eqz v4, :cond_17a

    .line 201
    :cond_179
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchBlindSpotAssistance:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v124, 0x0

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v125

    invoke-static/range {v72 .. v72}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v126

    const/16 v127, 0x0

    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v128

    const/16 v129, 0x0

    iget-object v9, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback23:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    move-object/from16 v123, v4

    move-object/from16 v130, v9

    invoke-static/range {v123 .. v137}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_17a
    if-nez v121, :cond_17b

    and-long v14, v6, v34

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-eqz v4, :cond_17c

    .line 202
    :cond_17b
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchForwardCollisionMitigation:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v124, 0x0

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v125

    invoke-static/range {v96 .. v96}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v126

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    iget-object v9, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback13:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    iget-object v12, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback14:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v123, v4

    move-object/from16 v131, v9

    move-object/from16 v137, v12

    invoke-static/range {v123 .. v137}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_17c
    if-nez v64, :cond_17d

    and-long v14, v6, v29

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-eqz v4, :cond_17e

    .line 203
    :cond_17d
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchLaneChange:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v124, 0x0

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v125

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v126

    const/16 v127, 0x0

    invoke-static/range {v84 .. v84}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v128

    const/16 v129, 0x0

    iget-object v9, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback3:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    move-object/from16 v123, v4

    move-object/from16 v130, v9

    invoke-static/range {v123 .. v137}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_17e
    if-nez v114, :cond_17f

    and-long v12, v6, v40

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_180

    .line 204
    :cond_17f
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchOpenDoorWarning:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v124, 0x0

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v125

    invoke-static/range {v97 .. v97}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v126

    const/16 v127, 0x0

    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v128

    const/16 v129, 0x0

    iget-object v9, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback21:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    iget-object v12, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback22:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v123, v4

    move-object/from16 v130, v9

    move-object/from16 v137, v12

    invoke-static/range {v123 .. v137}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_180
    if-nez v118, :cond_181

    and-long v12, v6, v40

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_182

    .line 205
    :cond_181
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchSegmentLaneKeepWarningOptions:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v90, 0x0

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v98

    const/16 v99, 0x0

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v100

    iget-object v9, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback17:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v102, 0x0

    iget-object v12, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback18:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v89, v4

    move-object/from16 v101, v9

    move-object/from16 v103, v12

    invoke-static/range {v89 .. v103}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_182
    if-nez v115, :cond_183

    and-long v12, v6, v23

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_184

    .line 206
    :cond_183
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchTrafficSignRec:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v17, 0x0

    invoke-static/range {v86 .. v86}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    invoke-static/range {v88 .. v88}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v22, 0x0

    iget-object v5, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback29:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v4

    move-object/from16 v23, v5

    invoke-static/range {v16 .. v30}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_184
    const-wide v4, 0x11c1000000L

    and-long/2addr v4, v2

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-nez v4, :cond_185

    and-long v4, v6, v40

    cmp-long v4, v4, v12

    if-eqz v4, :cond_186

    .line 207
    :cond_185
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleCollisionMitigation:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move/from16 v5, v108

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_186
    const-wide/32 v4, 0x43010020

    and-long/2addr v4, v2

    cmp-long v4, v4, v12

    if-nez v4, :cond_187

    and-long v4, v6, v40

    cmp-long v4, v4, v12

    if-eqz v4, :cond_188

    .line 208
    :cond_187
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleCruiseInfo:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move/from16 v15, v109

    invoke-virtual {v4, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_188
    const-wide v4, 0x1000000041004800L

    and-long/2addr v4, v2

    cmp-long v4, v4, v12

    if-nez v4, :cond_189

    and-long v4, v6, v40

    cmp-long v4, v4, v12

    if-eqz v4, :cond_18a

    .line 209
    :cond_189
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleLaneDepartureAssist:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move/from16 v5, v69

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_18a
    const-wide v4, 0x4041000014L

    and-long/2addr v4, v2

    cmp-long v4, v4, v12

    if-nez v4, :cond_18b

    and-long v4, v6, v40

    cmp-long v4, v4, v12

    if-eqz v4, :cond_18c

    .line 210
    :cond_18b
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleLateralWarningAssistance:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move/from16 v5, v110

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_18c
    const-wide v4, 0x80061000001L

    and-long/2addr v2, v4

    cmp-long v2, v2, v12

    if-nez v2, :cond_18d

    and-long v2, v6, v40

    cmp-long v2, v2, v12

    if-eqz v2, :cond_18e

    .line 211
    :cond_18d
    iget-object v2, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleVoiceBroadcastingMode:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move/from16 v3, v48

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_18e
    if-nez v122, :cond_18f

    and-long v2, v6, v40

    cmp-long v2, v2, v12

    if-eqz v2, :cond_190

    .line 212
    :cond_18f
    iget-object v14, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->toggleDeviant:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v2, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback28:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v14 .. v28}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_190
    if-nez v68, :cond_191

    and-long v2, v6, v40

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_192

    .line 213
    :cond_191
    iget-object v12, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->toggleLaneRestrict:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mCallback9:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v12 .. v26}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_192
    return-void

    :catchall_0
    move-exception v0

    .line 214
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
    iget-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_2:J

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
    .locals 4

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x1000000000L

    .line 3
    iput-wide v2, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_1:J

    .line 4
    iput-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags_2:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
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
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelSpeedLimitWarningTypeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelLaneChangeStyleGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelRctaSwitchGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelDoorOpenWarning(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelSpeedLimitWarningType(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelAebSwitch(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelAebSwitchGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelFctaSwitchGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelFcwSettingGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelRctaSwitch(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelFcwSetting(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_b
    check-cast p2, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModel(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;I)Z

    move-result p1

    return p1

    .line 13
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelVoiceBroadcastingMode(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 14
    :pswitch_d
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelLaneChangeConfirmationGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 15
    :pswitch_e
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelAutoLaneChangeAssist(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 16
    :pswitch_f
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelTrafficSignRec(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 17
    :pswitch_10
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelLaneChangeConfirmation(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 18
    :pswitch_11
    check-cast p2, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;I)Z

    move-result p1

    return p1

    .line 19
    :pswitch_12
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelAutoLaneChangeAssistGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 20
    :pswitch_13
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelTrafficSignRecGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 21
    :pswitch_14
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelSpeedLimitWarningGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 22
    :pswitch_15
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelBlindZoneWarningTypeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 23
    :pswitch_16
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelSpeedLimitWarningOffsetGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 24
    :pswitch_17
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelFctaSetting(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 25
    :pswitch_18
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelDriveApiReadyStatusGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 26
    :pswitch_19
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelNzpIntelligentPilot(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 27
    :pswitch_1a
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelFctaSettingGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 28
    :pswitch_1b
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelLaneKeepAssistActionMode(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 29
    :pswitch_1c
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelLaneSpeedLimitOffsetGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 30
    :pswitch_1d
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelBlindSpotAssistLiveDataGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 31
    :pswitch_1e
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelLaneKeepAssistActionModeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 32
    :pswitch_1f
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelNzpIntelligentPilotGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 33
    :pswitch_20
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelSpeedLimitWarning(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 34
    :pswitch_21
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelFctaSwitch(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 35
    :pswitch_22
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelDriveApiReadyStatus(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 36
    :pswitch_23
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelSpeedLimitWarningOffset(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 37
    :pswitch_24
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelLaneChangeStyle(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 38
    :pswitch_25
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelBlindZoneWarningType(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 39
    :pswitch_26
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelLaneSpeedLimitOffset(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 40
    :pswitch_27
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelBlindSpotAssistLiveData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 41
    :pswitch_28
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelDoorOpenWarningGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 42
    :pswitch_29
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->onChangeViewModelModelVoiceBroadcastingModeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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

.method public setFragment(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x40000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->d:I

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
    sget v0, Lcom/geely/pma/settings/zeekrad/BR;->d:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->setFragment(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/geely/pma/settings/zeekrad/BR;->h:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->setViewModel(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewModel(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mViewModel:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBindingImpl;->mDirtyFlags:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->h:I

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
