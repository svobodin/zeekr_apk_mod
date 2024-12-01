.class public Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;
.super Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;
.source "AdasFragmentIntelligentDrivingBindingImpl.java"

# interfaces
.implements Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;
.implements Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;
.implements Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;


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
.field private final mCallback42:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback43:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback44:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback45:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback46:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback47:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback48:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback49:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback50:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback51:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback52:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback53:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback54:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback55:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback56:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback57:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback58:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback59:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback60:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback61:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback62:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback63:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback64:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback65:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback66:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback67:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private mDirtyFlags_1:J

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

    sput-object v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/geely/pma/settings/zeekrad/R$id;->sv_menu_root:I

    const/16 v2, 0x1a

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
    sget-object v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v15, 0x15

    .line 2
    aget-object v4, p3, v15

    check-cast v4, Lcom/zeekr/component/stepper/ZeekrStepper;

    const/16 v14, 0x1a

    aget-object v5, p3, v14

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    const/16 v13, 0x11

    aget-object v6, p3, v13

    check-cast v6, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v12, 0x8

    aget-object v7, p3, v12

    check-cast v7, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v11, 0xe

    aget-object v8, p3, v11

    check-cast v8, Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v10, 0x2

    aget-object v9, p3, v10

    check-cast v9, Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v3, 0x5

    aget-object v16, p3, v3

    check-cast v16, Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v10, v16

    const/16 v3, 0xc

    aget-object v16, p3, v3

    check-cast v16, Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v11, v16

    const/16 v3, 0xa

    aget-object v16, p3, v3

    check-cast v16, Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v12, v16

    const/16 v3, 0xb

    aget-object v16, p3, v3

    check-cast v16, Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v13, v16

    const/16 v3, 0x19

    aget-object v16, p3, v3

    check-cast v16, Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v14, v16

    const/16 v3, 0x9

    aget-object v16, p3, v3

    check-cast v16, Lcom/zeekr/component/list/item/ListItemWithSegments;

    move-object/from16 v15, v16

    const/16 v3, 0xf

    aget-object v16, p3, v3

    check-cast v16, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/4 v3, 0x3

    aget-object v17, p3, v3

    check-cast v17, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/4 v3, 0x7

    aget-object v18, p3, v3

    check-cast v18, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v3, 0x17

    aget-object v19, p3, v3

    check-cast v19, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v3, 0x12

    aget-object v20, p3, v3

    check-cast v20, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v3, 0x16

    aget-object v21, p3, v3

    check-cast v21, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v3, 0x18

    aget-object v22, p3, v3

    check-cast v22, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v3, 0x10

    aget-object v23, p3, v3

    check-cast v23, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v3, 0x14

    aget-object v24, p3, v3

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x6

    aget-object v25, p3, v25

    check-cast v25, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v26, 0x1

    aget-object v26, p3, v26

    check-cast v26, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v27, 0xd

    aget-object v27, p3, v27

    check-cast v27, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v28, 0x4

    aget-object v28, p3, v28

    check-cast v28, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/16 v29, 0x13

    aget-object v29, p3, v29

    check-cast v29, Landroid/view/View;

    const/16 v30, 0x23

    move/from16 v3, v30

    invoke-direct/range {v0 .. v29}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/stepper/ZeekrStepper;Landroidx/core/widget/NestedScrollView;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Landroid/widget/TextView;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    .line 4
    iput-wide v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->stepperOverSpeedReminderOffset:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchAccWithTsr:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchAutonomousEmergencyBraking:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchDoorOpenWarn:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchLaneKeepingAssist:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchLccAssistLaneChange:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchPebMode:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchRearCollisionWarning:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchRearCrossTraffic:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchRoadSegDataUpload:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsForwardCollisionWarn:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsLaneChangeWarn:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsLaneDepartureWarn:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsPreventiveBreaking:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsRedLightBrakeAssist:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsSpeedLimitWarn:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsTrafficLightAttention:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->titleDataShare:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->titleTrafficSignRecognition:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->tvOverSpeedReminderOffset:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->tvTitleCollisionMitigation:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->tvTitleLaneAssistSystem:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->tvTitleLateralWarningAssistance:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->tvTitleLccAssistLaneChange:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->vBgOverSpeedReminderOffset:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 32
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback67:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 34
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback43:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 35
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback55:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 36
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback42:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 37
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback56:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 38
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback44:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 39
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback49:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 40
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback65:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 41
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback52:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 42
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback64:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 43
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback54:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 44
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback66:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 45
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback53:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 46
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback47:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 47
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback59:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 48
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback50:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 49
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback62:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 50
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback48:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 51
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/16 v1, 0x16

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback63:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 52
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback51:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 53
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback45:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 54
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback57:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 55
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback60:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 56
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback58:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 57
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback46:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 58
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback61:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAccWithTsr(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x8000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelAccWithTsrGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x800000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelAutoLaneChangeAssist(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x40000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAutoLaneChangeAssistGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x40000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x4000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x8000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAutonomousEmergencyBraking(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x80000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAutonomousEmergencyBrakingGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x80000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelDoorOpenWarn(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x40000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDoorOpenWarnGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x40000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelForwardCollisionWarn(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x1000000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelForwardCollisionWarnGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x1000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x1000000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelLaneChangeWarn(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x2000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x100000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelLaneChangeWarnGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x100000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x200000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x400000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelLaneDepartureWarn(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x4000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelLaneDepartureWarnGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x4000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelLaneKeepingAssist(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x200000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelLaneKeepingAssistGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x200000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x400000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x800000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelLocationDataSharing(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x400000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelLocationDataSharingGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelPebMode(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x80000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x800000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelPebModeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x800000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x1000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x2000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelPreventiveBreaking(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x4000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x8000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelPreventiveBreakingGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x8000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x10000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x20000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRearCollisionWarning(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x2000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRearCollisionWarningGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x2000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x80000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x100000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRearCrossTrafficAlert(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x1000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRearCrossTrafficAlertGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x10000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x1000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelRedLightBrakeAssist(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x200000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x2000000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRedLightBrakeAssistGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x2000000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, -0x8000000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSpeedLimitWarn(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x20000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x400000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelSpeedLimitWarnGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x40000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x800000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x400000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->f:I

    if-ne p2, p1, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelSpeedLimitWarnOffset(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->f:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x10000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x20000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSpeedLimitWarnOffsetGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->f:I

    if-ne p2, p1, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x10000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/high16 v1, 0x20000000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->g:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelTrafficLightAttention(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x100000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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

.method private onChangeViewModelTrafficLightAttentionGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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

    if-eq p1, v1, :cond_10

    const/4 v2, 0x5

    if-eq p1, v2, :cond_e

    const/16 v2, 0x8

    if-eq p1, v2, :cond_c

    const/16 v2, 0x14

    if-eq p1, v2, :cond_a

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_8

    const/16 v2, 0xc

    if-eq p1, v2, :cond_6

    const/16 v2, 0xd

    if-eq p1, v2, :cond_4

    const/16 v2, 0xf

    if-eq p1, v2, :cond_2

    const/16 v2, 0x10

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->M(Z)V

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->Q(Z)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->T(Z)V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->S(Z)V

    goto :goto_0

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->O(Z)V

    goto :goto_0

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    if-eqz p1, :cond_b

    move v0, v1

    :cond_b
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->L(Z)V

    goto :goto_0

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    if-eqz p1, :cond_d

    move v0, v1

    :cond_d
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->F(Z)V

    goto :goto_0

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    if-eqz p1, :cond_f

    move v0, v1

    :cond_f
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->K(Z)V

    goto :goto_0

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    if-eqz p1, :cond_11

    move v0, v1

    :cond_11
    if-eqz v0, :cond_12

    .line 18
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->J(Z)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnClick(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe

    if-eq p1, v0, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

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
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->l()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->i()V

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->r()V

    goto :goto_0

    .line 9
    :cond_4
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->k()V

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
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->h()V

    goto :goto_0

    .line 15
    :cond_7
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->m()V

    goto :goto_0

    .line 17
    :cond_8
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->n()V

    :cond_9
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnSelect(IIZ)V
    .locals 2

    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p3, :cond_b

    const/4 p3, 0x7

    if-eq p1, p3, :cond_9

    const/16 p3, 0xa

    if-eq p1, p3, :cond_7

    const/16 p3, 0x12

    if-eq p1, p3, :cond_5

    const/16 p3, 0x15

    if-eq p1, p3, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->U(I)V

    goto/16 :goto_8

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->W(I)V

    goto :goto_8

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->P(I)V

    goto :goto_8

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->V(I)V

    goto :goto_8

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->N(I)V

    goto :goto_8

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    if-eqz v0, :cond_d

    .line 12
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->G(I)V

    goto :goto_8

    .line 13
    :cond_9
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    if-eqz v0, :cond_d

    .line 14
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->R(I)V

    goto :goto_8

    .line 15
    :cond_b
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    move v0, v1

    :goto_7
    if-eqz v0, :cond_d

    .line 16
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->I(I)V

    :cond_d
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 119

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    .line 4
    iget-wide v6, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    .line 5
    iput-wide v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mViewModel:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    const-wide v9, -0x800000001L

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/32 v16, 0x1000018

    const-wide/32 v18, 0x1000004

    const-wide v20, 0x400020200L

    const-wide/32 v22, 0x1000300

    const-wide/32 v25, 0x1000003

    const-wide/32 v27, 0x10c0000

    const-wide/32 v29, 0x1400000

    const-wide/32 v31, 0x1200000

    const/4 v10, 0x1

    const-wide/32 v35, 0x1000000

    const/4 v11, 0x0

    if-nez v9, :cond_1

    const-wide/32 v37, 0x1ffffff

    and-long v37, v6, v37

    cmp-long v9, v37, v4

    if-eqz v9, :cond_0

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v51, v6

    move/from16 v45, v10

    move v0, v11

    move v5, v0

    move v6, v5

    move v7, v6

    move v9, v7

    move v10, v9

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v39, v15

    move/from16 v42, v39

    move/from16 v43, v42

    move/from16 v46, v43

    move/from16 v49, v46

    move/from16 v50, v49

    move/from16 v53, v50

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v58, v57

    move/from16 v59, v58

    move/from16 v60, v59

    move/from16 v62, v60

    move/from16 v63, v62

    move/from16 v64, v63

    move/from16 v65, v64

    move/from16 v66, v65

    move/from16 v67, v66

    move/from16 v68, v67

    move/from16 v69, v68

    move/from16 v71, v69

    move/from16 v72, v71

    move/from16 v73, v72

    move/from16 v74, v73

    move/from16 v75, v74

    move/from16 v77, v75

    move/from16 v78, v77

    move/from16 v79, v78

    move/from16 v80, v79

    move/from16 v81, v80

    move/from16 v82, v81

    move/from16 v85, v82

    move/from16 v86, v85

    move/from16 v87, v86

    move/from16 v88, v87

    move/from16 v90, v88

    move/from16 v92, v90

    move/from16 v93, v92

    move/from16 v96, v93

    move/from16 v97, v96

    move/from16 v99, v97

    move/from16 v100, v99

    move/from16 v101, v100

    move/from16 v102, v101

    const/4 v4, 0x0

    const/16 v94, 0x0

    const/16 v98, 0x0

    goto/16 :goto_6d

    :cond_1
    :goto_0
    const-wide v37, 0x1496004423L

    and-long v37, v2, v37

    cmp-long v9, v37, v4

    if-nez v9, :cond_3

    and-long v37, v6, v27

    cmp-long v9, v37, v4

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v14, v11

    move v15, v14

    move/from16 v39, v15

    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    .line 8
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getRearCrossTrafficAlert()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 9
    :goto_2
    invoke-virtual {v1, v11, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v37, 0x1410000001L

    and-long v37, v2, v37

    cmp-long v37, v37, v4

    if-nez v37, :cond_5

    and-long v37, v6, v27

    cmp-long v37, v37, v4

    if-eqz v37, :cond_7

    :cond_5
    if-eqz v9, :cond_6

    .line 10
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v14, v37

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    const/16 v15, 0x1c

    .line 11
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_7

    .line 12
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v15

    .line 13
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v39

    .line 14
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v14

    goto :goto_4

    :cond_7
    move v14, v11

    move v15, v14

    move/from16 v39, v15

    :goto_4
    const-wide v40, 0x180002486004c23L

    and-long v40, v2, v40

    cmp-long v40, v40, v4

    if-nez v40, :cond_9

    and-long v40, v6, v35

    cmp-long v40, v40, v4

    if-eqz v40, :cond_8

    goto :goto_5

    :cond_8
    move v13, v11

    move/from16 v43, v13

    const/4 v12, 0x0

    goto :goto_8

    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    .line 15
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getRearCollisionWarning()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v40

    move-object/from16 v12, v40

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    .line 16
    :goto_6
    invoke-virtual {v1, v10, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v42, 0x180002400000802L

    and-long v42, v2, v42

    cmp-long v13, v42, v4

    if-nez v13, :cond_b

    and-long v42, v6, v35

    cmp-long v13, v42, v4

    if-eqz v13, :cond_d

    :cond_b
    if-eqz v12, :cond_c

    .line 17
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    :goto_7
    const/16 v11, 0xb

    .line 18
    invoke-virtual {v1, v11, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_d

    .line 19
    invoke-virtual {v13}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v11

    .line 20
    invoke-virtual {v13}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v43

    .line 21
    invoke-virtual {v13}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v13

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v43, 0x0

    :goto_8
    const-wide v44, 0x4400011004L

    and-long v44, v2, v44

    cmp-long v44, v44, v4

    const/4 v10, 0x2

    if-nez v44, :cond_10

    and-long v46, v6, v25

    cmp-long v44, v46, v4

    if-eqz v44, :cond_e

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :cond_f
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto :goto_c

    :cond_10
    :goto_9
    if-eqz v8, :cond_11

    .line 22
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLaneDepartureWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v44

    move-object/from16 v0, v44

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    .line 23
    :goto_a
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v46, 0x4400010004L

    and-long v46, v2, v46

    cmp-long v46, v46, v4

    if-nez v46, :cond_12

    and-long v46, v6, v25

    cmp-long v46, v46, v4

    if-eqz v46, :cond_f

    :cond_12
    if-eqz v0, :cond_13

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v10, v46

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    :goto_b
    const/16 v4, 0x10

    .line 25
    invoke-virtual {v1, v4, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_f

    .line 26
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v4

    .line 27
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v5

    .line 28
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v10

    :goto_c
    const-wide v49, 0xc040400000110L

    and-long v49, v2, v49

    const-wide/16 v47, 0x0

    cmp-long v49, v49, v47

    move/from16 v50, v4

    const/4 v4, 0x4

    if-nez v49, :cond_15

    and-long v51, v6, v35

    cmp-long v49, v51, v47

    if-eqz v49, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v49, v5

    move/from16 v52, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v53, 0x0

    goto/16 :goto_11

    :cond_15
    :goto_d
    if-eqz v8, :cond_16

    .line 29
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAutoLaneChangeAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v49

    move-object/from16 v118, v49

    move/from16 v49, v5

    move-object/from16 v5, v118

    goto :goto_e

    :cond_16
    move/from16 v49, v5

    const/4 v5, 0x0

    .line 30
    :goto_e
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_17

    .line 31
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move/from16 v52, v10

    move-object/from16 v4, v51

    goto :goto_f

    :cond_17
    move/from16 v52, v10

    const/4 v4, 0x0

    :goto_f
    const/16 v10, 0x8

    .line 32
    invoke-virtual {v1, v10, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_18

    .line 33
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v10

    .line 34
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v53

    .line 35
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v4

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v53, 0x0

    :goto_10
    const-wide v54, 0x400000010L

    and-long v54, v2, v54

    const-wide/16 v47, 0x0

    cmp-long v54, v54, v47

    if-nez v54, :cond_19

    and-long v54, v6, v35

    cmp-long v54, v54, v47

    if-eqz v54, :cond_1a

    :cond_19
    if-eqz v8, :cond_1a

    move/from16 v54, v4

    move/from16 v55, v10

    const/4 v4, 0x1

    new-array v10, v4, [Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    const/4 v4, 0x0

    aput-object v5, v10, v4

    .line 36
    invoke-virtual {v8, v10}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->isTitleVisible([Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;)I

    move-result v4

    move v5, v4

    move/from16 v4, v54

    move/from16 v10, v55

    goto :goto_11

    :cond_1a
    move/from16 v54, v4

    move/from16 v55, v10

    move/from16 v4, v54

    move/from16 v10, v55

    const/4 v5, 0x0

    :goto_11
    const-wide v54, 0x80486104423L

    and-long v54, v2, v54

    const-wide/16 v47, 0x0

    cmp-long v54, v54, v47

    move/from16 v55, v4

    const/4 v4, 0x5

    if-nez v54, :cond_1c

    and-long v56, v6, v22

    cmp-long v54, v56, v47

    if-eqz v54, :cond_1b

    goto :goto_13

    :cond_1b
    move/from16 v54, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v57, 0x0

    :goto_12
    const/16 v58, 0x0

    goto :goto_18

    :cond_1c
    :goto_13
    if-eqz v8, :cond_1d

    .line 37
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAutonomousEmergencyBraking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v54

    move-object/from16 v118, v54

    move/from16 v54, v5

    move-object/from16 v5, v118

    goto :goto_14

    :cond_1d
    move/from16 v54, v5

    const/4 v5, 0x0

    .line 38
    :goto_14
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v56, 0x80400100020L

    and-long v56, v2, v56

    const-wide/16 v47, 0x0

    cmp-long v56, v56, v47

    if-nez v56, :cond_1f

    and-long v56, v6, v22

    cmp-long v56, v56, v47

    if-eqz v56, :cond_1e

    goto :goto_15

    :cond_1e
    move-object/from16 v57, v5

    goto :goto_17

    :cond_1f
    :goto_15
    if-eqz v5, :cond_20

    .line 39
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v57, v5

    move-object/from16 v4, v56

    goto :goto_16

    :cond_20
    move-object/from16 v57, v5

    const/4 v4, 0x0

    :goto_16
    const/16 v5, 0x14

    .line 40
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_21

    .line 41
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v5

    .line 42
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v58

    .line 43
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v4

    move/from16 v118, v5

    move v5, v4

    move/from16 v4, v118

    goto :goto_18

    :cond_21
    :goto_17
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_12

    :goto_18
    const-wide v59, 0x30000768020200L

    and-long v59, v2, v59

    const-wide/16 v47, 0x0

    cmp-long v59, v59, v47

    if-nez v59, :cond_23

    const-wide/32 v59, 0x1600004

    and-long v59, v6, v59

    cmp-long v59, v59, v47

    if-eqz v59, :cond_22

    goto :goto_1a

    :cond_22
    move/from16 v59, v4

    move/from16 v60, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v61, 0x0

    :goto_19
    const/16 v63, 0x0

    goto/16 :goto_26

    :cond_23
    :goto_1a
    if-eqz v8, :cond_24

    .line 44
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarnOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v59

    move/from16 v60, v5

    move-object/from16 v118, v59

    move/from16 v59, v4

    move-object/from16 v4, v118

    goto :goto_1b

    :cond_24
    move/from16 v59, v4

    move/from16 v60, v5

    const/4 v4, 0x0

    :goto_1b
    const/16 v5, 0x9

    .line 45
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v61, 0x30000460020200L

    and-long v61, v2, v61

    const-wide/16 v47, 0x0

    cmp-long v5, v61, v47

    if-nez v5, :cond_26

    const-wide/32 v61, 0x1600004

    and-long v61, v6, v61

    cmp-long v5, v61, v47

    if-eqz v5, :cond_25

    goto :goto_1c

    :cond_25
    move-object/from16 v61, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_19

    :cond_26
    :goto_1c
    if-eqz v4, :cond_27

    .line 46
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v61, v4

    goto :goto_1d

    :cond_27
    move-object/from16 v61, v4

    const/4 v5, 0x0

    :goto_1d
    const/16 v4, 0x11

    .line 47
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide v62, 0x10000460020200L

    and-long v62, v2, v62

    const-wide/16 v47, 0x0

    cmp-long v4, v62, v47

    if-nez v4, :cond_29

    and-long v62, v6, v31

    cmp-long v62, v62, v47

    if-eqz v62, :cond_28

    goto :goto_1e

    :cond_28
    const/16 v62, 0x0

    goto :goto_21

    :cond_29
    :goto_1e
    if-eqz v5, :cond_2a

    .line 48
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v62

    goto :goto_1f

    :cond_2a
    const/16 v62, 0x0

    :goto_1f
    if-nez v4, :cond_2b

    and-long v63, v6, v31

    cmp-long v4, v63, v47

    if-eqz v4, :cond_2d

    :cond_2b
    if-eqz v62, :cond_2c

    const-wide/32 v63, 0x4000000

    goto :goto_20

    :cond_2c
    const-wide/32 v63, 0x2000000

    :goto_20
    or-long v6, v6, v63

    :cond_2d
    :goto_21
    const-wide v63, 0x20000460020200L

    and-long v63, v2, v63

    const-wide/16 v47, 0x0

    cmp-long v4, v63, v47

    if-nez v4, :cond_2f

    and-long v63, v6, v29

    cmp-long v63, v63, v47

    if-eqz v63, :cond_2e

    goto :goto_22

    :cond_2e
    const/16 v63, 0x0

    goto :goto_25

    :cond_2f
    :goto_22
    if-eqz v5, :cond_30

    .line 49
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v63

    goto :goto_23

    :cond_30
    const/16 v63, 0x0

    :goto_23
    if-nez v4, :cond_31

    and-long v64, v6, v29

    cmp-long v4, v64, v47

    if-eqz v4, :cond_33

    :cond_31
    if-eqz v63, :cond_32

    const-wide/32 v64, 0x10000000

    goto :goto_24

    :cond_32
    const-wide/32 v64, 0x8000000

    :goto_24
    or-long v6, v6, v64

    :cond_33
    :goto_25
    and-long v64, v2, v20

    const-wide/16 v47, 0x0

    cmp-long v4, v64, v47

    if-nez v4, :cond_34

    and-long v64, v6, v18

    cmp-long v4, v64, v47

    if-eqz v4, :cond_35

    :cond_34
    if-eqz v5, :cond_35

    .line 50
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->n()I

    move-result v4

    move v5, v4

    move/from16 v4, v62

    goto :goto_26

    :cond_35
    move/from16 v4, v62

    const/4 v5, 0x0

    :goto_26
    const-wide v64, 0x40000486044423L

    and-long v64, v2, v64

    const-wide/16 v47, 0x0

    cmp-long v62, v64, v47

    if-nez v62, :cond_37

    and-long v64, v6, v16

    cmp-long v62, v64, v47

    if-eqz v62, :cond_36

    goto :goto_28

    :cond_36
    move/from16 v62, v4

    move/from16 v64, v5

    const/4 v4, 0x0

    :goto_27
    const/4 v5, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    goto :goto_2d

    :cond_37
    :goto_28
    if-eqz v8, :cond_38

    .line 51
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getDoorOpenWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v62

    move/from16 v64, v5

    move-object/from16 v118, v62

    move/from16 v62, v4

    move-object/from16 v4, v118

    goto :goto_29

    :cond_38
    move/from16 v62, v4

    move/from16 v64, v5

    const/4 v4, 0x0

    :goto_29
    const/16 v5, 0xa

    .line 52
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v65, 0x40000400040400L

    and-long v65, v2, v65

    const-wide/16 v47, 0x0

    cmp-long v5, v65, v47

    if-nez v5, :cond_3a

    and-long v65, v6, v16

    cmp-long v5, v65, v47

    if-eqz v5, :cond_39

    goto :goto_2a

    :cond_39
    move-object/from16 v65, v4

    goto :goto_2c

    :cond_3a
    :goto_2a
    if-eqz v4, :cond_3b

    .line 53
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v65, v4

    goto :goto_2b

    :cond_3b
    move-object/from16 v65, v4

    const/4 v5, 0x0

    :goto_2b
    const/16 v4, 0x12

    .line 54
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_3c

    .line 55
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v4

    .line 56
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v66

    .line 57
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v5

    move/from16 v118, v5

    move v5, v4

    move-object/from16 v4, v65

    move/from16 v65, v118

    goto :goto_2d

    :cond_3c
    :goto_2c
    move-object/from16 v4, v65

    goto :goto_27

    :goto_2d
    const-wide v67, 0xe00000400003004L    # 2.999405069578119E-241

    and-long v67, v2, v67

    const-wide/16 v47, 0x0

    cmp-long v67, v67, v47

    if-nez v67, :cond_3f

    and-long v67, v6, v35

    cmp-long v67, v67, v47

    if-eqz v67, :cond_3d

    goto :goto_2e

    :cond_3d
    move/from16 v67, v5

    move/from16 v68, v10

    move/from16 v69, v11

    const/4 v0, 0x0

    :cond_3e
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_32

    :cond_3f
    :goto_2e
    if-eqz v8, :cond_40

    .line 58
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLaneKeepingAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v67

    move/from16 v68, v10

    move-object/from16 v118, v67

    move/from16 v67, v5

    move-object/from16 v5, v118

    goto :goto_2f

    :cond_40
    move/from16 v67, v5

    move/from16 v68, v10

    const/4 v5, 0x0

    :goto_2f
    const/16 v10, 0xc

    .line 59
    invoke-virtual {v1, v10, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v69, 0x400001004L

    and-long v69, v2, v69

    const-wide/16 v47, 0x0

    cmp-long v10, v69, v47

    if-nez v10, :cond_41

    and-long v69, v6, v35

    cmp-long v10, v69, v47

    if-eqz v10, :cond_42

    :cond_41
    if-eqz v8, :cond_42

    move/from16 v69, v11

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    const/4 v10, 0x0

    aput-object v5, v11, v10

    const/4 v10, 0x1

    aput-object v0, v11, v10

    .line 60
    invoke-virtual {v8, v11}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->isTitleVisible([Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;)I

    move-result v0

    goto :goto_30

    :cond_42
    move/from16 v69, v11

    const/4 v0, 0x0

    :goto_30
    const-wide v10, 0xe00000400003000L    # 2.999405069578116E-241

    and-long/2addr v10, v2

    const-wide/16 v47, 0x0

    cmp-long v10, v10, v47

    if-nez v10, :cond_43

    and-long v10, v6, v35

    cmp-long v10, v10, v47

    if-eqz v10, :cond_3e

    :cond_43
    if-eqz v5, :cond_44

    .line 61
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_31

    :cond_44
    const/4 v5, 0x0

    :goto_31
    const/16 v10, 0xd

    .line 62
    invoke-virtual {v1, v10, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_3e

    .line 63
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v10

    .line 64
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v11

    .line 65
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v5

    :goto_32
    const-wide v70, 0x1000000487004423L    # 1.2882353159999595E-231

    and-long v70, v2, v70

    const-wide/16 v47, 0x0

    cmp-long v70, v70, v47

    if-nez v70, :cond_46

    const-wide/32 v40, 0x1030000

    and-long v70, v6, v40

    cmp-long v70, v70, v47

    if-eqz v70, :cond_45

    goto :goto_34

    :cond_45
    move/from16 v70, v0

    move/from16 v71, v5

    const/4 v0, 0x0

    :goto_33
    const/4 v5, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    goto/16 :goto_39

    :cond_46
    :goto_34
    if-eqz v8, :cond_47

    .line 66
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getForwardCollisionWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v70

    move/from16 v71, v5

    move-object/from16 v118, v70

    move/from16 v70, v0

    move-object/from16 v0, v118

    goto :goto_35

    :cond_47
    move/from16 v70, v0

    move/from16 v71, v5

    const/4 v0, 0x0

    :goto_35
    const/16 v5, 0xe

    .line 67
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v72, 0x1000000401004000L

    and-long v72, v2, v72

    const-wide/16 v47, 0x0

    cmp-long v5, v72, v47

    if-nez v5, :cond_49

    const-wide/32 v40, 0x1030000

    and-long v72, v6, v40

    cmp-long v5, v72, v47

    if-eqz v5, :cond_48

    goto :goto_36

    :cond_48
    move-object/from16 v72, v0

    goto :goto_38

    :cond_49
    :goto_36
    if-eqz v0, :cond_4a

    .line 68
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v72, v0

    goto :goto_37

    :cond_4a
    move-object/from16 v72, v0

    const/4 v5, 0x0

    :goto_37
    const/16 v0, 0x18

    .line 69
    invoke-virtual {v1, v0, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_4b

    .line 70
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v0

    .line 71
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v73

    .line 72
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v5

    move/from16 v118, v5

    move v5, v0

    move-object/from16 v0, v72

    move/from16 v72, v118

    goto :goto_39

    :cond_4b
    :goto_38
    move-object/from16 v0, v72

    goto :goto_33

    :goto_39
    const-wide v74, 0x400600000L

    and-long v74, v2, v74

    const-wide/16 v47, 0x0

    cmp-long v74, v74, v47

    if-nez v74, :cond_4d

    const-wide/32 v74, 0x1001c00

    and-long v74, v6, v74

    cmp-long v74, v74, v47

    if-eqz v74, :cond_4c

    goto :goto_3a

    :cond_4c
    move/from16 v74, v5

    move/from16 v75, v10

    goto :goto_3d

    :cond_4d
    :goto_3a
    if-eqz v8, :cond_4e

    .line 73
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLocationDataSharing()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v74

    move/from16 v75, v10

    move-object/from16 v118, v74

    move/from16 v74, v5

    move-object/from16 v5, v118

    goto :goto_3b

    :cond_4e
    move/from16 v74, v5

    move/from16 v75, v10

    const/4 v5, 0x0

    :goto_3b
    const/16 v10, 0x16

    .line 74
    invoke-virtual {v1, v10, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_4f

    .line 75
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_3c

    :cond_4f
    const/4 v5, 0x0

    :goto_3c
    const/16 v10, 0x15

    .line 76
    invoke-virtual {v1, v10, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_50

    .line 77
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v10

    .line 78
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v76

    .line 79
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v5

    goto :goto_3e

    :cond_50
    :goto_3d
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v76, 0x0

    :goto_3e
    const-wide v77, 0x700486004463L

    and-long v77, v2, v77

    const-wide/16 v47, 0x0

    cmp-long v77, v77, v47

    if-nez v77, :cond_52

    and-long v77, v6, v35

    cmp-long v77, v77, v47

    if-eqz v77, :cond_51

    goto :goto_3f

    :cond_51
    move/from16 v77, v5

    move/from16 v78, v10

    move/from16 v79, v11

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    goto/16 :goto_45

    :cond_52
    :goto_3f
    if-eqz v8, :cond_53

    .line 80
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLaneChangeWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v77

    move/from16 v78, v10

    move-object/from16 v118, v77

    move/from16 v77, v5

    move-object/from16 v5, v118

    goto :goto_40

    :cond_53
    move/from16 v77, v5

    move/from16 v78, v10

    const/4 v5, 0x0

    :goto_40
    const/16 v10, 0x19

    .line 81
    invoke-virtual {v1, v10, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v79, 0x700402000040L

    and-long v79, v2, v79

    const-wide/16 v47, 0x0

    cmp-long v10, v79, v47

    if-nez v10, :cond_55

    and-long v79, v6, v35

    cmp-long v10, v79, v47

    if-eqz v10, :cond_54

    goto :goto_41

    :cond_54
    move/from16 v79, v11

    goto :goto_43

    :cond_55
    :goto_41
    if-eqz v5, :cond_56

    .line 82
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move/from16 v79, v11

    goto :goto_42

    :cond_56
    move/from16 v79, v11

    const/4 v10, 0x0

    :goto_42
    const/4 v11, 0x6

    .line 83
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_57

    .line 84
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v11

    .line 85
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v80

    .line 86
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v10

    goto :goto_44

    :cond_57
    :goto_43
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v80, 0x0

    :goto_44
    const-wide v81, 0x402000400L

    and-long v81, v2, v81

    const-wide/16 v47, 0x0

    cmp-long v81, v81, v47

    if-nez v81, :cond_58

    and-long v81, v6, v35

    cmp-long v81, v81, v47

    if-eqz v81, :cond_59

    :cond_58
    if-eqz v8, :cond_59

    move/from16 v81, v10

    move/from16 v82, v11

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    const/4 v10, 0x0

    aput-object v4, v11, v10

    const/4 v10, 0x1

    aput-object v5, v11, v10

    .line 87
    invoke-virtual {v8, v11}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->isTitleVisible([Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;)I

    move-result v10

    goto :goto_45

    :cond_59
    move/from16 v81, v10

    move/from16 v82, v11

    const/4 v10, 0x0

    :goto_45
    const-wide v83, 0x3848600442bL

    and-long v83, v2, v83

    const-wide/16 v47, 0x0

    cmp-long v11, v83, v47

    move/from16 v83, v10

    if-nez v11, :cond_5b

    and-long v84, v6, v35

    cmp-long v11, v84, v47

    if-eqz v11, :cond_5a

    goto :goto_47

    :cond_5a
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v85, 0x0

    :goto_46
    const/16 v86, 0x0

    goto :goto_4c

    :cond_5b
    :goto_47
    if-eqz v8, :cond_5c

    .line 88
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPreventiveBreaking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v11

    goto :goto_48

    :cond_5c
    const/4 v11, 0x0

    :goto_48
    const/16 v10, 0x1a

    .line 89
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v85, 0x38404000008L

    and-long v85, v2, v85

    const-wide/16 v47, 0x0

    cmp-long v10, v85, v47

    if-nez v10, :cond_5e

    and-long v85, v6, v35

    cmp-long v10, v85, v47

    if-eqz v10, :cond_5d

    goto :goto_49

    :cond_5d
    move-object/from16 v85, v11

    goto :goto_4b

    :cond_5e
    :goto_49
    if-eqz v11, :cond_5f

    .line 90
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v85, v11

    goto :goto_4a

    :cond_5f
    move-object/from16 v85, v11

    const/4 v10, 0x0

    :goto_4a
    const/4 v11, 0x3

    .line 91
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_60

    .line 92
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v11

    .line 93
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v86

    .line 94
    invoke-virtual {v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v10

    goto :goto_4c

    :cond_60
    :goto_4b
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_46

    :goto_4c
    const-wide v87, 0x728800200L

    and-long v87, v2, v87

    const-wide/16 v47, 0x0

    cmp-long v87, v87, v47

    if-nez v87, :cond_62

    const-wide/32 v37, 0x100e000

    and-long v87, v6, v37

    cmp-long v87, v87, v47

    if-eqz v87, :cond_61

    goto :goto_4e

    :cond_61
    move/from16 v87, v10

    move/from16 v88, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v89, 0x0

    :goto_4d
    const/16 v90, 0x0

    goto :goto_53

    :cond_62
    :goto_4e
    if-eqz v8, :cond_63

    .line 95
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAccWithTsr()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v87

    move/from16 v88, v11

    move-object/from16 v118, v87

    move/from16 v87, v10

    move-object/from16 v10, v118

    goto :goto_4f

    :cond_63
    move/from16 v87, v10

    move/from16 v88, v11

    const/4 v10, 0x0

    :goto_4f
    const/16 v11, 0x1b

    .line 96
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v89, 0x408800000L

    and-long v89, v2, v89

    const-wide/16 v47, 0x0

    cmp-long v11, v89, v47

    if-nez v11, :cond_65

    const-wide/32 v37, 0x100e000

    and-long v89, v6, v37

    cmp-long v11, v89, v47

    if-eqz v11, :cond_64

    goto :goto_50

    :cond_64
    move-object/from16 v89, v10

    goto :goto_52

    :cond_65
    :goto_50
    if-eqz v10, :cond_66

    .line 97
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v89, v10

    goto :goto_51

    :cond_66
    move-object/from16 v89, v10

    const/4 v11, 0x0

    :goto_51
    const/16 v10, 0x17

    .line 98
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_67

    .line 99
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v10

    .line 100
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v90

    .line 101
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v11

    goto :goto_53

    :cond_67
    :goto_52
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_4d

    :goto_53
    and-long v91, v2, v20

    const-wide/16 v47, 0x0

    cmp-long v91, v91, v47

    if-nez v91, :cond_68

    and-long v91, v6, v18

    cmp-long v91, v91, v47

    if-eqz v91, :cond_69

    :cond_68
    if-eqz v8, :cond_69

    .line 102
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getUnitKilometersPerHour()Ljava/lang/String;

    move-result-object v91

    goto :goto_54

    :cond_69
    const/16 v91, 0x0

    :goto_54
    const-wide v92, 0x768000200L

    and-long v92, v2, v92

    const-wide/16 v47, 0x0

    cmp-long v92, v92, v47

    if-nez v92, :cond_6b

    const-wide/32 v33, 0x1d00000

    and-long v92, v6, v33

    cmp-long v92, v92, v47

    if-eqz v92, :cond_6a

    goto :goto_56

    :cond_6a
    move/from16 v92, v10

    move/from16 v93, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v94, 0x0

    :goto_55
    const/16 v95, 0x0

    const/16 v96, 0x0

    goto :goto_5a

    :cond_6b
    :goto_56
    if-eqz v8, :cond_6c

    .line 103
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v92

    move/from16 v93, v11

    move-object/from16 v118, v92

    move/from16 v92, v10

    move-object/from16 v10, v118

    goto :goto_57

    :cond_6c
    move/from16 v92, v10

    move/from16 v93, v11

    const/4 v10, 0x0

    :goto_57
    const/16 v11, 0x1d

    .line 104
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v94, 0x460000000L

    and-long v94, v2, v94

    const-wide/16 v47, 0x0

    cmp-long v11, v94, v47

    if-nez v11, :cond_6e

    const-wide/32 v33, 0x1d00000

    and-long v94, v6, v33

    cmp-long v11, v94, v47

    if-eqz v11, :cond_6d

    goto :goto_58

    :cond_6d
    move-object/from16 v94, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_55

    :cond_6e
    :goto_58
    if-eqz v10, :cond_6f

    .line 105
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v94, v10

    goto :goto_59

    :cond_6f
    move-object/from16 v94, v10

    const/4 v11, 0x0

    :goto_59
    const/16 v10, 0x1e

    .line 106
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_70

    .line 107
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v10

    .line 108
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v95

    .line 109
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v96

    goto :goto_5a

    :cond_70
    const/4 v10, 0x0

    goto :goto_55

    :goto_5a
    const-wide v97, 0x38004860044a3L

    and-long v97, v2, v97

    const-wide/16 v47, 0x0

    cmp-long v97, v97, v47

    if-nez v97, :cond_72

    and-long v97, v6, v35

    cmp-long v97, v97, v47

    if-eqz v97, :cond_71

    goto :goto_5b

    :cond_71
    move/from16 v97, v10

    move-object/from16 v98, v11

    move/from16 v99, v13

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x8

    const/16 v100, 0x0

    const/16 v101, 0x0

    goto/16 :goto_61

    :cond_72
    :goto_5b
    if-eqz v8, :cond_73

    .line 110
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPebMode()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v97

    move-object/from16 v98, v11

    move-object/from16 v118, v97

    move/from16 v97, v10

    move-object/from16 v10, v118

    goto :goto_5c

    :cond_73
    move/from16 v97, v10

    move-object/from16 v98, v11

    const/4 v10, 0x0

    :goto_5c
    const/16 v11, 0x1f

    .line 111
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v99, 0x3800480000080L

    and-long v99, v2, v99

    const-wide/16 v47, 0x0

    cmp-long v11, v99, v47

    if-nez v11, :cond_75

    and-long v99, v6, v35

    cmp-long v11, v99, v47

    if-eqz v11, :cond_74

    goto :goto_5d

    :cond_74
    move/from16 v99, v13

    goto :goto_5f

    :cond_75
    :goto_5d
    if-eqz v10, :cond_76

    .line 112
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move/from16 v99, v13

    goto :goto_5e

    :cond_76
    move/from16 v99, v13

    const/4 v11, 0x0

    :goto_5e
    const/4 v13, 0x7

    .line 113
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_77

    .line 114
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v13

    .line 115
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v100

    .line 116
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v11

    goto :goto_60

    :cond_77
    :goto_5f
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v100, 0x0

    :goto_60
    const-wide v101, 0x486004423L

    and-long v101, v2, v101

    const-wide/16 v47, 0x0

    cmp-long v101, v101, v47

    if-nez v101, :cond_78

    and-long v101, v6, v35

    cmp-long v101, v101, v47

    if-eqz v101, :cond_79

    :cond_78
    if-eqz v8, :cond_79

    move/from16 v101, v11

    move/from16 v44, v13

    const/16 v11, 0x8

    new-array v13, v11, [Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    const/16 v42, 0x0

    aput-object v85, v13, v42

    const/16 v45, 0x1

    aput-object v57, v13, v45

    const/16 v46, 0x2

    aput-object v0, v13, v46

    const/4 v0, 0x3

    aput-object v12, v13, v0

    const/4 v0, 0x4

    aput-object v9, v13, v0

    const/4 v0, 0x5

    aput-object v10, v13, v0

    const/4 v0, 0x6

    aput-object v4, v13, v0

    const/4 v0, 0x7

    aput-object v5, v13, v0

    .line 117
    invoke-virtual {v8, v13}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->isTitleVisible([Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;)I

    move-result v4

    move v0, v4

    move/from16 v4, v44

    goto :goto_61

    :cond_79
    move/from16 v101, v11

    move/from16 v44, v13

    const/16 v11, 0x8

    move/from16 v4, v44

    const/4 v0, 0x0

    :goto_61
    const-wide v9, 0x728080200L

    and-long/2addr v9, v2

    const-wide/16 v12, 0x0

    cmp-long v5, v9, v12

    if-nez v5, :cond_7c

    const-wide/32 v9, 0x10000e0

    and-long/2addr v9, v6

    cmp-long v5, v9, v12

    if-eqz v5, :cond_7a

    goto :goto_62

    :cond_7a
    const/4 v5, 0x0

    :cond_7b
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_65

    :cond_7c
    :goto_62
    if-eqz v8, :cond_7d

    .line 118
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getTrafficLightAttention()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v5

    goto :goto_63

    :cond_7d
    const/4 v5, 0x0

    :goto_63
    const/16 v9, 0x20

    .line 119
    invoke-virtual {v1, v9, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v9, 0x500080000L

    and-long/2addr v9, v2

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    if-nez v9, :cond_7e

    const-wide/32 v9, 0x10000e0

    and-long/2addr v9, v6

    cmp-long v9, v9, v12

    if-eqz v9, :cond_7b

    :cond_7e
    if-eqz v5, :cond_7f

    .line 120
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_64

    :cond_7f
    const/4 v9, 0x0

    :goto_64
    const/16 v10, 0x13

    .line 121
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_7b

    .line 122
    invoke-virtual {v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v10

    .line 123
    invoke-virtual {v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v12

    .line 124
    invoke-virtual {v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v9

    :goto_65
    const-wide v102, -0x1ffffff8d7ff7e00L

    and-long v102, v2, v102

    const-wide/16 v47, 0x0

    cmp-long v13, v102, v47

    if-nez v13, :cond_81

    and-long v102, v6, v35

    cmp-long v13, v102, v47

    if-eqz v13, :cond_80

    goto :goto_67

    :cond_80
    move v11, v4

    move/from16 v46, v15

    move/from16 v56, v43

    move/from16 v15, v54

    move/from16 v13, v70

    move-object/from16 v4, v91

    move/from16 v57, v95

    const/4 v5, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x1

    const/16 v85, 0x0

    const/16 v102, 0x0

    move/from16 v43, v14

    move/from16 v54, v39

    move/from16 v39, v52

    move/from16 v14, v83

    move-wide/from16 v51, v6

    const/4 v6, 0x0

    move v7, v0

    :goto_66
    move/from16 v0, v76

    goto/16 :goto_6d

    :cond_81
    :goto_67
    if-eqz v8, :cond_82

    .line 125
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getRedLightBrakeAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v13

    goto :goto_68

    :cond_82
    const/4 v13, 0x0

    :goto_68
    const/16 v11, 0x21

    .line 126
    invoke-virtual {v1, v11, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v102, -0x1ffffff9ffff8000L    # -2.681576930026505E154

    and-long v102, v2, v102

    const-wide/16 v47, 0x0

    cmp-long v11, v102, v47

    if-nez v11, :cond_84

    and-long v102, v6, v35

    cmp-long v11, v102, v47

    if-eqz v11, :cond_83

    goto :goto_69

    :cond_83
    move/from16 v57, v0

    goto :goto_6b

    :cond_84
    :goto_69
    if-eqz v13, :cond_85

    .line 127
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move/from16 v57, v0

    goto :goto_6a

    :cond_85
    move/from16 v57, v0

    const/4 v11, 0x0

    :goto_6a
    const/16 v0, 0xf

    .line 128
    invoke-virtual {v1, v0, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_86

    .line 129
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v0

    .line 130
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v85

    .line 131
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v11

    goto :goto_6c

    :cond_86
    :goto_6b
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/16 v85, 0x0

    :goto_6c
    const-wide v102, 0x728000200L

    and-long v102, v2, v102

    const-wide/16 v47, 0x0

    cmp-long v102, v102, v47

    if-nez v102, :cond_87

    and-long v102, v6, v35

    cmp-long v102, v102, v47

    if-eqz v102, :cond_88

    :cond_87
    if-eqz v8, :cond_88

    move/from16 v102, v0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    const/16 v42, 0x0

    aput-object v89, v0, v42

    const/16 v45, 0x1

    aput-object v94, v0, v45

    const/16 v46, 0x2

    aput-object v61, v0, v46

    const/16 v46, 0x3

    aput-object v5, v0, v46

    const/4 v5, 0x4

    aput-object v13, v0, v5

    .line 132
    invoke-virtual {v8, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->isTitleVisible([Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;)I

    move-result v0

    move v5, v11

    move/from16 v46, v15

    move/from16 v56, v43

    move/from16 v15, v54

    move/from16 v13, v70

    move v11, v4

    move/from16 v43, v14

    move/from16 v54, v39

    move/from16 v39, v52

    move/from16 v14, v83

    move-object/from16 v4, v91

    move-wide/from16 v51, v6

    move/from16 v7, v57

    move/from16 v57, v95

    move v6, v0

    goto/16 :goto_66

    :cond_88
    move/from16 v102, v0

    const/16 v42, 0x0

    const/16 v45, 0x1

    move v5, v11

    move/from16 v46, v15

    move/from16 v56, v43

    move/from16 v15, v54

    move/from16 v13, v70

    move/from16 v0, v76

    move v11, v4

    move/from16 v43, v14

    move/from16 v54, v39

    move/from16 v39, v52

    move/from16 v14, v83

    move-object/from16 v4, v91

    move-wide/from16 v51, v6

    move/from16 v6, v42

    move/from16 v7, v57

    move/from16 v57, v95

    :goto_6d
    const-wide/32 v83, 0x14000000

    and-long v83, v51, v83

    const-wide/16 v47, 0x0

    cmp-long v61, v83, v47

    if-eqz v61, :cond_8f

    if-eqz v8, :cond_89

    .line 133
    invoke-virtual {v8}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v94

    :cond_89
    move/from16 v61, v15

    move-object/from16 v8, v94

    const/16 v15, 0x1d

    .line 134
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_8a

    .line 135
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v98, v8

    check-cast v98, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    :cond_8a
    move-object/from16 v8, v98

    const/16 v15, 0x1e

    .line 136
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide/32 v83, 0x4000000

    and-long v83, v51, v83

    const-wide/16 v47, 0x0

    cmp-long v15, v83, v47

    if-eqz v15, :cond_8b

    if-eqz v8, :cond_8b

    .line 137
    invoke-virtual {v8}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v15

    goto :goto_6e

    :cond_8b
    move/from16 v15, v42

    :goto_6e
    const-wide/32 v83, 0x10000000

    and-long v83, v51, v83

    cmp-long v70, v83, v47

    if-eqz v70, :cond_8e

    if-eqz v8, :cond_8c

    .line 138
    invoke-virtual {v8}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v8

    goto :goto_6f

    :cond_8c
    move/from16 v8, v57

    :goto_6f
    if-lez v8, :cond_8d

    goto :goto_70

    :cond_8d
    move/from16 v45, v42

    :goto_70
    move/from16 v57, v8

    goto :goto_71

    :cond_8e
    move/from16 v45, v42

    goto :goto_71

    :cond_8f
    move/from16 v61, v15

    move/from16 v15, v42

    move/from16 v45, v15

    :goto_71
    const-wide v83, 0x10000460020200L

    and-long v83, v2, v83

    const-wide/16 v47, 0x0

    cmp-long v8, v83, v47

    if-nez v8, :cond_91

    and-long v83, v51, v31

    cmp-long v70, v83, v47

    if-eqz v70, :cond_90

    goto :goto_72

    :cond_90
    move/from16 v15, v42

    goto :goto_76

    :cond_91
    :goto_72
    if-eqz v62, :cond_92

    goto :goto_73

    :cond_92
    move/from16 v15, v42

    :goto_73
    if-nez v8, :cond_93

    and-long v83, v51, v31

    cmp-long v62, v83, v47

    if-eqz v62, :cond_95

    :cond_93
    if-eqz v15, :cond_94

    const-wide v83, 0x100000000L

    goto :goto_74

    :cond_94
    const-wide v83, 0x80000000L

    :goto_74
    or-long v51, v51, v83

    :cond_95
    if-eqz v15, :cond_96

    move/from16 v44, v42

    goto :goto_75

    :cond_96
    const/16 v44, 0x8

    :goto_75
    move/from16 v15, v44

    :goto_76
    const-wide v83, 0x20000460020200L

    and-long v83, v2, v83

    const-wide/16 v47, 0x0

    cmp-long v44, v83, v47

    if-nez v44, :cond_98

    and-long v83, v51, v29

    cmp-long v62, v83, v47

    if-eqz v62, :cond_97

    goto :goto_77

    :cond_97
    move/from16 v24, v13

    move/from16 v45, v14

    move/from16 v13, v42

    const/4 v14, 0x0

    goto :goto_7a

    :cond_98
    :goto_77
    if-eqz v63, :cond_99

    move/from16 v42, v45

    :cond_99
    if-nez v44, :cond_9a

    and-long v62, v51, v29

    cmp-long v24, v62, v47

    if-eqz v24, :cond_9c

    :cond_9a
    if-eqz v42, :cond_9b

    const-wide/32 v62, 0x40000000

    goto :goto_78

    :cond_9b
    const-wide/32 v62, 0x20000000

    :goto_78
    or-long v51, v51, v62

    :cond_9c
    if-eqz v42, :cond_9d

    const/high16 v24, 0x3f800000    # 1.0f

    goto :goto_79

    :cond_9d
    const v24, 0x3ecccccd    # 0.4f

    :goto_79
    move/from16 v45, v14

    move/from16 v14, v24

    move/from16 v24, v13

    move/from16 v13, v42

    :goto_7a
    if-nez v8, :cond_9e

    and-long v31, v51, v31

    const-wide/16 v47, 0x0

    cmp-long v8, v31, v47

    if-eqz v8, :cond_9f

    .line 139
    :cond_9e
    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->stepperOverSpeedReminderOffset:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->tvOverSpeedReminderOffset:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->vBgOverSpeedReminderOffset:Landroid/view/View;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_9f
    if-nez v44, :cond_a0

    and-long v29, v51, v29

    const-wide/16 v31, 0x0

    cmp-long v8, v29, v31

    if-eqz v8, :cond_a1

    .line 142
    :cond_a0
    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->stepperOverSpeedReminderOffset:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-static {v8, v13}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    .line 143
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v8

    const/16 v13, 0xb

    if-lt v8, v13, :cond_a1

    .line 144
    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->tvOverSpeedReminderOffset:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_a1
    and-long v13, v2, v20

    const-wide/16 v20, 0x0

    cmp-long v8, v13, v20

    if-nez v8, :cond_a2

    and-long v13, v51, v18

    cmp-long v8, v13, v20

    if-eqz v8, :cond_a3

    .line 145
    :cond_a2
    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->stepperOverSpeedReminderOffset:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback64:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/4 v15, 0x0

    invoke-static {v8, v4, v13, v14, v15}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->q(Lcom/zeekr/component/stepper/ZeekrStepper;Ljava/lang/String;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;)V

    :cond_a3
    const-wide v13, 0x408800000L

    and-long/2addr v13, v2

    const-wide/16 v18, 0x0

    cmp-long v4, v13, v18

    const-wide/16 v13, 0x3e8

    if-nez v4, :cond_a4

    const-wide/32 v20, 0x100e000

    and-long v20, v51, v20

    cmp-long v4, v20, v18

    if-eqz v4, :cond_a5

    .line 146
    :cond_a4
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchAccWithTsr:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v90 .. v90}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v104

    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    invoke-static/range {v90 .. v90}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v106

    const/16 v107, 0x0

    invoke-static/range {v92 .. v92}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v108

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v109

    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback61:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    move-object/from16 v103, v4

    move-object/from16 v110, v8

    invoke-static/range {v103 .. v117}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_a5
    const-wide v18, 0x80400100020L

    and-long v18, v2, v18

    const-wide/16 v20, 0x0

    cmp-long v4, v18, v20

    if-nez v4, :cond_a6

    and-long v18, v51, v22

    cmp-long v4, v18, v20

    if-eqz v4, :cond_a7

    .line 147
    :cond_a6
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchAutonomousEmergencyBraking:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v104

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v106

    const/16 v107, 0x0

    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v108

    const/16 v109, 0x0

    const/16 v110, 0x0

    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback49:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    iget-object v15, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback50:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v103, v4

    move-object/from16 v111, v8

    move-object/from16 v117, v15

    invoke-static/range {v103 .. v117}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_a7
    const-wide v18, 0x40000400040400L

    and-long v18, v2, v18

    const-wide/16 v20, 0x0

    cmp-long v4, v18, v20

    if-nez v4, :cond_a8

    and-long v15, v51, v16

    cmp-long v4, v15, v20

    if-eqz v4, :cond_a9

    .line 148
    :cond_a8
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchDoorOpenWarn:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v66 .. v66}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v104

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    invoke-static/range {v66 .. v66}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v106

    const/16 v107, 0x0

    invoke-static/range {v65 .. v65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v108

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v109

    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback57:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    iget-object v15, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback58:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v103, v4

    move-object/from16 v110, v8

    move-object/from16 v117, v15

    invoke-static/range {v103 .. v117}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_a9
    const-wide v15, 0xe00000400003000L    # 2.999405069578116E-241

    and-long/2addr v15, v2

    const-wide/16 v17, 0x0

    cmp-long v4, v15, v17

    if-nez v4, :cond_aa

    and-long v15, v51, v35

    cmp-long v4, v15, v17

    if-eqz v4, :cond_ab

    .line 149
    :cond_aa
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchLaneKeepingAssist:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v79 .. v79}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v104

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    invoke-static/range {v79 .. v79}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v106

    const/16 v107, 0x0

    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v108

    const/16 v109, 0x0

    const/16 v110, 0x0

    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback42:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    iget-object v15, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback43:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v103, v4

    move-object/from16 v111, v8

    move-object/from16 v117, v15

    invoke-static/range {v103 .. v117}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_ab
    const-wide v15, 0xc040400000110L

    and-long/2addr v15, v2

    const-wide/16 v17, 0x0

    cmp-long v4, v15, v17

    if-nez v4, :cond_ac

    and-long v15, v51, v35

    cmp-long v4, v15, v17

    if-eqz v4, :cond_ad

    .line 150
    :cond_ac
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchLccAssistLaneChange:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v104

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v106

    const/16 v107, 0x0

    invoke-static/range {v68 .. v68}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v108

    const/16 v109, 0x0

    const/16 v110, 0x0

    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback46:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    iget-object v15, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback47:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v103, v4

    move-object/from16 v111, v8

    move-object/from16 v117, v15

    invoke-static/range {v103 .. v117}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_ad
    const-wide v15, 0x3800480000080L

    and-long/2addr v15, v2

    const-wide/16 v17, 0x0

    cmp-long v4, v15, v17

    if-nez v4, :cond_ae

    and-long v15, v51, v35

    cmp-long v4, v15, v17

    if-eqz v4, :cond_af

    .line 151
    :cond_ae
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchPebMode:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v104

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v106

    const/16 v107, 0x0

    invoke-static/range {v101 .. v101}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v108

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v109

    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback56:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    move-object/from16 v103, v4

    move-object/from16 v110, v8

    invoke-static/range {v103 .. v117}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_af
    const-wide v15, 0x180002400000802L

    and-long/2addr v15, v2

    const-wide/16 v17, 0x0

    cmp-long v4, v15, v17

    if-nez v4, :cond_b0

    and-long v15, v51, v35

    cmp-long v4, v15, v17

    if-eqz v4, :cond_b1

    .line 152
    :cond_b0
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchRearCollisionWarning:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v99 .. v99}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v104

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    invoke-static/range {v99 .. v99}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v106

    const/16 v107, 0x0

    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v108

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v109

    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback53:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    move-object/from16 v103, v4

    move-object/from16 v110, v8

    invoke-static/range {v103 .. v117}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_b1
    const-wide v15, 0x1410000001L

    and-long/2addr v15, v2

    const-wide/16 v17, 0x0

    cmp-long v4, v15, v17

    if-nez v4, :cond_b2

    and-long v15, v51, v27

    cmp-long v4, v15, v17

    if-eqz v4, :cond_b3

    .line 153
    :cond_b2
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchRearCrossTraffic:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v104

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v106

    const/16 v107, 0x0

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v108

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v109

    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback54:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    iget-object v11, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback55:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v103, v4

    move-object/from16 v110, v8

    move-object/from16 v117, v11

    invoke-static/range {v103 .. v117}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_b3
    const-wide v15, 0x400600000L

    and-long/2addr v15, v2

    const-wide/16 v17, 0x0

    cmp-long v4, v15, v17

    if-nez v4, :cond_b4

    const-wide/32 v15, 0x1001c00

    and-long v15, v51, v15

    cmp-long v8, v15, v17

    if-eqz v8, :cond_b5

    .line 154
    :cond_b4
    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchRoadSegDataUpload:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v77 .. v77}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    invoke-static/range {v77 .. v77}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v106

    const/16 v107, 0x0

    invoke-static/range {v78 .. v78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v108

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v109

    iget-object v11, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback67:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    move-object/from16 v103, v8

    move-object/from16 v110, v11

    invoke-static/range {v103 .. v117}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_b5
    const-wide v13, 0x1000000401004000L

    and-long/2addr v13, v2

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    if-nez v8, :cond_b6

    const-wide/32 v13, 0x1030000

    and-long v13, v51, v13

    cmp-long v8, v13, v15

    if-eqz v8, :cond_b7

    .line 155
    :cond_b6
    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsForwardCollisionWarn:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-static/range {v73 .. v73}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v104

    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    invoke-static/range {v73 .. v73}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v112

    const/16 v113, 0x0

    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v114

    const/16 v115, 0x0

    iget-object v11, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback51:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    iget-object v13, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback52:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v103, v8

    move-object/from16 v116, v11

    move-object/from16 v117, v13

    invoke-static/range {v103 .. v117}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_b7
    const-wide v13, 0x700402000040L

    and-long/2addr v13, v2

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    if-nez v8, :cond_b8

    and-long v13, v51, v35

    cmp-long v8, v13, v15

    if-eqz v8, :cond_b9

    .line 156
    :cond_b8
    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsLaneChangeWarn:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-static/range {v80 .. v80}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    invoke-static/range {v82 .. v82}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    invoke-static/range {v80 .. v80}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    const/16 v72, 0x0

    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    iget-object v11, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback59:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v75, 0x0

    iget-object v13, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback60:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v62, v8

    move-object/from16 v74, v11

    move-object/from16 v76, v13

    invoke-static/range {v62 .. v76}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_b9
    const-wide v13, 0x4400010004L

    and-long/2addr v13, v2

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    if-nez v8, :cond_ba

    and-long v13, v51, v25

    cmp-long v8, v13, v15

    if-eqz v8, :cond_bb

    .line 157
    :cond_ba
    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsLaneDepartureWarn:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    const/16 v72, 0x0

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    const/16 v74, 0x0

    iget-object v11, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback44:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    iget-object v13, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback45:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v62, v8

    move-object/from16 v75, v11

    move-object/from16 v76, v13

    invoke-static/range {v62 .. v76}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_bb
    const-wide v13, 0x38404000008L

    and-long/2addr v13, v2

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    if-nez v8, :cond_bc

    and-long v13, v51, v35

    cmp-long v8, v13, v15

    if-eqz v8, :cond_bd

    .line 158
    :cond_bc
    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsPreventiveBreaking:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-static/range {v87 .. v87}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    invoke-static/range {v87 .. v87}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    const/16 v72, 0x0

    invoke-static/range {v86 .. v86}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    iget-object v11, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback48:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-object/from16 v62, v8

    move-object/from16 v74, v11

    invoke-static/range {v62 .. v76}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_bd
    const-wide v13, -0x1ffffff9ffff8000L    # -2.681576930026505E154

    and-long/2addr v13, v2

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    if-nez v8, :cond_be

    and-long v13, v51, v35

    cmp-long v8, v13, v15

    if-eqz v8, :cond_bf

    .line 159
    :cond_be
    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsRedLightBrakeAssist:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    const/16 v72, 0x0

    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    iget-object v5, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback66:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-object/from16 v62, v8

    move-object/from16 v74, v5

    invoke-static/range {v62 .. v76}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_bf
    const-wide v13, 0x460000000L

    and-long/2addr v13, v2

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    if-nez v5, :cond_c0

    const-wide/32 v13, 0x1d00000

    and-long v13, v51, v13

    cmp-long v5, v13, v15

    if-eqz v5, :cond_c1

    .line 160
    :cond_c0
    iget-object v5, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsSpeedLimitWarn:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-static/range {v97 .. v97}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    invoke-static/range {v97 .. v97}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    const/16 v72, 0x0

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback62:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v75, 0x0

    iget-object v11, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback63:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v62, v5

    move-object/from16 v74, v8

    move-object/from16 v76, v11

    invoke-static/range {v62 .. v76}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_c1
    const-wide v13, 0x500080000L

    and-long/2addr v13, v2

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    if-nez v5, :cond_c2

    const-wide/32 v13, 0x10000e0

    and-long v13, v51, v13

    cmp-long v5, v13, v15

    if-eqz v5, :cond_c3

    .line 161
    :cond_c2
    iget-object v5, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsTrafficLightAttention:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    const/16 v72, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    iget-object v8, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mCallback65:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-object/from16 v62, v5

    move-object/from16 v74, v8

    invoke-static/range {v62 .. v76}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_c3
    if-nez v4, :cond_c4

    const-wide/32 v4, 0x1000400

    and-long v4, v51, v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_c5

    goto :goto_7b

    :cond_c4
    const-wide/16 v8, 0x0

    .line 162
    :goto_7b
    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->titleDataShare:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_c5
    const-wide v4, 0x728000200L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_c6

    and-long v4, v51, v35

    cmp-long v0, v4, v8

    if-eqz v0, :cond_c7

    .line 163
    :cond_c6
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->titleTrafficSignRecognition:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_c7
    const-wide v4, 0x486004423L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_c8

    and-long v4, v51, v35

    cmp-long v0, v4, v8

    if-eqz v0, :cond_c9

    .line 164
    :cond_c8
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->tvTitleCollisionMitigation:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_c9
    const-wide v4, 0x400001004L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_ca

    and-long v4, v51, v35

    cmp-long v0, v4, v8

    if-eqz v0, :cond_cb

    .line 165
    :cond_ca
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->tvTitleLaneAssistSystem:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move/from16 v11, v24

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_cb
    const-wide v4, 0x402000400L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_cc

    and-long v4, v51, v35

    cmp-long v0, v4, v8

    if-eqz v0, :cond_cd

    .line 166
    :cond_cc
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->tvTitleLateralWarningAssistance:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move/from16 v11, v45

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_cd
    const-wide v4, 0x400000010L

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-nez v0, :cond_ce

    and-long v2, v51, v35

    cmp-long v0, v2, v8

    if-eqz v0, :cond_cf

    .line 167
    :cond_ce
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->tvTitleLccAssistLaneChange:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move/from16 v11, v61

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_cf
    return-void

    :catchall_0
    move-exception v0

    .line 168
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
    iget-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    iput-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x1000000

    .line 3
    iput-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags_1:J

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
    check-cast p2, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelRedLightBrakeAssist(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelTrafficLightAttention(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelPebMode(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelSpeedLimitWarnGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelSpeedLimitWarn(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelRearCrossTrafficAlertGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelAccWithTsr(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelPreventiveBreaking(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_9
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelLaneChangeWarn(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_a
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelForwardCollisionWarnGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_b
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelAccWithTsrGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 13
    :pswitch_c
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelLocationDataSharing(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 14
    :pswitch_d
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelLocationDataSharingGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 15
    :pswitch_e
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelAutonomousEmergencyBrakingGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 16
    :pswitch_f
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelTrafficLightAttentionGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 17
    :pswitch_10
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelDoorOpenWarnGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 18
    :pswitch_11
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelSpeedLimitWarnOffsetGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 19
    :pswitch_12
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelLaneDepartureWarnGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 20
    :pswitch_13
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelRedLightBrakeAssistGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 21
    :pswitch_14
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelForwardCollisionWarn(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 22
    :pswitch_15
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelLaneKeepingAssistGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 23
    :pswitch_16
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelLaneKeepingAssist(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 24
    :pswitch_17
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelRearCollisionWarningGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 25
    :pswitch_18
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelDoorOpenWarn(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 26
    :pswitch_19
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelSpeedLimitWarnOffset(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 27
    :pswitch_1a
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelAutoLaneChangeAssistGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 28
    :pswitch_1b
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelPebModeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 29
    :pswitch_1c
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelLaneChangeWarnGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 30
    :pswitch_1d
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelAutonomousEmergencyBraking(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 31
    :pswitch_1e
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelAutoLaneChangeAssist(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 32
    :pswitch_1f
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelPreventiveBreakingGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 33
    :pswitch_20
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelLaneDepartureWarn(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 34
    :pswitch_21
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelRearCollisionWarning(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 35
    :pswitch_22
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->onChangeViewModelRearCrossTrafficAlert(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setFragment(Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->setFragment(Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/geely/pma/settings/zeekrad/BR;->h:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->setViewModel(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewModel(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mViewModel:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBindingImpl;->mDirtyFlags:J

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
