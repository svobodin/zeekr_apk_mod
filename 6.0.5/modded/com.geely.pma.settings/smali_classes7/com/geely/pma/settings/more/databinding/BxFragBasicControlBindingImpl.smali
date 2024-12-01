.class public Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;
.super Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;
.source "BxFragBasicControlBindingImpl.java"

# interfaces
.implements Lcom/geely/pma/settings/more/generated/callback/CustomOnCheckedListener$Listener;
.implements Lcom/geely/pma/settings/more/generated/callback/CustomOnClickListener$Listener;
.implements Lcom/geely/pma/settings/more/generated/callback/OnClickListener$Listener;


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
.field private final mCallback1:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback2:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback3:Landroid/view/View$OnClickListener;
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

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/geely/pma/settings/more/R$id;->scrollView:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_bc_media_mirror:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_bc_bg_media_mirror:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_bc_wiper_adjust_title:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_bc_wiper_adjust_content:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/geely/pma/settings/more/R$id;->img_wiper_sensitivity_decreases:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/geely/pma/settings/more/R$id;->slider_automatic_wiper_sensitivity_adjustment:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/geely/pma/settings/more/R$id;->slider_automatic_wiper_content:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/geely/pma/settings/more/R$id;->tv_wheel_key_name:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_bc_ztb_wheel_key_right:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_bc_dim_custom_card_title:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_bc_dim_custom_card:I

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
    sget-object v0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x23

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/zeekr/component/button/ZeekrButton;

    const/16 v5, 0x14

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x19

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v10, 0x22

    aget-object v10, p3, v10

    check-cast v10, Lcom/zeekr/component/list/item/ListItem;

    const/16 v11, 0x21

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x18

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Lcom/zeekr/component/list/item/ListItem;

    const/4 v15, 0x5

    aget-object v14, p3, v15

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Lcom/zeekr/component/list/item/IconListItem;

    move-object/from16 v15, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Lcom/zeekr/component/list/item/IconListItem;

    const/4 v3, 0x1

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v18, p3, v3

    check-cast v18, Lcom/zeekr/component/list/item/IconListItem;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x15

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x1b

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x1a

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x10

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x16

    aget-object v24, p3, v24

    check-cast v24, Lcom/zeekr/component/list/item/ListItem;

    const/16 v25, 0x20

    aget-object v25, p3, v25

    check-cast v25, Lcom/zeekr/component/list/item/ListItem;

    const/16 v26, 0xa

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x1c

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0xc

    aget-object v28, p3, v28

    check-cast v28, Lcom/zeekr/component/list/item/ListItem;

    const/16 v29, 0xb

    aget-object v29, p3, v29

    check-cast v29, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v30, 0x17

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ScrollView;

    const/16 v31, 0x1e

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x1d

    aget-object v32, p3, v32

    check-cast v32, Lcom/zeekr/component/slider/ZeekrSectionSlider;

    const/16 v33, 0x6

    aget-object v33, p3, v33

    check-cast v33, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v34, 0x11

    aget-object v34, p3, v34

    check-cast v34, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v35, 0x13

    aget-object v35, p3, v35

    check-cast v35, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v36, 0x1f

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0xd

    move/from16 v3, v37

    invoke-direct/range {v0 .. v36}, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/button/ZeekrButton;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItem;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/list/item/ListItem;Landroid/widget/TextView;Lcom/zeekr/component/list/item/IconListItem;Lcom/zeekr/component/list/item/IconListItem;Landroid/widget/TextView;Lcom/zeekr/component/list/item/IconListItem;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/list/item/ListItem;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/list/item/SwitchListItem;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/zeekr/component/slider/ZeekrSectionSlider;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bcOpenMeidaMirror:Lcom/zeekr/component/button/ZeekrButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcBg9:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcCsdDirectionTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcCsdIntelligentOrientationZs:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcCsdTilt:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcParkComfortTime:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcParkComfortTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcPositionAdjustHud:Lcom/zeekr/component/list/item/IconListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcPositionAdjustMirror:Lcom/zeekr/component/list/item/IconListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcPositionAdjustTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcPositionAdjustWheel:Lcom/zeekr/component/list/item/IconListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcRightWiperTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcWiperAdjust:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcWirelessChargingTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcZtbWheelKeyLeft:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxInRearMirrorTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->inRearMirrorRight:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->inRearMirrorSiwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 22
    aget-object v0, p3, v0

    check-cast v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    iput-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mboundView0:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 24
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mboundView8:Landroidx/constraintlayout/widget/Group;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->switchParkComfort:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->switchWirelessCharging:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->switchWirelessDefRstElec:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 29
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 30
    new-instance v0, Lcom/geely/pma/settings/more/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/more/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/more/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mCallback2:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 31
    new-instance v0, Lcom/geely/pma/settings/more/generated/callback/CustomOnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/more/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/more/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mCallback1:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 32
    new-instance v0, Lcom/geely/pma/settings/more/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/more/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/more/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mCallback5:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 33
    new-instance v0, Lcom/geely/pma/settings/more/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/more/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/more/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mCallback4:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 34
    new-instance v0, Lcom/geely/pma/settings/more/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/more/generated/callback/OnClickListener;-><init>(Lcom/geely/pma/settings/more/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/more/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAutomaticLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/more/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelCrdmSmartRoteLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/more/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelCsdRemoteCtrl(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/more/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDefRstElecLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/more/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelHudLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/more/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMediaLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/more/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMirrorLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/more/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/more/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/more/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelStreamingMirrSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/more/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelWheelLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/more/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelWpcSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/more/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

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

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->mViewModel:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_a

    .line 2
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->switchdefRstElec(Z)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->mViewModel:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->switchWpcWorkMode(Z)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->mViewModel:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    if-eqz p1, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    if-eqz p1, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    if-eqz v0, :cond_a

    if-ne p2, v2, :cond_8

    if-ne p2, v2, :cond_7

    move v1, v2

    .line 7
    :cond_7
    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->selectStreamingMirrSwitch(I)V

    goto :goto_2

    :cond_8
    if-ne p2, v2, :cond_9

    move v1, v2

    .line 8
    :cond_9
    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->selectStreamingMirrSwitch(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->mView:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->b1()V

    :cond_1
    return-void
.end method

.method public final _internalCallbackOnClick1(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->mView:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->V0()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 90

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v6, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->mViewModel:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    const-wide/16 v7, 0x5fff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x3

    const-wide/16 v13, 0x5008

    const-wide/16 v16, 0x5004

    const-wide/16 v19, 0x5002

    const-wide/32 v21, 0x8000

    const-wide/32 v23, 0x2000000

    const-wide/16 v25, 0x5000

    const-wide/32 v27, 0x200000

    const-wide/16 v29, 0x5820

    const-wide/16 v31, 0x5200

    const-wide/16 v33, 0x5003

    const-wide/16 v35, 0x5118

    const/4 v15, 0x1

    const/16 v39, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_43

    and-long v42, v2, v25

    cmp-long v7, v42, v4

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->wiperVisibility()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    and-long v42, v2, v33

    cmp-long v10, v42, v4

    if-eqz v10, :cond_6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getCsdRemoteCtrl()Landroidx/lifecycle/LiveData;

    move-result-object v42

    move-object/from16 v0, v42

    goto :goto_1

    :cond_1
    move-object/from16 v0, v39

    .line 8
    :goto_1
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    goto :goto_2

    :cond_2
    move-object/from16 v0, v39

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v9

    :goto_3
    if-nez v0, :cond_4

    move/from16 v43, v15

    goto :goto_4

    :cond_4
    move/from16 v43, v9

    :goto_4
    if-eqz v10, :cond_7

    if-eqz v43, :cond_5

    const-wide/32 v44, 0x400000

    or-long v2, v2, v44

    goto :goto_5

    :cond_5
    or-long v2, v2, v27

    goto :goto_5

    :cond_6
    move v0, v9

    move/from16 v43, v0

    :cond_7
    :goto_5
    and-long v44, v2, v19

    cmp-long v10, v44, v4

    if-eqz v10, :cond_b

    if-eqz v6, :cond_8

    .line 11
    invoke-virtual {v6}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getCrdmSmartRoteLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_6

    :cond_8
    move-object/from16 v10, v39

    .line 12
    :goto_6
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_9

    .line 13
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    goto :goto_7

    :cond_9
    move-object/from16 v44, v39

    :goto_7
    if-eqz v44, :cond_a

    .line 14
    invoke-virtual/range {v44 .. v44}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v45

    .line 15
    invoke-virtual/range {v44 .. v44}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v46

    goto :goto_8

    :cond_a
    move/from16 v45, v9

    move/from16 v46, v45

    goto :goto_8

    :cond_b
    move/from16 v45, v9

    move/from16 v46, v45

    move-object/from16 v10, v39

    move-object/from16 v44, v10

    :goto_8
    and-long v47, v2, v16

    cmp-long v47, v47, v4

    if-eqz v47, :cond_13

    if-eqz v6, :cond_c

    .line 16
    invoke-virtual {v6}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getParkEnableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v18

    move-object/from16 v9, v18

    goto :goto_9

    :cond_c
    move-object/from16 v9, v39

    :goto_9
    const/4 v11, 0x2

    .line 17
    invoke-virtual {v1, v11, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_d

    .line 18
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_a

    :cond_d
    move-object/from16 v9, v39

    :goto_a
    if-eqz v9, :cond_e

    .line 19
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    if-ne v9, v15, :cond_f

    move v11, v15

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    :goto_c
    if-eqz v47, :cond_11

    if-eqz v11, :cond_10

    const-wide v51, 0x100000000L

    goto :goto_d

    :cond_10
    const-wide v51, 0x80000000L

    :goto_d
    or-long v2, v2, v51

    :cond_11
    if-eqz v11, :cond_12

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_12
    const v11, 0x3f19999a    # 0.6f

    :goto_e
    move/from16 v18, v11

    goto :goto_f

    :cond_13
    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_f
    and-long v11, v2, v13

    cmp-long v11, v11, v4

    if-eqz v11, :cond_16

    if-eqz v6, :cond_14

    .line 20
    invoke-virtual {v6}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getWheelLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_10

    :cond_14
    move-object/from16 v11, v39

    .line 21
    :goto_10
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_15

    .line 22
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    goto :goto_11

    :cond_15
    move-object/from16 v12, v39

    :goto_11
    if-eqz v12, :cond_17

    .line 23
    invoke-virtual {v12}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v47

    .line 24
    invoke-virtual {v12}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v51

    const-wide/16 v49, 0x5010

    goto :goto_12

    :cond_16
    move-object/from16 v11, v39

    move-object v12, v11

    :cond_17
    const/16 v47, 0x0

    const-wide/16 v49, 0x5010

    const/16 v51, 0x0

    :goto_12
    and-long v52, v2, v49

    cmp-long v52, v52, v4

    if-eqz v52, :cond_1a

    if-eqz v6, :cond_18

    .line 25
    invoke-virtual {v6}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getHudLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v52

    move-object/from16 v13, v52

    goto :goto_13

    :cond_18
    move-object/from16 v13, v39

    :goto_13
    const/4 v14, 0x4

    .line 26
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_19

    .line 27
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    goto :goto_14

    :cond_19
    move-object/from16 v14, v39

    :goto_14
    if-eqz v14, :cond_1b

    .line 28
    invoke-virtual {v14}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v54

    .line 29
    invoke-virtual {v14}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v55

    const-wide/16 v40, 0x5020

    goto :goto_15

    :cond_1a
    move-object/from16 v13, v39

    move-object v14, v13

    :cond_1b
    const-wide/16 v40, 0x5020

    const/16 v54, 0x0

    const/16 v55, 0x0

    :goto_15
    and-long v56, v2, v40

    cmp-long v56, v56, v4

    if-eqz v56, :cond_1e

    if-eqz v6, :cond_1c

    .line 30
    invoke-virtual {v6}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getAutomaticLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v56

    move-object/from16 v8, v56

    goto :goto_16

    :cond_1c
    move-object/from16 v8, v39

    :goto_16
    const/4 v15, 0x5

    .line 31
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1d

    .line 32
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    goto :goto_17

    :cond_1d
    move-object/from16 v15, v39

    :goto_17
    if-eqz v15, :cond_1f

    .line 33
    invoke-virtual {v15}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v58

    goto :goto_18

    :cond_1e
    move-object/from16 v8, v39

    move-object v15, v8

    :cond_1f
    const/16 v58, 0x0

    :goto_18
    const-wide/16 v59, 0x5040

    and-long v59, v2, v59

    cmp-long v59, v59, v4

    if-eqz v59, :cond_22

    if-eqz v6, :cond_20

    .line 34
    invoke-virtual {v6}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getWpcSwitchLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v59

    move-object/from16 v4, v59

    goto :goto_19

    :cond_20
    move-object/from16 v4, v39

    :goto_19
    const/4 v5, 0x6

    .line 35
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_21

    .line 36
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_1a

    :cond_21
    move-object/from16 v4, v39

    :goto_1a
    if-eqz v4, :cond_22

    .line 37
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v5

    .line 38
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v4

    goto :goto_1b

    :cond_22
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1b
    const-wide/16 v61, 0x5080

    and-long v61, v2, v61

    const-wide/16 v59, 0x0

    cmp-long v61, v61, v59

    if-eqz v61, :cond_26

    if-eqz v6, :cond_23

    .line 39
    invoke-virtual {v6}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getParkValueLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v61

    move/from16 v62, v4

    move-object/from16 v87, v61

    move/from16 v61, v0

    move-object/from16 v0, v87

    goto :goto_1c

    :cond_23
    move/from16 v61, v0

    move/from16 v62, v4

    move-object/from16 v0, v39

    :goto_1c
    const/4 v4, 0x7

    .line 40
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_24

    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/data/ParkData;

    goto :goto_1d

    :cond_24
    move-object/from16 v0, v39

    :goto_1d
    if-eqz v0, :cond_25

    .line 42
    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->a()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    goto :goto_1e

    :cond_25
    move-object/from16 v0, v39

    :goto_1e
    if-eqz v0, :cond_27

    .line 43
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v0

    goto :goto_1f

    :cond_26
    move/from16 v61, v0

    move/from16 v62, v4

    :cond_27
    const/4 v0, 0x0

    :goto_1f
    and-long v63, v2, v35

    const-wide/16 v59, 0x0

    cmp-long v4, v63, v59

    if-eqz v4, :cond_2f

    if-eqz v6, :cond_28

    .line 44
    invoke-virtual {v6}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getMirrorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v63

    move/from16 v38, v5

    const/16 v5, 0x8

    move-object/from16 v87, v63

    move/from16 v63, v0

    move-object/from16 v0, v87

    goto :goto_20

    :cond_28
    move/from16 v63, v0

    move/from16 v38, v5

    move-object/from16 v0, v39

    const/16 v5, 0x8

    .line 45
    :goto_20
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_29

    .line 46
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    goto :goto_21

    :cond_29
    move-object/from16 v0, v39

    :goto_21
    if-eqz v0, :cond_2a

    .line 47
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v64

    goto :goto_22

    :cond_2a
    const/16 v64, 0x0

    :goto_22
    if-nez v64, :cond_2b

    const/16 v65, 0x1

    goto :goto_23

    :cond_2b
    const/16 v65, 0x0

    :goto_23
    if-eqz v4, :cond_2d

    if-eqz v65, :cond_2c

    const-wide/32 v66, 0x4000000

    or-long v2, v2, v66

    goto :goto_24

    :cond_2c
    or-long v2, v2, v23

    :cond_2d
    :goto_24
    const-wide/16 v66, 0x5100

    and-long v66, v2, v66

    const-wide/16 v59, 0x0

    cmp-long v4, v66, v59

    if-eqz v4, :cond_2e

    if-eqz v0, :cond_2e

    .line 48
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    goto :goto_25

    :cond_2e
    const/4 v0, 0x0

    goto :goto_25

    :cond_2f
    move/from16 v63, v0

    move/from16 v38, v5

    const/16 v5, 0x8

    const-wide/16 v59, 0x0

    const/4 v0, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    :goto_25
    and-long v66, v2, v31

    cmp-long v4, v66, v59

    if-eqz v4, :cond_35

    if-eqz v6, :cond_30

    .line 49
    invoke-virtual {v6}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getStreamingMirrSwitchLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v66

    move/from16 v67, v0

    move-object/from16 v5, v66

    goto :goto_26

    :cond_30
    move/from16 v67, v0

    move-object/from16 v5, v39

    :goto_26
    const/16 v0, 0x9

    .line 50
    invoke-virtual {v1, v0, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_31

    .line 51
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_27

    :cond_31
    move-object/from16 v0, v39

    :goto_27
    if-eqz v0, :cond_32

    .line 52
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v5

    .line 53
    invoke-virtual {v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v68

    .line 54
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    goto :goto_28

    :cond_32
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v68, 0x0

    :goto_28
    if-nez v5, :cond_33

    const/16 v69, 0x1

    goto :goto_29

    :cond_33
    const/16 v69, 0x0

    :goto_29
    if-eqz v4, :cond_36

    if-eqz v69, :cond_34

    const-wide/32 v70, 0x40000000

    goto :goto_2a

    :cond_34
    const-wide/32 v70, 0x20000000

    :goto_2a
    or-long v2, v2, v70

    goto :goto_2b

    :cond_35
    move/from16 v67, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    :cond_36
    :goto_2b
    const-wide/16 v70, 0x5400

    and-long v70, v2, v70

    const-wide/16 v59, 0x0

    cmp-long v4, v70, v59

    if-eqz v4, :cond_39

    if-eqz v6, :cond_37

    .line 55
    invoke-virtual {v6}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getMediaLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v4

    move/from16 v70, v0

    goto :goto_2c

    :cond_37
    move/from16 v70, v0

    move-object/from16 v4, v39

    :goto_2c
    const/16 v0, 0xa

    .line 56
    invoke-virtual {v1, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_38

    .line 57
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_2d

    :cond_38
    move-object/from16 v0, v39

    :goto_2d
    if-eqz v0, :cond_3a

    .line 58
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v4

    .line 59
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v0

    goto :goto_2e

    :cond_39
    move/from16 v70, v0

    :cond_3a
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2e
    and-long v71, v2, v29

    const-wide/16 v59, 0x0

    cmp-long v71, v71, v59

    if-eqz v71, :cond_42

    if-eqz v6, :cond_3b

    .line 60
    invoke-virtual {v6}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getDefRstElecLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v72

    move/from16 v73, v4

    move-object/from16 v87, v72

    move/from16 v72, v0

    move-object/from16 v0, v87

    goto :goto_2f

    :cond_3b
    move/from16 v72, v0

    move/from16 v73, v4

    move-object/from16 v0, v39

    :goto_2f
    const/16 v4, 0xb

    .line 61
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_3c

    .line 62
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    :cond_3c
    const-wide/16 v74, 0x5800

    and-long v74, v2, v74

    const-wide/16 v59, 0x0

    cmp-long v0, v74, v59

    if-eqz v0, :cond_3d

    if-eqz v39, :cond_3d

    .line 63
    invoke-virtual/range {v39 .. v39}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v0

    .line 64
    invoke-virtual/range {v39 .. v39}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v4

    goto :goto_30

    :cond_3d
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_30
    if-eqz v39, :cond_3e

    .line 65
    invoke-virtual/range {v39 .. v39}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v39

    goto :goto_31

    :cond_3e
    const/16 v39, 0x0

    :goto_31
    if-nez v39, :cond_3f

    const/16 v74, 0x1

    goto :goto_32

    :cond_3f
    const/16 v74, 0x0

    :goto_32
    if-eqz v71, :cond_41

    if-eqz v74, :cond_40

    const-wide/32 v75, 0x10000

    or-long v2, v2, v75

    goto :goto_33

    :cond_40
    or-long v2, v2, v21

    :cond_41
    :goto_33
    move/from16 v71, v68

    move/from16 v68, v4

    move/from16 v4, v67

    move/from16 v67, v58

    move/from16 v58, v47

    move/from16 v47, v39

    move-object/from16 v39, v10

    move/from16 v10, v64

    move/from16 v64, v0

    move/from16 v0, v72

    move/from16 v72, v69

    move/from16 v69, v65

    goto :goto_34

    :cond_42
    move/from16 v72, v0

    move/from16 v73, v4

    move-object/from16 v39, v10

    move/from16 v10, v64

    move/from16 v4, v67

    move/from16 v71, v68

    const/16 v64, 0x0

    const/16 v68, 0x0

    const/16 v74, 0x0

    move/from16 v67, v58

    move/from16 v72, v69

    move/from16 v58, v47

    move/from16 v69, v65

    const/16 v47, 0x0

    :goto_34
    move/from16 v65, v55

    move/from16 v55, v46

    move-object/from16 v46, v11

    move/from16 v11, v38

    move-object/from16 v38, v8

    move-object/from16 v87, v12

    move v12, v5

    move/from16 v5, v54

    move/from16 v54, v45

    move-object/from16 v45, v87

    move-object/from16 v88, v13

    move v13, v7

    move-wide v7, v2

    move/from16 v3, v18

    move/from16 v2, v63

    move-object/from16 v63, v88

    move-object/from16 v18, v14

    move v14, v9

    move/from16 v9, v73

    move/from16 v89, v43

    move-object/from16 v43, v15

    move/from16 v15, v51

    move/from16 v51, v89

    goto :goto_35

    :cond_43
    move-wide v7, v2

    move-object/from16 v18, v39

    move-object/from16 v38, v18

    move-object/from16 v43, v38

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v63, v46

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v47, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    :goto_35
    and-long v27, v7, v27

    const-wide/16 v59, 0x0

    cmp-long v27, v27, v59

    if-eqz v27, :cond_47

    if-eqz v6, :cond_44

    .line 66
    invoke-virtual {v6}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getCrdmSmartRoteLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v39

    :cond_44
    move/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v12, v39

    const/4 v13, 0x1

    .line 67
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_45

    .line 68
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v44, v12

    check-cast v44, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    :cond_45
    if-eqz v44, :cond_46

    .line 69
    invoke-virtual/range {v44 .. v44}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v54

    :cond_46
    if-nez v54, :cond_48

    move v12, v13

    goto :goto_36

    :cond_47
    move/from16 v27, v12

    move/from16 v28, v13

    const/4 v13, 0x1

    :cond_48
    const/4 v12, 0x0

    :goto_36
    and-long v23, v7, v23

    const-wide/16 v59, 0x0

    cmp-long v23, v23, v59

    if-eqz v23, :cond_4d

    if-eqz v6, :cond_49

    .line 70
    invoke-virtual {v6}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getHudLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v23

    move-object/from16 v13, v23

    move/from16 v23, v12

    goto :goto_37

    :cond_49
    move/from16 v23, v12

    move-object/from16 v13, v63

    :goto_37
    const/4 v12, 0x4

    .line 71
    invoke-virtual {v1, v12, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_4a

    .line 72
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    :cond_4a
    if-eqz v18, :cond_4b

    .line 73
    invoke-virtual/range {v18 .. v18}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v65

    :cond_4b
    if-nez v65, :cond_4c

    const/4 v12, 0x1

    goto :goto_38

    :cond_4c
    const/4 v12, 0x0

    :goto_38
    move/from16 v13, v65

    goto :goto_39

    :cond_4d
    move/from16 v23, v12

    move/from16 v13, v65

    const/4 v12, 0x0

    :goto_39
    and-long v21, v7, v21

    const-wide/16 v59, 0x0

    cmp-long v18, v21, v59

    if-eqz v18, :cond_52

    if-eqz v6, :cond_4e

    .line 74
    invoke-virtual {v6}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getAutomaticLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v38

    :cond_4e
    move/from16 v21, v11

    move/from16 v18, v12

    move-object/from16 v12, v38

    const/4 v11, 0x5

    .line 75
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_4f

    .line 76
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v43, v11

    check-cast v43, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    :cond_4f
    if-eqz v43, :cond_50

    .line 77
    invoke-virtual/range {v43 .. v43}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v67

    :cond_50
    if-nez v67, :cond_51

    const/4 v11, 0x1

    goto :goto_3a

    :cond_51
    const/4 v11, 0x0

    :goto_3a
    move/from16 v12, v67

    goto :goto_3b

    :cond_52
    move/from16 v21, v11

    move/from16 v18, v12

    move/from16 v12, v67

    const/4 v11, 0x0

    :goto_3b
    and-long v37, v7, v31

    const-wide/16 v42, 0x0

    cmp-long v22, v37, v42

    if-eqz v22, :cond_57

    if-eqz v72, :cond_53

    move/from16 v24, v71

    goto :goto_3c

    :cond_53
    const/16 v24, 0x0

    :goto_3c
    if-eqz v22, :cond_55

    if-eqz v24, :cond_54

    const-wide/32 v37, 0x1000000

    goto :goto_3d

    :cond_54
    const-wide/32 v37, 0x800000

    :goto_3d
    or-long v7, v7, v37

    :cond_55
    if-eqz v24, :cond_56

    const/16 v22, 0x0

    goto :goto_3e

    :cond_56
    const/16 v22, 0x8

    :goto_3e
    move/from16 v87, v22

    move/from16 v22, v11

    move/from16 v11, v87

    goto :goto_3f

    :cond_57
    move/from16 v22, v11

    const/4 v11, 0x0

    :goto_3f
    and-long v37, v7, v29

    const-wide/16 v42, 0x0

    cmp-long v24, v37, v42

    if-eqz v24, :cond_5c

    if-eqz v74, :cond_58

    const/16 v22, 0x1

    :cond_58
    if-eqz v24, :cond_5a

    if-eqz v22, :cond_59

    const-wide/32 v37, 0x10000000

    goto :goto_40

    :cond_59
    const-wide/32 v37, 0x8000000

    :goto_40
    or-long v7, v7, v37

    :cond_5a
    if-eqz v22, :cond_5b

    const/16 v22, 0x0

    goto :goto_41

    :cond_5b
    const/16 v22, 0x8

    :goto_41
    move/from16 v87, v22

    move/from16 v22, v11

    move/from16 v11, v87

    goto :goto_42

    :cond_5c
    move/from16 v22, v11

    const/4 v11, 0x0

    :goto_42
    and-long v37, v7, v33

    const-wide/16 v42, 0x0

    cmp-long v24, v37, v42

    if-eqz v24, :cond_61

    if-eqz v51, :cond_5d

    const/16 v23, 0x1

    :cond_5d
    if-eqz v24, :cond_5f

    if-eqz v23, :cond_5e

    const-wide/32 v37, 0x40000

    goto :goto_43

    :cond_5e
    const-wide/32 v37, 0x20000

    :goto_43
    or-long v7, v7, v37

    :cond_5f
    if-eqz v23, :cond_60

    const/16 v23, 0x0

    goto :goto_44

    :cond_60
    const/16 v23, 0x8

    :goto_44
    move/from16 v87, v23

    move/from16 v23, v11

    move/from16 v11, v87

    goto :goto_45

    :cond_61
    move/from16 v23, v11

    const/4 v11, 0x0

    :goto_45
    and-long v37, v7, v35

    const-wide/16 v42, 0x0

    cmp-long v24, v37, v42

    const-wide/32 v37, 0x80000

    if-eqz v24, :cond_64

    if-eqz v69, :cond_62

    const/16 v18, 0x1

    :cond_62
    if-eqz v24, :cond_65

    if-eqz v18, :cond_63

    const-wide/32 v42, 0x100000

    or-long v7, v7, v42

    goto :goto_46

    :cond_63
    or-long v7, v7, v37

    goto :goto_46

    :cond_64
    const/16 v18, 0x0

    :cond_65
    :goto_46
    and-long v37, v7, v37

    const-wide/16 v42, 0x0

    cmp-long v24, v37, v42

    if-eqz v24, :cond_6a

    if-eqz v6, :cond_66

    .line 78
    invoke-virtual {v6}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getWheelLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v46

    :cond_66
    move/from16 v24, v15

    move-object/from16 v6, v46

    const/4 v15, 0x3

    .line 79
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_67

    .line 80
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v45, v6

    check-cast v45, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    :cond_67
    if-eqz v45, :cond_68

    .line 81
    invoke-virtual/range {v45 .. v45}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v58

    :cond_68
    if-nez v58, :cond_69

    const/4 v6, 0x1

    goto :goto_47

    :cond_69
    const/4 v6, 0x0

    :goto_47
    move/from16 v15, v58

    goto :goto_48

    :cond_6a
    move/from16 v24, v15

    move/from16 v15, v58

    const/4 v6, 0x0

    :goto_48
    and-long v37, v7, v35

    const-wide/16 v42, 0x0

    cmp-long v37, v37, v42

    if-eqz v37, :cond_6f

    if-eqz v18, :cond_6b

    const/4 v6, 0x1

    :cond_6b
    if-eqz v37, :cond_6d

    if-eqz v6, :cond_6c

    const-wide v37, 0x400000000L

    goto :goto_49

    :cond_6c
    const-wide v37, 0x200000000L

    :goto_49
    or-long v7, v7, v37

    :cond_6d
    if-eqz v6, :cond_6e

    const/16 v48, 0x0

    goto :goto_4a

    :cond_6e
    const/16 v48, 0x8

    :goto_4a
    move/from16 v6, v48

    goto :goto_4b

    :cond_6f
    const/4 v6, 0x0

    :goto_4b
    const-wide/16 v37, 0x5400

    and-long v37, v7, v37

    const-wide/16 v42, 0x0

    cmp-long v18, v37, v42

    if-eqz v18, :cond_70

    move/from16 v18, v15

    .line 82
    iget-object v15, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bcOpenMeidaMirror:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {v15, v9}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    .line 83
    iget-object v9, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mboundView8:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_4c

    :cond_70
    move/from16 v18, v15

    :goto_4c
    const-wide/16 v37, 0x5020

    and-long v37, v7, v37

    cmp-long v0, v37, v42

    if-eqz v0, :cond_71

    .line 84
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcBg9:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcWiperAdjust:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_71
    and-long v33, v7, v33

    cmp-long v0, v33, v42

    if-eqz v0, :cond_72

    .line 86
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcCsdDirectionTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_72
    and-long v11, v7, v19

    cmp-long v0, v11, v42

    if-eqz v0, :cond_73

    .line 87
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcCsdIntelligentOrientationZs:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v73, 0x0

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v81

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    move-object/from16 v72, v0

    invoke-static/range {v72 .. v86}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_73
    const-wide/16 v11, 0x5001

    and-long/2addr v11, v7

    const-wide/16 v19, 0x0

    cmp-long v0, v11, v19

    if-eqz v0, :cond_74

    .line 88
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcCsdTilt:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v73, 0x0

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

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

    const/16 v85, 0x0

    const/16 v86, 0x0

    move-object/from16 v72, v0

    invoke-static/range {v72 .. v86}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_74
    and-long v11, v7, v16

    const-wide/16 v15, 0x0

    cmp-long v0, v11, v15

    if-eqz v0, :cond_76

    .line 89
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v9, 0xb

    if-lt v0, v9, :cond_75

    .line 90
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcParkComfortTime:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 91
    :cond_75
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcParkComfortTime:Lcom/zeekr/component/list/item/ListItem;

    invoke-static {v0, v14}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    .line 92
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->switchParkComfort:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static {v0, v14}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    :cond_76
    const-wide/16 v11, 0x5080

    and-long/2addr v11, v7

    const-wide/16 v14, 0x0

    cmp-long v0, v11, v14

    if-eqz v0, :cond_77

    .line 93
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcParkComfortTime:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 94
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcParkComfortTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->switchParkComfort:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_77
    const-wide/16 v2, 0x5010

    and-long/2addr v2, v7

    cmp-long v0, v2, v14

    if-eqz v0, :cond_78

    .line 96
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcPositionAdjustHud:Lcom/zeekr/component/list/item/IconListItem;

    invoke-static {v0, v5}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    .line 97
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcPositionAdjustHud:Lcom/zeekr/component/list/item/IconListItem;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_78
    const-wide/16 v2, 0x5100

    and-long/2addr v2, v7

    cmp-long v0, v2, v14

    if-eqz v0, :cond_79

    .line 98
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcPositionAdjustMirror:Lcom/zeekr/component/list/item/IconListItem;

    invoke-static {v0, v4}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    .line 99
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcPositionAdjustMirror:Lcom/zeekr/component/list/item/IconListItem;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_79
    and-long v2, v7, v35

    cmp-long v0, v2, v14

    if-eqz v0, :cond_7a

    .line 100
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcPositionAdjustTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7a
    const-wide/16 v2, 0x5008

    and-long/2addr v2, v7

    cmp-long v0, v2, v14

    if-eqz v0, :cond_7b

    .line 101
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcPositionAdjustWheel:Lcom/zeekr/component/list/item/IconListItem;

    move/from16 v2, v24

    invoke-static {v0, v2}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    .line 102
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcPositionAdjustWheel:Lcom/zeekr/component/list/item/IconListItem;

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7b
    and-long v2, v7, v29

    cmp-long v0, v2, v14

    if-eqz v0, :cond_7c

    .line 103
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcRightWiperTitle:Landroid/widget/TextView;

    move/from16 v2, v23

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7c
    const-wide/16 v2, 0x5040

    and-long/2addr v2, v7

    cmp-long v0, v2, v14

    if-eqz v0, :cond_7d

    .line 104
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcWirelessChargingTitle:Landroid/widget/TextView;

    move/from16 v2, v21

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->switchWirelessCharging:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v73, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v75

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    iget-object v2, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mCallback4:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    move-object/from16 v72, v0

    move-object/from16 v79, v2

    invoke-static/range {v72 .. v86}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_7d
    and-long v2, v7, v25

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7e

    .line 106
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcZtbWheelKeyLeft:Lcom/zeekr/component/list/item/ListItem;

    move/from16 v2, v28

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7e
    and-long v2, v7, v31

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7f

    .line 107
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxInRearMirrorTitle:Landroid/widget/TextView;

    move/from16 v5, v27

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->inRearMirrorRight:Lcom/zeekr/component/list/item/ListItem;

    move/from16 v2, v22

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 109
    iget-object v9, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->inRearMirrorSiwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v70 .. v70}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static/range {v71 .. v71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mCallback2:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v23}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_7f
    const-wide/16 v2, 0x4000

    and-long/2addr v2, v7

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_80

    .line 110
    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->inRearMirrorRight:Lcom/zeekr/component/list/item/ListItem;

    iget-object v2, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v9, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->switchParkComfort:Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v0, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mCallback1:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v23, v0

    invoke-static/range {v9 .. v23}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_80
    const-wide/16 v2, 0x5800

    and-long/2addr v2, v7

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_81

    .line 112
    iget-object v2, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->switchWirelessDefRstElec:Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v3, 0x0

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v68 .. v68}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mCallback5:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_81
    return-void

    :catchall_0
    move-exception v0

    .line 113
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
    iget-wide v0, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->onChangeViewModelDefRstElecLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->onChangeViewModelMediaLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->onChangeViewModelStreamingMirrSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->onChangeViewModelMirrorLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->onChangeViewModelParkValueLiveData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->onChangeViewModelWpcSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->onChangeViewModelAutomaticLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->onChangeViewModelHudLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->onChangeViewModelWheelLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->onChangeViewModelParkEnableLiveData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->onChangeViewModelCrdmSmartRoteLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 13
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->onChangeViewModelCsdRemoteCtrl(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    sget v0, Lcom/geely/pma/settings/more/BR;->b:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->setView(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/geely/pma/settings/more/BR;->c:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->setViewModel(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setView(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->mView:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/geely/pma/settings/more/BR;->b:I

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

.method public setViewModel(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->mViewModel:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBindingImpl;->mDirtyFlags:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget p1, Lcom/geely/pma/settings/more/BR;->c:I

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
