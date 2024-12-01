.class public Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;
.super Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;
.source "BxFragDrivingBindingImpl.java"

# interfaces
.implements Lcom/geely/pma/settings/driving/generated/callback/OnClickListener$Listener;
.implements Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener$Listener;
.implements Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener$Listener;
.implements Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener$Listener;


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
.field private final mCallback1:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback10:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback11:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback12:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback13:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback14:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback15:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback16:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback17:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback18:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback19:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback2:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback20:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback21:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback22:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
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

.field private final mCallback25:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback26:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback3:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback4:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback5:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
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

.field private final mCallback8:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback9:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView18:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/geely/pma/settings/driving/R$id;->scrollView:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/geely/pma/settings/driving/R$id;->tv_title_drive_mode:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/geely/pma/settings/driving/R$id;->iv_info_drive_mode:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/geely/pma/settings/driving/R$id;->rv_drive_mode:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/geely/pma/settings/driving/R$id;->tvTitle:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/geely/pma/settings/driving/R$id;->special_road_conditions:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/geely/pma/settings/driving/R$id;->v_tank_mode:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/geely/pma/settings/driving/R$id;->tank_mode_tip:I

    const/16 v2, 0x2e

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
    sget-object v0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2f

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 50

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x20

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/zeekr/component/button/ZeekrButton;

    const/16 v15, 0x11

    aget-object v5, p3, v15

    check-cast v5, Lcom/zeekr/component/button/ZeekrButton;

    const/16 v14, 0xc

    aget-object v6, p3, v14

    check-cast v6, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v13, 0x8

    aget-object v7, p3, v13

    check-cast v7, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v8, 0x1c

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x1f

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x1d

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x29

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0xb

    aget-object v16, p3, v12

    check-cast v16, Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v12, v16

    const/16 v16, 0x2a

    aget-object v16, p3, v16

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v13, v16

    const/16 v16, 0x27

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ScrollView;

    move-object/from16 v14, v16

    const/16 v16, 0x2c

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x21

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v3, 0x9

    aget-object v17, p3, v3

    check-cast v17, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v18, 0x23

    aget-object v18, p3, v18

    check-cast v18, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v3, 0x18

    aget-object v19, p3, v3

    check-cast v19, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v20, 0x1b

    aget-object v20, p3, v20

    check-cast v20, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v21, 0x26

    aget-object v21, p3, v21

    check-cast v21, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v22, 0x22

    aget-object v22, p3, v22

    check-cast v22, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v23, 0x25

    aget-object v23, p3, v23

    check-cast v23, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v3, 0x16

    aget-object v24, p3, v3

    check-cast v24, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v3, 0x17

    aget-object v25, p3, v3

    check-cast v25, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v3, 0x1a

    aget-object v26, p3, v3

    check-cast v26, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v27, 0x2e

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v3, 0x13

    aget-object v28, p3, v3

    check-cast v28, Landroid/widget/TextView;

    const/16 v3, 0x14

    aget-object v29, p3, v3

    check-cast v29, Landroid/widget/TextView;

    const/16 v3, 0x15

    aget-object v30, p3, v3

    check-cast v30, Lcom/zeekr/component/button/ZeekrButton;

    const/4 v3, 0x3

    aget-object v31, p3, v3

    check-cast v31, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v3, 0x19

    aget-object v32, p3, v3

    check-cast v32, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/4 v3, 0x6

    aget-object v33, p3, v3

    check-cast v33, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/4 v3, 0x5

    aget-object v34, p3, v3

    check-cast v34, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v3, 0xa

    aget-object v35, p3, v3

    check-cast v35, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/4 v3, 0x7

    aget-object v36, p3, v3

    check-cast v36, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/4 v3, 0x4

    aget-object v37, p3, v3

    check-cast v37, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/4 v3, 0x1

    aget-object v38, p3, v3

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x1e

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v40, p3, v3

    check-cast v40, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v41, 0x10

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0xf

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0xd

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x2b

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x28

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0xe

    aget-object v46, p3, v46

    check-cast v46, Landroid/view/View;

    const/16 v47, 0x2d

    aget-object v47, p3, v47

    check-cast v47, Landroid/view/View;

    const/16 v48, 0x24

    aget-object v48, p3, v48

    check-cast v48, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v49, 0x17

    move/from16 v3, v49

    invoke-direct/range {v0 .. v48}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Lcom/zeekr/component/list/item/SwitchListItem;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/zeekr/component/list/item/ListItemWithSegments;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->btnEpb:Lcom/zeekr/component/button/ZeekrButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->btnRaceMode:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->bxDrivingSwitchParking:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->drvsetDamprCtrlZS:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->epbText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->epbTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->epbView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mboundView18:Landroidx/constraintlayout/widget/Group;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->onePedalZS:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->speedText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->suspensionModeZS:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchComfortBreaking:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchEscMode:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchHdc:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchPBackLauncher:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchRotated:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchSeatBeltComfortable:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchSnowMode:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchSuperPowerSave:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchTorqueControl:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tankModeTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tankModeTitleActive:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tankTurnAroundZb:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->toggleAccelerationCapabilityLevel:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->toggleEscSport:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->togglePowerSteeringLevel:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->toggleRegenerationLevel:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->toggleStopMode:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->toggleSuspaLevel:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->toggleSuspensionHeight:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tvDrivModeTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tvEpbPrimary:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tvLayoutDriveMode:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tvRaceModeDescribe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tvRaceModePrimary:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tvRaceModeTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->vBgRaceMode:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->zsBrakeBooster:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 45
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 46
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/OnClickListener;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/OnClickListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 47
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback16:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 48
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback9:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 49
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback25:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 50
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback13:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 51
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback8:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 52
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/OnClickListener;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/OnClickListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 53
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback26:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 54
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback7:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 55
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback23:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 56
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback11:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 57
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback12:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 58
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback24:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 59
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/OnClickListener;

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/OnClickListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    .line 60
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback20:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 61
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback10:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 62
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0x16

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback22:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 63
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback2:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 64
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback1:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 65
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback19:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 66
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback6:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 67
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback5:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 68
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback17:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 69
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback4:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 70
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback18:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 71
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback3:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAutoHoldLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelBrkModSoftLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelComfortBreakingLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDriveStatusLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDrvsetDamprCtrlLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelEntryStrlModeLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelEscModeSportPlusStatusLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelHdcLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelLeftSeatbeltComfortLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelPebLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRaceModeLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRegenerationLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRotatedModeLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSnowModeLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSpeedLimitWarningLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSteeringAssLevelLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSuperPowerSaveLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSuspaLevelLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSuspensionHeightStatusLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelTankIsActiveLiveData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelTankTurnModeLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelTqvectForbLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_16

    const/4 v0, 0x7

    if-eq p1, v0, :cond_14

    const/16 v0, 0xa

    if-eq p1, v0, :cond_12

    const/16 v0, 0xc

    if-eq p1, v0, :cond_10

    const/16 v0, 0x10

    if-eq p1, v0, :cond_e

    const/16 v0, 0x11

    if-eq p1, v0, :cond_c

    const/16 v0, 0x13

    if-eq p1, v0, :cond_a

    const/16 v0, 0x14

    if-eq p1, v0, :cond_8

    const/16 v0, 0x16

    if-eq p1, v0, :cond_6

    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    goto/16 :goto_c

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_18

    .line 2
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setPabckLauncher(Z)V

    goto/16 :goto_c

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_18

    .line 4
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setLeftSeatbeltComfort(Z)V

    goto/16 :goto_c

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eqz v1, :cond_18

    .line 6
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setFunctionComfortBreaking(Z)V

    goto/16 :goto_c

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-eqz v1, :cond_18

    .line 8
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setFunctionRotatedMode(Z)V

    goto/16 :goto_c

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    if-eqz v1, :cond_18

    .line 10
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setFunctionHdc(Z)V

    goto/16 :goto_c

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mView:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    if-eqz v1, :cond_18

    .line 12
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->a1(Z)V

    goto :goto_c

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    if-eqz v1, :cond_18

    .line 14
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setFunctionEscMode(Z)V

    goto :goto_c

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mView:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    move v1, v2

    :goto_7
    if-eqz v1, :cond_18

    .line 16
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->X0(Z)V

    goto :goto_c

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    if-eqz p1, :cond_11

    goto :goto_8

    :cond_11
    move v1, v2

    :goto_8
    if-eqz v1, :cond_18

    .line 18
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setFunctionAutoHold(Z)V

    goto :goto_c

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    if-eqz p1, :cond_13

    goto :goto_9

    :cond_13
    move v1, v2

    :goto_9
    if-eqz v1, :cond_18

    .line 20
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setOnepedalView(Z)V

    goto :goto_c

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mView:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    if-eqz p1, :cond_15

    goto :goto_a

    :cond_15
    move v1, v2

    :goto_a
    if-eqz v1, :cond_18

    .line 22
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->Y0(Z)V

    goto :goto_c

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    if-eqz p1, :cond_17

    goto :goto_b

    :cond_17
    move v1, v2

    :goto_b
    if-eqz v1, :cond_18

    .line 24
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setDrvsetDamprCtrlParam(Z)V

    :cond_18
    :goto_c
    return-void
.end method

.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/16 p2, 0xe

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0xf

    if-eq p1, p2, :cond_2

    const/16 p2, 0x15

    if-eq p1, p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setFunctionEpb()V

    goto :goto_3

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mView:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->Z0()V

    goto :goto_3

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mView:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->W0()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final _internalCallbackOnClick1(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mView:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->z0()V

    goto :goto_3

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mView:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->V0()V

    goto :goto_3

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mView:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->c1()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final _internalCallbackOnSelect(IIZ)V
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    const/16 v1, 0x9

    if-eq p1, v1, :cond_4

    const/16 v1, 0x12

    if-eq p1, v1, :cond_2

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    if-eqz p1, :cond_1

    move p3, v0

    :cond_1
    if-eqz p3, :cond_10

    .line 2
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setBrkModSoft(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mView:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    if-eqz p1, :cond_3

    move p3, v0

    :cond_3
    if-eqz p3, :cond_10

    .line 4
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->A0(I)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    if-eqz p1, :cond_5

    move p3, v0

    :cond_5
    if-eqz p3, :cond_10

    .line 6
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setParkingMode(I)V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    if-eqz p1, :cond_7

    move p3, v0

    :cond_7
    if-eqz p3, :cond_10

    .line 8
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setFunctionSuspensionDeactivationDampeningLevel(I)V

    goto :goto_0

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    if-eqz p1, :cond_9

    move p3, v0

    :cond_9
    if-eqz p3, :cond_10

    .line 10
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setFunctionSteeringAssistanceLevel(I)V

    goto :goto_0

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    if-eqz p1, :cond_b

    move p3, v0

    :cond_b
    if-eqz p3, :cond_10

    .line 12
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setFunctionRegenerationLevel(I)V

    goto :goto_0

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    if-eqz p1, :cond_d

    move p3, v0

    :cond_d
    if-eqz p3, :cond_10

    .line 14
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setSuspensionHeight(I)V

    goto :goto_0

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    if-eqz p1, :cond_f

    move p3, v0

    :cond_f
    if-eqz p3, :cond_10

    .line 16
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setDriveMode(I)V

    :cond_10
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 118

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    const-wide/32 v6, 0x17fffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v15, 0x1001000

    const-wide/32 v17, 0x1021000

    const-wide/32 v19, 0x1001020

    const-wide/32 v21, 0x1001800

    const-wide/32 v23, 0x1001010

    const-wide/32 v25, 0x1081000

    const-wide/32 v27, 0x1001008

    const-wide/32 v29, 0x1001080

    const-wide/32 v31, 0x1001004

    const-wide/32 v33, 0x1005000

    const-wide/32 v35, 0x1001002

    const-wide/32 v37, 0x1001001

    const-wide/32 v39, 0x1001400

    const/16 v41, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_56

    and-long v45, v2, v37

    cmp-long v6, v45, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getHdcLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v10, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v45

    .line 10
    invoke-virtual {v6}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v46

    .line 11
    invoke-virtual {v6}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v10

    move/from16 v45, v6

    move/from16 v46, v45

    :goto_2
    and-long v47, v2, v35

    cmp-long v47, v47, v4

    if-eqz v47, :cond_5

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getTankIsActiveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v47

    move-object/from16 v10, v47

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const/4 v9, 0x1

    .line 13
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_4

    .line 14
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_5

    .line 15
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v49, v2, v31

    cmp-long v10, v49, v4

    if-eqz v10, :cond_8

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getTqvectForbLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    const/4 v11, 0x2

    .line 17
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_7

    .line 18
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_8

    .line 19
    invoke-virtual {v10}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v11

    .line 20
    invoke-virtual {v10}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    and-long v51, v2, v27

    cmp-long v12, v51, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getComfortBreakingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    const/4 v7, 0x3

    .line 22
    invoke-virtual {v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_a

    .line 23
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_b

    .line 24
    invoke-virtual {v7}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v8

    .line 25
    invoke-virtual {v7}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v12

    .line 26
    invoke-virtual {v7}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v7

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_b
    and-long v53, v2, v23

    cmp-long v53, v53, v4

    if-eqz v53, :cond_e

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getEntryStrlModeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v53

    move-object/from16 v13, v53

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    const/4 v14, 0x4

    .line 28
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_d

    .line 29
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_e

    .line 30
    invoke-virtual {v13}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v14

    .line 31
    invoke-virtual {v13}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v55

    .line 32
    invoke-virtual {v13}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v13

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v55, 0x0

    :goto_e
    and-long v56, v2, v19

    cmp-long v56, v56, v4

    if-eqz v56, :cond_11

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getRegenerationLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v56

    move-object/from16 v4, v56

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    :goto_f
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_10

    .line 35
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_11

    .line 36
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v4

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    and-long v58, v2, v15

    const-wide/16 v56, 0x0

    cmp-long v5, v58, v56

    if-eqz v5, :cond_12

    if-eqz v0, :cond_12

    .line 37
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->isA2DriveModeVisible()I

    move-result v5

    .line 38
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getPabckLauncher()Z

    move-result v58

    const-wide/32 v53, 0x1041040

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    const-wide/32 v53, 0x1041040

    const/16 v58, 0x0

    :goto_12
    and-long v59, v2, v53

    cmp-long v59, v59, v56

    if-eqz v59, :cond_1a

    if-eqz v0, :cond_13

    .line 39
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getSuperPowerSaveLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v59

    .line 40
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getEscModeSportPlusStatusLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v60

    move/from16 v16, v4

    move/from16 v61, v5

    move-object/from16 v15, v59

    move-object/from16 v4, v60

    goto :goto_13

    :cond_13
    move/from16 v16, v4

    move/from16 v61, v5

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_13
    const/4 v5, 0x6

    .line 41
    invoke-virtual {v1, v5, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/16 v5, 0x12

    .line 42
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_14

    .line 43
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    :goto_14
    if-eqz v4, :cond_15

    .line 44
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    goto :goto_15

    :cond_15
    const/4 v4, 0x0

    :goto_15
    const-wide/32 v51, 0x1001040

    and-long v62, v2, v51

    const-wide/16 v56, 0x0

    cmp-long v15, v62, v56

    if-eqz v15, :cond_16

    if-eqz v5, :cond_16

    .line 45
    invoke-virtual {v5}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v15

    .line 46
    invoke-virtual {v5}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v62

    goto :goto_16

    :cond_16
    const/4 v15, 0x0

    const/16 v62, 0x0

    :goto_16
    if-eqz v5, :cond_17

    .line 47
    invoke-virtual {v5}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v5

    goto :goto_17

    :cond_17
    const/4 v5, 0x0

    :goto_17
    if-eqz v4, :cond_18

    .line 48
    invoke-virtual {v4}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->b()Z

    move-result v63

    .line 49
    invoke-virtual {v4}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->d()I

    move-result v64

    goto :goto_18

    :cond_18
    const/16 v63, 0x0

    const/16 v64, 0x0

    :goto_18
    const-wide/32 v65, 0x1041000

    and-long v65, v2, v65

    const-wide/16 v56, 0x0

    cmp-long v65, v65, v56

    if-eqz v65, :cond_19

    if-eqz v4, :cond_19

    .line 50
    invoke-virtual {v4}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->a()Z

    move-result v65

    .line 51
    invoke-virtual {v4}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->c()I

    move-result v4

    goto :goto_1a

    :cond_19
    const/4 v4, 0x0

    goto :goto_19

    :cond_1a
    move/from16 v16, v4

    move/from16 v61, v5

    const-wide/16 v56, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    :goto_19
    const/16 v65, 0x0

    :goto_1a
    and-long v66, v2, v29

    cmp-long v66, v66, v56

    if-eqz v66, :cond_1d

    if-eqz v0, :cond_1b

    .line 52
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getAutoHoldLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v66

    move/from16 v67, v5

    move-object/from16 v117, v66

    move/from16 v66, v4

    move-object/from16 v4, v117

    goto :goto_1b

    :cond_1b
    move/from16 v66, v4

    move/from16 v67, v5

    const/4 v4, 0x0

    :goto_1b
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1c

    .line 54
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_1c

    :cond_1c
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_1e

    .line 55
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v5

    .line 56
    invoke-virtual {v4}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v68

    .line 57
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v4

    const-wide/32 v49, 0x1001100

    goto :goto_1d

    :cond_1d
    move/from16 v66, v4

    move/from16 v67, v5

    :cond_1e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/32 v49, 0x1001100

    const/16 v68, 0x0

    :goto_1d
    and-long v69, v2, v49

    const-wide/16 v56, 0x0

    cmp-long v69, v69, v56

    if-eqz v69, :cond_21

    if-eqz v0, :cond_1f

    .line 58
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getSuspensionHeightStatusLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v69

    move/from16 v70, v5

    move-object/from16 v117, v69

    move/from16 v69, v4

    move-object/from16 v4, v117

    goto :goto_1e

    :cond_1f
    move/from16 v69, v4

    move/from16 v70, v5

    const/4 v4, 0x0

    :goto_1e
    const/16 v5, 0x8

    .line 59
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_20

    .line 60
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    goto :goto_1f

    :cond_20
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_22

    .line 61
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v4

    goto :goto_20

    :cond_21
    move/from16 v69, v4

    move/from16 v70, v5

    :cond_22
    const/4 v4, 0x0

    :goto_20
    const-wide/32 v42, 0x1001200

    and-long v71, v2, v42

    const-wide/16 v56, 0x0

    cmp-long v5, v71, v56

    if-eqz v5, :cond_25

    if-eqz v0, :cond_23

    .line 62
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getRotatedModeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move/from16 v71, v4

    goto :goto_21

    :cond_23
    move/from16 v71, v4

    const/4 v5, 0x0

    :goto_21
    const/16 v4, 0x9

    .line 63
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_24

    .line 64
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_22

    :cond_24
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_26

    .line 65
    invoke-virtual {v4}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v5

    .line 66
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v72

    .line 67
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v4

    goto :goto_23

    :cond_25
    move/from16 v71, v4

    :cond_26
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v72, 0x0

    :goto_23
    and-long v73, v2, v39

    const-wide/16 v56, 0x0

    cmp-long v73, v73, v56

    if-eqz v73, :cond_2d

    if-eqz v0, :cond_27

    .line 68
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getPebLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v74

    move/from16 v75, v5

    move-object/from16 v117, v74

    move/from16 v74, v4

    move-object/from16 v4, v117

    goto :goto_24

    :cond_27
    move/from16 v74, v4

    move/from16 v75, v5

    const/4 v4, 0x0

    :goto_24
    const/16 v5, 0xa

    .line 69
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_28

    .line 70
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_25

    :cond_28
    const/4 v4, 0x0

    :goto_25
    if-eqz v4, :cond_29

    .line 71
    invoke-virtual {v4}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v5

    .line 72
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->a()F

    move-result v76

    .line 73
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v77

    .line 74
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v4

    goto :goto_26

    :cond_29
    move/from16 v76, v41

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v77, 0x0

    :goto_26
    if-eqz v73, :cond_2b

    if-eqz v5, :cond_2a

    const-wide/32 v78, 0x4000000

    goto :goto_27

    :cond_2a
    const-wide/32 v78, 0x2000000

    :goto_27
    or-long v2, v2, v78

    :cond_2b
    if-eqz v5, :cond_2c

    .line 75
    iget-object v5, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->btnEpb:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v5}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-wide/from16 v78, v2

    sget v2, Lcom/geely/pma/settings/driving/R$string;->parking_EPB_apply:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_2c
    move-wide/from16 v78, v2

    iget-object v2, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->btnEpb:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/geely/pma/settings/driving/R$string;->parking_EPB_release:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_28
    move v5, v4

    move-object v4, v2

    move-wide/from16 v2, v78

    goto :goto_29

    :cond_2d
    move/from16 v74, v4

    move/from16 v75, v5

    move/from16 v76, v41

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v77, 0x0

    :goto_29
    and-long v78, v2, v21

    const-wide/16 v56, 0x0

    cmp-long v73, v78, v56

    if-eqz v73, :cond_30

    if-eqz v0, :cond_2e

    .line 76
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getTankTurnModeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v73

    move/from16 v78, v5

    const/16 v5, 0xb

    move-object/from16 v117, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v117

    goto :goto_2a

    :cond_2e
    move-object/from16 v73, v4

    move/from16 v78, v5

    const/4 v4, 0x0

    const/16 v5, 0xb

    .line 77
    :goto_2a
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_2f

    .line 78
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_2b

    :cond_2f
    const/4 v4, 0x0

    :goto_2b
    if-eqz v4, :cond_31

    .line 79
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->a()F

    move-result v5

    .line 80
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v79

    .line 81
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v4

    goto :goto_2c

    :cond_30
    move-object/from16 v73, v4

    move/from16 v78, v5

    :cond_31
    move/from16 v5, v41

    const/4 v4, 0x0

    const/16 v79, 0x0

    :goto_2c
    const-wide/32 v80, 0x1003000

    and-long v80, v2, v80

    const-wide/16 v56, 0x0

    cmp-long v80, v80, v56

    if-eqz v80, :cond_34

    if-eqz v0, :cond_32

    .line 82
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getSnowModeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v80

    move/from16 v81, v5

    move-object/from16 v117, v80

    move/from16 v80, v4

    move-object/from16 v4, v117

    goto :goto_2d

    :cond_32
    move/from16 v80, v4

    move/from16 v81, v5

    const/4 v4, 0x0

    :goto_2d
    const/16 v5, 0xd

    .line 83
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_33

    .line 84
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_2e

    :cond_33
    const/4 v4, 0x0

    :goto_2e
    if-eqz v4, :cond_35

    .line 85
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v5

    .line 86
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v82

    .line 87
    invoke-virtual {v4}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v4

    goto :goto_2f

    :cond_34
    move/from16 v80, v4

    move/from16 v81, v5

    :cond_35
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v82, 0x0

    :goto_2f
    and-long v83, v2, v33

    const-wide/16 v56, 0x0

    cmp-long v83, v83, v56

    if-eqz v83, :cond_38

    if-eqz v0, :cond_36

    .line 88
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getRaceModeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v83

    move/from16 v84, v5

    move-object/from16 v117, v83

    move/from16 v83, v4

    move-object/from16 v4, v117

    goto :goto_30

    :cond_36
    move/from16 v83, v4

    move/from16 v84, v5

    const/4 v4, 0x0

    :goto_30
    const/16 v5, 0xe

    .line 89
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_37

    .line 90
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_31

    :cond_37
    const/4 v4, 0x0

    :goto_31
    if-eqz v4, :cond_39

    .line 91
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v5

    .line 92
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v41

    .line 93
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->a()F

    move-result v4

    goto :goto_32

    :cond_38
    move/from16 v83, v4

    move/from16 v84, v5

    :cond_39
    move/from16 v4, v41

    const/4 v5, 0x0

    const/16 v41, 0x0

    :goto_32
    const-wide/32 v85, 0x1009000

    and-long v85, v2, v85

    const-wide/16 v56, 0x0

    cmp-long v85, v85, v56

    if-eqz v85, :cond_3c

    if-eqz v0, :cond_3a

    .line 94
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getSteeringAssLevelLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v85

    move/from16 v86, v5

    move-object/from16 v117, v85

    move/from16 v85, v4

    move-object/from16 v4, v117

    goto :goto_33

    :cond_3a
    move/from16 v85, v4

    move/from16 v86, v5

    const/4 v4, 0x0

    :goto_33
    const/16 v5, 0xf

    .line 95
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3b

    .line 96
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    goto :goto_34

    :cond_3b
    const/4 v4, 0x0

    :goto_34
    if-eqz v4, :cond_3d

    .line 97
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v5

    .line 98
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v4

    goto :goto_35

    :cond_3c
    move/from16 v85, v4

    move/from16 v86, v5

    :cond_3d
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_35
    const-wide/32 v87, 0x1011000

    and-long v87, v2, v87

    const-wide/16 v56, 0x0

    cmp-long v87, v87, v56

    if-eqz v87, :cond_40

    if-eqz v0, :cond_3e

    .line 99
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getDriveStatusLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v87

    move/from16 v88, v5

    move-object/from16 v117, v87

    move/from16 v87, v4

    move-object/from16 v4, v117

    goto :goto_36

    :cond_3e
    move/from16 v87, v4

    move/from16 v88, v5

    const/4 v4, 0x0

    :goto_36
    const/16 v5, 0x10

    .line 100
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3f

    .line 101
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;

    goto :goto_37

    :cond_3f
    const/4 v4, 0x0

    :goto_37
    if-eqz v4, :cond_41

    .line 102
    invoke-virtual {v4}, Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;->f()I

    move-result v4

    goto :goto_38

    :cond_40
    move/from16 v87, v4

    move/from16 v88, v5

    :cond_41
    const/4 v4, 0x0

    :goto_38
    and-long v89, v2, v17

    const-wide/16 v56, 0x0

    cmp-long v5, v89, v56

    if-eqz v5, :cond_44

    if-eqz v0, :cond_42

    .line 103
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getSpeedLimitWarningLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move/from16 v89, v4

    goto :goto_39

    :cond_42
    move/from16 v89, v4

    const/4 v5, 0x0

    :goto_39
    const/16 v4, 0x11

    .line 104
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_43

    .line 105
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_3a

    :cond_43
    const/4 v4, 0x0

    :goto_3a
    if-eqz v4, :cond_45

    .line 106
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v4

    goto :goto_3b

    :cond_44
    move/from16 v89, v4

    :cond_45
    const/4 v4, 0x0

    :goto_3b
    and-long v90, v2, v25

    const-wide/16 v56, 0x0

    cmp-long v5, v90, v56

    if-eqz v5, :cond_48

    if-eqz v0, :cond_46

    .line 107
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getDrvsetDamprCtrlLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move/from16 v90, v4

    goto :goto_3c

    :cond_46
    move/from16 v90, v4

    const/4 v5, 0x0

    :goto_3c
    const/16 v4, 0x13

    .line 108
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_47

    .line 109
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_3d

    :cond_47
    const/4 v4, 0x0

    :goto_3d
    if-eqz v4, :cond_49

    .line 110
    invoke-virtual {v4}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v5

    .line 111
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v91

    .line 112
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v4

    goto :goto_3e

    :cond_48
    move/from16 v90, v4

    :cond_49
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v91, 0x0

    :goto_3e
    const-wide/32 v92, 0x1101000

    and-long v92, v2, v92

    const-wide/16 v56, 0x0

    cmp-long v92, v92, v56

    if-eqz v92, :cond_4c

    if-eqz v0, :cond_4a

    .line 113
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getLeftSeatbeltComfortLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v92

    move/from16 v93, v5

    move-object/from16 v117, v92

    move/from16 v92, v4

    move-object/from16 v4, v117

    goto :goto_3f

    :cond_4a
    move/from16 v92, v4

    move/from16 v93, v5

    const/4 v4, 0x0

    :goto_3f
    const/16 v5, 0x14

    .line 114
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4b

    .line 115
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_40

    :cond_4b
    const/4 v4, 0x0

    :goto_40
    if-eqz v4, :cond_4d

    .line 116
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v5

    .line 117
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v94

    .line 118
    invoke-virtual {v4}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v4

    goto :goto_41

    :cond_4c
    move/from16 v92, v4

    move/from16 v93, v5

    :cond_4d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v94, 0x0

    :goto_41
    const-wide/32 v95, 0x1201000

    and-long v95, v2, v95

    const-wide/16 v56, 0x0

    cmp-long v95, v95, v56

    if-eqz v95, :cond_50

    if-eqz v0, :cond_4e

    .line 119
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getSuspaLevelLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v95

    move/from16 v96, v5

    move-object/from16 v117, v95

    move/from16 v95, v4

    move-object/from16 v4, v117

    goto :goto_42

    :cond_4e
    move/from16 v95, v4

    move/from16 v96, v5

    const/4 v4, 0x0

    :goto_42
    const/16 v5, 0x15

    .line 120
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4f

    .line 121
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    goto :goto_43

    :cond_4f
    const/4 v4, 0x0

    :goto_43
    if-eqz v4, :cond_51

    .line 122
    invoke-virtual {v4}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v5

    .line 123
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v97

    .line 124
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v4

    goto :goto_44

    :cond_50
    move/from16 v95, v4

    move/from16 v96, v5

    :cond_51
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v97, 0x0

    :goto_44
    const-wide/32 v98, 0x1401000

    and-long v98, v2, v98

    const-wide/16 v56, 0x0

    cmp-long v98, v98, v56

    if-eqz v98, :cond_54

    if-eqz v0, :cond_52

    .line 125
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getBrkModSoftLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-wide/from16 v98, v2

    goto :goto_45

    :cond_52
    move-wide/from16 v98, v2

    const/4 v0, 0x0

    :goto_45
    const/16 v2, 0x16

    .line 126
    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_53

    .line 127
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    goto :goto_46

    :cond_53
    const/4 v0, 0x0

    :goto_46
    if-eqz v0, :cond_55

    .line 128
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    .line 129
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    move/from16 v47, v7

    move/from16 v101, v9

    move/from16 v44, v10

    move/from16 v100, v61

    move/from16 v10, v77

    move/from16 v7, v80

    move/from16 v9, v90

    move/from16 v77, v2

    move/from16 v80, v8

    move/from16 v61, v16

    move/from16 v8, v79

    move-wide/from16 v2, v98

    move/from16 v79, v6

    move/from16 v16, v15

    move/from16 v6, v41

    move/from16 v15, v76

    move/from16 v41, v11

    move/from16 v76, v71

    move/from16 v11, v85

    move/from16 v71, v4

    move/from16 v4, v78

    move/from16 v78, v0

    move-object/from16 v0, v73

    move/from16 v73, v5

    move/from16 v5, v86

    goto :goto_47

    :cond_54
    move-wide/from16 v98, v2

    :cond_55
    move/from16 v47, v7

    move/from16 v101, v9

    move/from16 v44, v10

    move/from16 v100, v61

    move-object/from16 v0, v73

    move/from16 v10, v77

    move/from16 v7, v80

    move/from16 v9, v90

    move-wide/from16 v2, v98

    const/16 v77, 0x0

    move/from16 v73, v5

    move/from16 v80, v8

    move/from16 v61, v16

    move/from16 v8, v79

    move/from16 v5, v86

    move/from16 v79, v6

    move/from16 v16, v15

    move/from16 v6, v41

    move/from16 v15, v76

    move/from16 v41, v11

    move/from16 v76, v71

    move/from16 v11, v85

    move/from16 v71, v4

    move/from16 v4, v78

    const/16 v78, 0x0

    :goto_47
    move/from16 v117, v81

    move/from16 v81, v12

    move/from16 v12, v117

    goto :goto_48

    :cond_56
    move/from16 v11, v41

    move v12, v11

    move v15, v12

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    :goto_48
    and-long v39, v2, v39

    const-wide/16 v56, 0x0

    cmp-long v39, v39, v56

    if-eqz v39, :cond_57

    move/from16 v39, v14

    .line 130
    iget-object v14, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->btnEpb:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {v14, v10}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    .line 131
    iget-object v10, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->btnEpb:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {v10, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->btnEpb:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->epbText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->epbTip:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->epbView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tvEpbPrimary:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_58

    .line 138
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tvEpbPrimary:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_49

    :cond_57
    move/from16 v39, v14

    :cond_58
    :goto_49
    const-wide/32 v14, 0x1000000

    and-long/2addr v14, v2

    const-wide/16 v56, 0x0

    cmp-long v0, v14, v56

    if-eqz v0, :cond_59

    .line 139
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->btnEpb:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->btnRaceMode:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->onePedalZS:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback10:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    iget-object v10, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback11:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v102, v0

    move-object/from16 v109, v4

    move-object/from16 v116, v10

    invoke-static/range {v102 .. v116}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    .line 142
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tankTurnAroundZb:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->toggleStopMode:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v109, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback9:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    iget-object v10, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback8:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v102, v0

    move-object/from16 v114, v4

    move-object/from16 v116, v10

    invoke-static/range {v102 .. v116}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_59
    and-long v14, v2, v33

    const-wide/16 v33, 0x0

    cmp-long v0, v14, v33

    if-eqz v0, :cond_5a

    .line 144
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->btnRaceMode:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 145
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->btnRaceMode:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {v0, v6}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    .line 146
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tvRaceModeDescribe:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tvRaceModePrimary:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tvRaceModeTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->vBgRaceMode:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_5a

    .line 151
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tvRaceModePrimary:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_5a
    and-long v4, v2, v29

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_5b

    .line 152
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->bxDrivingSwitchParking:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v103, 0x0

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    invoke-static/range {v69 .. v69}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v105

    const/16 v106, 0x0

    invoke-static/range {v68 .. v68}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    const/16 v108, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback12:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    iget-object v5, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback13:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v102, v0

    move-object/from16 v109, v4

    move-object/from16 v116, v5

    invoke-static/range {v102 .. v116}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_5b
    and-long v4, v2, v25

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_5c

    .line 153
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->drvsetDamprCtrlZS:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v103, 0x0

    invoke-static/range {v92 .. v92}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v105

    const/16 v106, 0x0

    invoke-static/range {v93 .. v93}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    const/16 v108, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback6:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    move-object/from16 v102, v0

    move-object/from16 v109, v4

    invoke-static/range {v102 .. v116}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_5c
    and-long v4, v2, v21

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_5d

    .line 154
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mboundView18:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 155
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tankTurnAroundZb:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {v0, v8}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    .line 156
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_5d

    .line 157
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tankModeTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_5d
    and-long v4, v2, v17

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5e

    .line 158
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->speedText:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5e
    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5f

    .line 159
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->suspensionModeZS:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v103, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v105

    const/16 v106, 0x0

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    const/16 v108, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback7:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    move-object/from16 v102, v0

    move-object/from16 v109, v4

    invoke-static/range {v102 .. v116}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_5f
    and-long v4, v2, v27

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_60

    .line 160
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchComfortBreaking:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v103, 0x0

    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v105

    const/16 v106, 0x0

    invoke-static/range {v80 .. v80}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    const/16 v108, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback23:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    move-object/from16 v102, v0

    move-object/from16 v109, v4

    invoke-static/range {v102 .. v116}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_60
    const-wide/32 v4, 0x1041040

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_61

    .line 161
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchEscMode:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v103, 0x0

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    invoke-static/range {v63 .. v63}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v105

    const/16 v106, 0x0

    invoke-static/range {v67 .. v67}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    const/16 v108, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback17:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    move-object/from16 v102, v0

    move-object/from16 v109, v4

    invoke-static/range {v102 .. v116}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_61
    and-long v4, v2, v37

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_62

    .line 162
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchHdc:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v103, 0x0

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    invoke-static/range {v79 .. v79}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v105

    const/16 v106, 0x0

    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    const/16 v108, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback20:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    move-object/from16 v102, v0

    move-object/from16 v109, v4

    invoke-static/range {v102 .. v116}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_62
    const-wide/32 v4, 0x1001000

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_63

    .line 163
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchPBackLauncher:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    const/16 v108, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback26:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    move-object/from16 v102, v0

    move-object/from16 v109, v4

    invoke-static/range {v102 .. v116}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    .line 164
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tvDrivModeTitle:Landroid/widget/TextView;

    move/from16 v4, v100

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tvLayoutDriveMode:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_63
    const-wide/32 v4, 0x1001200

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_64

    .line 166
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchRotated:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v103, 0x0

    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v105

    const/16 v106, 0x0

    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    const/16 v108, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback22:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    move-object/from16 v102, v0

    move-object/from16 v109, v4

    invoke-static/range {v102 .. v116}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_64
    const-wide/32 v4, 0x1101000

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_65

    .line 167
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchSeatBeltComfortable:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v103, 0x0

    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    invoke-static/range {v94 .. v94}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v105

    const/16 v106, 0x0

    invoke-static/range {v95 .. v95}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    const/16 v108, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback25:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    move-object/from16 v102, v0

    move-object/from16 v109, v4

    invoke-static/range {v102 .. v116}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_65
    const-wide/32 v4, 0x1003000

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_66

    .line 168
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchSnowMode:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v103, 0x0

    invoke-static/range {v84 .. v84}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    invoke-static/range {v82 .. v82}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v105

    const/16 v106, 0x0

    invoke-static/range {v83 .. v83}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    move-object/from16 v102, v0

    invoke-static/range {v102 .. v116}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_66
    const-wide/32 v4, 0x1001040

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_67

    .line 169
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchSuperPowerSave:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v103, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v105

    const/16 v106, 0x0

    invoke-static/range {v67 .. v67}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    const/16 v108, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback16:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    move-object/from16 v102, v0

    move-object/from16 v109, v4

    invoke-static/range {v102 .. v116}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_67
    and-long v4, v2, v31

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_68

    .line 170
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->switchTorqueControl:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v103, 0x0

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v105

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback19:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    move-object/from16 v102, v0

    move-object/from16 v109, v4

    invoke-static/range {v102 .. v116}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_68
    and-long v4, v2, v35

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_69

    .line 171
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->tankModeTitleActive:Landroid/widget/TextView;

    move/from16 v9, v101

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_69
    const-wide/32 v4, 0x1011000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6a

    .line 172
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->toggleAccelerationCapabilityLevel:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v22, 0x0

    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback1:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v21, v0

    move-object/from16 v33, v4

    invoke-static/range {v21 .. v35}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_6a
    const-wide/32 v4, 0x1041000

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6b

    .line 173
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->toggleEscSport:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v22, 0x0

    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v65 .. v65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback18:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v21, v0

    move-object/from16 v33, v4

    invoke-static/range {v21 .. v35}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_6b
    const-wide/32 v4, 0x1009000

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6c

    .line 174
    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->togglePowerSteeringLevel:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v22, 0x0

    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v88 .. v88}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback4:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v21, v0

    move-object/from16 v33, v4

    invoke-static/range {v21 .. v35}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_6c
    and-long v4, v2, v19

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6d

    .line 175
    iget-object v8, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->toggleRegenerationLevel:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/4 v9, 0x0

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback3:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v8 .. v22}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_6d
    const-wide/32 v4, 0x1201000

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6e

    .line 176
    iget-object v8, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->toggleSuspaLevel:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/4 v9, 0x0

    invoke-static/range {v97 .. v97}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v71 .. v71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback5:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v8 .. v22}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_6e
    const-wide/32 v4, 0x1001100

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6f

    .line 177
    iget-object v8, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->toggleSuspensionHeight:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/4 v9, 0x0

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v0, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback2:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v8 .. v22}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_6f
    const-wide/32 v4, 0x1401000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_70

    .line 178
    iget-object v2, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->zsBrakeBooster:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/4 v3, 0x0

    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v78 .. v78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mCallback24:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_70
    return-void

    :catchall_0
    move-exception v0

    .line 179
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
    iget-wide v0, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x1000000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelBrkModSoftLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelSuspaLevelLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelLeftSeatbeltComfortLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelDrvsetDamprCtrlLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelEscModeSportPlusStatusLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelSpeedLimitWarningLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelDriveStatusLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelSteeringAssLevelLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelRaceModeLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelSnowModeLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_a
    check-cast p2, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelTankTurnModeLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 13
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelPebLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 14
    :pswitch_d
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelRotatedModeLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 15
    :pswitch_e
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelSuspensionHeightStatusLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 16
    :pswitch_f
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelAutoHoldLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 17
    :pswitch_10
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelSuperPowerSaveLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 18
    :pswitch_11
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelRegenerationLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 19
    :pswitch_12
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelEntryStrlModeLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 20
    :pswitch_13
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelComfortBreakingLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 21
    :pswitch_14
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelTqvectForbLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 22
    :pswitch_15
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelTankIsActiveLiveData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 23
    :pswitch_16
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->onChangeViewModelHdcLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    sget v0, Lcom/geely/pma/settings/driving/BR;->b:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->setView(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/geely/pma/settings/driving/BR;->c:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->setViewModel(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setView(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mView:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/geely/pma/settings/driving/BR;->b:I

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

.method public setViewModel(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->mViewModel:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBindingImpl;->mDirtyFlags:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget p1, Lcom/geely/pma/settings/driving/BR;->c:I

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
