.class public Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;
.super Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;
.source "BxFragExteriorLightingBindingImpl.java"

# interfaces
.implements Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener$Listener;


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

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView15:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->scrollView:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->exterior_light_title:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->bx_light_bg_1:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->tv_exterior_outer_name:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->bx_light_bend_enable:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->v_headlights_height_adjustment:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->tv_headlights_height_adjustment:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->height_adjustment_img:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->segement_headlights_height_adjustment:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->height_adjustment_img_right:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->bx_light_text:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->bx_light_wait:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->wait_light_switch:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->bx_light_bg_4:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->dc_light_home:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->dc_light_home_two:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->cob_group:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->bx_light_bg_5:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->exterior_farewell_title:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->bx_farewell_text:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->exterior_farewell_group:I

    const/16 v2, 0x25

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
    sget-object v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x26

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x7

    .line 2
    aget-object v4, p3, v15

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v14, 0x3

    aget-object v7, p3, v14

    check-cast v7, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/16 v8, 0x24

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x15

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x1e

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x22

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/4 v13, 0x4

    aget-object v16, p3, v13

    check-cast v16, Landroid/view/View;

    move-object/from16 v13, v16

    const/16 v16, 0x1b

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x1c

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v17, 0x21

    aget-object v17, p3, v17

    check-cast v17, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v19, 0x1f

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x20

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x25

    aget-object v21, p3, v21

    check-cast v21, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/16 v22, 0x23

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x12

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v24, p3, v3

    check-cast v24, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/16 v25, 0x10

    aget-object v25, p3, v25

    check-cast v25, Landroidx/constraintlayout/widget/Group;

    const/16 v26, 0x18

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageView;

    const/16 v27, 0x1a

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/4 v3, 0x5

    aget-object v28, p3, v3

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0xa

    aget-object v29, p3, v29

    check-cast v29, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v30, 0x9

    aget-object v30, p3, v30

    check-cast v30, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v31, 0x11

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ScrollView;

    const/16 v32, 0x19

    aget-object v32, p3, v32

    check-cast v32, Lcom/zeekr/component/slider/ZeekrSectionSlider;

    const/4 v3, 0x6

    aget-object v33, p3, v3

    check-cast v33, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/16 v34, 0x8

    aget-object v34, p3, v34

    check-cast v34, Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v3, 0x2

    aget-object v35, p3, v3

    check-cast v35, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/16 v36, 0x14

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x17

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x16

    aget-object v38, p3, v38

    check-cast v38, Landroid/view/View;

    const/16 v39, 0x1d

    aget-object v39, p3, v39

    check-cast v39, Lcom/zeekr/component/selection/ZeekrSwitch;

    const/16 v40, 0xf

    move/from16 v3, v40

    invoke-direct/range {v0 .. v39}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Group;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/button/ZeekrToggleButton;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/list/item/SwitchListItem;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Landroid/widget/ScrollView;Lcom/zeekr/component/slider/ZeekrSectionSlider;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/button/ZeekrToggleButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/zeekr/component/selection/ZeekrSwitch;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->adjustmentGroup:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->afsLightSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->approachLightSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->bendLightSwitch:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->bxLightMode3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->chargeLightSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->cornersLightSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->exteriorOuterGroup:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->groupWelcomeLight:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->lightModeTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->locationLightSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mboundView15:Landroidx/constraintlayout/widget/Group;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->runningLightSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->segementLightMode:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->taillightLightSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->toggleClimateLights:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 23
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 24
    new-instance v0, Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mCallback2:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 25
    new-instance v0, Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mCallback1:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 26
    new-instance v0, Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mCallback7:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 27
    new-instance v0, Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mCallback6:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 28
    new-instance v0, Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mCallback5:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 29
    new-instance v0, Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mCallback4:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 30
    new-instance v0, Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/lighting/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mCallback3:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/lighting/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAdaptLightLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/lighting/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAuxDayTiRunngLightLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/lighting/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAuxPosnLampLightLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/lighting/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelChargeLightLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/lighting/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelExteriorLightControlLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/lighting/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelFrontFogLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/lighting/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelHomeSafeAcLightLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/lighting/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelLampApproachLightLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/lighting/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelLampBendingLightLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/lighting/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelLampLowBeamVerticalLevelLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/lighting/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelLightModeLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/lighting/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRearFogLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/lighting/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelTailDayTimeLightLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/lighting/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelWelcomeGoodByLightModeLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/lighting/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

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
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->mViewModel:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchChargeLight(Z)V

    goto :goto_7

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->mViewModel:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchLampApproachLight(Z)V

    goto :goto_7

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->mViewModel:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchAdaptLight(Z)V

    goto :goto_7

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->mViewModel:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchLampBendingLight(Z)V

    goto :goto_7

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->mViewModel:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchauxPosnLampLight(Z)V

    goto :goto_7

    .line 11
    :pswitch_5
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->mViewModel:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchAuxDayTiRunngLight(Z)V

    goto :goto_7

    .line 13
    :pswitch_6
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->mViewModel:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchTailDayTimeLight(Z)V

    :cond_7
    :goto_7
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

.method protected executeBindings()V
    .locals 78

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->mViewModel:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    const-wide/32 v6, 0x17fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v17, 0x14040

    const-wide/32 v19, 0x14020

    const-wide/32 v21, 0x14400

    const-wide/32 v23, 0x14010

    const-wide/32 v25, 0x14008

    const-wide/32 v27, 0x14002

    const-wide/32 v29, 0x14200

    const-wide/32 v31, 0x14001

    const-wide/32 v33, 0x14004

    const/4 v9, 0x0

    if-eqz v6, :cond_30

    and-long v37, v2, v31

    cmp-long v6, v37, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRearFogLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

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

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    and-long v37, v2, v27

    cmp-long v37, v37, v4

    if-eqz v37, :cond_5

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLampApproachLightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v37

    move-object/from16 v9, v37

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x1

    .line 11
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_5

    .line 13
    invoke-virtual {v9}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v10

    .line 14
    invoke-virtual {v9}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v39

    .line 15
    invoke-virtual {v9}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v39, 0x0

    :goto_5
    and-long v40, v2, v33

    cmp-long v40, v40, v4

    if-eqz v40, :cond_8

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLampLowBeamVerticalLevelLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v40

    move-object/from16 v15, v40

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    const/4 v7, 0x2

    .line 17
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_7

    .line 18
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_8

    .line 19
    invoke-virtual {v7}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v7

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    and-long v15, v2, v25

    cmp-long v8, v15, v4

    if-eqz v8, :cond_b

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getAuxPosnLampLightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    const/4 v15, 0x3

    .line 21
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_b

    .line 23
    invoke-virtual {v8}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v15

    .line 24
    invoke-virtual {v8}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v16

    .line 25
    invoke-virtual {v8}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v8

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_b
    and-long v44, v2, v23

    cmp-long v44, v44, v4

    if-eqz v44, :cond_e

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightModeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v44

    move-object/from16 v11, v44

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    const/4 v12, 0x4

    .line 27
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_d

    .line 28
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_e

    .line 29
    invoke-virtual {v11}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v12

    .line 30
    invoke-virtual {v11}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v11

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_e
    and-long v46, v2, v19

    cmp-long v46, v46, v4

    if-eqz v46, :cond_11

    if-eqz v0, :cond_f

    .line 31
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getTailDayTimeLightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v46

    move-object/from16 v13, v46

    goto :goto_f

    :cond_f
    const/4 v13, 0x0

    :goto_f
    const/4 v14, 0x5

    .line 32
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_10

    .line 33
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_10

    :cond_10
    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_11

    .line 34
    invoke-virtual {v13}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v14

    .line 35
    invoke-virtual {v13}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v48

    .line 36
    invoke-virtual {v13}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v13

    goto :goto_11

    :cond_11
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v48, 0x0

    :goto_11
    and-long v49, v2, v17

    cmp-long v49, v49, v4

    if-eqz v49, :cond_14

    if-eqz v0, :cond_12

    .line 37
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLampBendingLightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v49

    move-object/from16 v4, v49

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    :goto_12
    const/4 v5, 0x6

    .line 38
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_13

    .line 39
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_13

    :cond_13
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_14

    .line 40
    invoke-virtual {v4}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v5

    .line 41
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v4

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_14
    const-wide/32 v46, 0x14080

    and-long v51, v2, v46

    const-wide/16 v49, 0x0

    cmp-long v51, v51, v49

    if-eqz v51, :cond_17

    if-eqz v0, :cond_15

    .line 42
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getWelcomeGoodByLightModeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v51

    move/from16 v52, v5

    move-object/from16 v77, v51

    move/from16 v51, v4

    move-object/from16 v4, v77

    goto :goto_15

    :cond_15
    move/from16 v51, v4

    move/from16 v52, v5

    const/4 v4, 0x0

    :goto_15
    const/4 v5, 0x7

    .line 43
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_16

    .line 44
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    goto :goto_16

    :cond_16
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_18

    .line 45
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v4

    goto :goto_17

    :cond_17
    move/from16 v51, v4

    move/from16 v52, v5

    :cond_18
    const/4 v4, 0x0

    :goto_17
    const-wide/32 v44, 0x14100

    and-long v53, v2, v44

    const-wide/16 v49, 0x0

    cmp-long v5, v53, v49

    if-eqz v5, :cond_1b

    if-eqz v0, :cond_19

    .line 46
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getAuxDayTiRunngLightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move/from16 v53, v4

    goto :goto_18

    :cond_19
    move/from16 v53, v4

    const/4 v5, 0x0

    :goto_18
    const/16 v4, 0x8

    .line 47
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1a

    .line 48
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_19

    :cond_1a
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_1c

    .line 49
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v5

    .line 50
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v54

    .line 51
    invoke-virtual {v4}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v4

    goto :goto_1a

    :cond_1b
    move/from16 v53, v4

    :cond_1c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v54, 0x0

    :goto_1a
    and-long v55, v2, v29

    const-wide/16 v49, 0x0

    cmp-long v55, v55, v49

    if-eqz v55, :cond_1f

    if-eqz v0, :cond_1d

    .line 52
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getAdaptLightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v55

    move/from16 v56, v5

    move-object/from16 v77, v55

    move/from16 v55, v4

    move-object/from16 v4, v77

    goto :goto_1b

    :cond_1d
    move/from16 v55, v4

    move/from16 v56, v5

    const/4 v4, 0x0

    :goto_1b
    const/16 v5, 0x9

    .line 53
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1e

    .line 54
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_1c

    :cond_1e
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_20

    .line 55
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v5

    .line 56
    invoke-virtual {v4}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v57

    .line 57
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v4

    goto :goto_1d

    :cond_1f
    move/from16 v55, v4

    move/from16 v56, v5

    :cond_20
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v57, 0x0

    :goto_1d
    and-long v58, v2, v21

    const-wide/16 v49, 0x0

    cmp-long v58, v58, v49

    if-eqz v58, :cond_23

    if-eqz v0, :cond_21

    .line 58
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getChargeLightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v58

    move/from16 v59, v5

    move-object/from16 v77, v58

    move/from16 v58, v4

    move-object/from16 v4, v77

    goto :goto_1e

    :cond_21
    move/from16 v58, v4

    move/from16 v59, v5

    const/4 v4, 0x0

    :goto_1e
    const/16 v5, 0xa

    .line 59
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_22

    .line 60
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_1f

    :cond_22
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_24

    .line 61
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v5

    .line 62
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v4

    goto :goto_20

    :cond_23
    move/from16 v58, v4

    move/from16 v59, v5

    :cond_24
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_20
    const-wide/32 v42, 0x14800

    and-long v60, v2, v42

    const-wide/16 v49, 0x0

    cmp-long v60, v60, v49

    if-eqz v60, :cond_27

    if-eqz v0, :cond_25

    .line 63
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getFrontFogLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v60

    move/from16 v61, v5

    move-object/from16 v77, v60

    move/from16 v60, v4

    move-object/from16 v4, v77

    goto :goto_21

    :cond_25
    move/from16 v60, v4

    move/from16 v61, v5

    const/4 v4, 0x0

    :goto_21
    const/16 v5, 0xb

    .line 64
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_26

    .line 65
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_22

    :cond_26
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_28

    .line 66
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v4

    goto :goto_23

    :cond_27
    move/from16 v60, v4

    move/from16 v61, v5

    :cond_28
    const/4 v4, 0x0

    :goto_23
    const-wide/32 v40, 0x15000

    and-long v62, v2, v40

    const-wide/16 v49, 0x0

    cmp-long v5, v62, v49

    if-eqz v5, :cond_2b

    if-eqz v0, :cond_29

    .line 67
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getExteriorLightControlLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move/from16 v62, v4

    goto :goto_24

    :cond_29
    move/from16 v62, v4

    const/4 v5, 0x0

    :goto_24
    const/16 v4, 0xc

    .line 68
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_2a

    .line 69
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    goto :goto_25

    :cond_2a
    const/4 v4, 0x0

    :goto_25
    if-eqz v4, :cond_2c

    .line 70
    invoke-virtual {v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v4

    goto :goto_26

    :cond_2b
    move/from16 v62, v4

    :cond_2c
    const/4 v4, 0x0

    :goto_26
    const-wide/32 v35, 0x16000

    and-long v63, v2, v35

    const-wide/16 v49, 0x0

    cmp-long v5, v63, v49

    if-eqz v5, :cond_2f

    if-eqz v0, :cond_2d

    .line 71
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getHomeSafeAcLightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_27

    :cond_2d
    const/4 v0, 0x0

    :goto_27
    const/16 v5, 0xd

    .line 72
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_2e

    .line 73
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    goto :goto_28

    :cond_2e
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_2f

    .line 74
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v0

    move v5, v0

    move/from16 v37, v9

    move/from16 v0, v53

    goto :goto_29

    :cond_2f
    move/from16 v37, v9

    move/from16 v0, v53

    const/4 v5, 0x0

    :goto_29
    move v9, v7

    move/from16 v7, v62

    goto :goto_2a

    :cond_30
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    :goto_2a
    and-long v33, v2, v33

    const-wide/16 v49, 0x0

    cmp-long v33, v33, v49

    if-eqz v33, :cond_31

    move/from16 v33, v7

    .line 75
    iget-object v7, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->adjustmentGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2b

    :cond_31
    move/from16 v33, v7

    :goto_2b
    and-long v29, v2, v29

    cmp-long v7, v29, v49

    if-eqz v7, :cond_32

    .line 76
    iget-object v7, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->afsLightSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v65

    const/16 v66, 0x0

    invoke-static/range {v57 .. v57}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v67

    const/16 v68, 0x0

    iget-object v9, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mCallback5:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-object/from16 v62, v7

    move-object/from16 v69, v9

    invoke-static/range {v62 .. v76}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_32
    and-long v27, v2, v27

    const-wide/16 v29, 0x0

    cmp-long v7, v27, v29

    if-eqz v7, :cond_33

    .line 77
    iget-object v7, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->approachLightSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v65

    const/16 v66, 0x0

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v67

    const/16 v68, 0x0

    iget-object v9, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mCallback6:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-object/from16 v62, v7

    move-object/from16 v69, v9

    invoke-static/range {v62 .. v76}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_33
    and-long v9, v2, v31

    const-wide/16 v27, 0x0

    cmp-long v7, v9, v27

    if-eqz v7, :cond_34

    .line 78
    iget-object v7, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->bendLightSwitch:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_34
    and-long v6, v2, v23

    cmp-long v6, v6, v27

    if-eqz v6, :cond_35

    .line 79
    iget-object v6, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->bxLightMode3:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v6, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->lightModeTitle:Landroid/widget/TextView;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v6, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->segementLightMode:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-static {v6, v11}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    .line 82
    iget-object v6, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->segementLightMode:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    and-long v6, v2, v21

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    if-eqz v6, :cond_36

    .line 83
    iget-object v6, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->chargeLightSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v65

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    iget-object v7, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mCallback7:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-object/from16 v62, v6

    move-object/from16 v69, v7

    invoke-static/range {v62 .. v76}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_36
    and-long v6, v2, v17

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    if-eqz v6, :cond_37

    .line 84
    iget-object v6, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->cornersLightSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v51 .. v51}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    const/16 v59, 0x0

    invoke-static/range {v51 .. v51}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v60

    const/16 v61, 0x0

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    const/16 v63, 0x0

    iget-object v7, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mCallback4:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    move-object/from16 v57, v6

    move-object/from16 v64, v7

    invoke-static/range {v57 .. v71}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_37
    const-wide/32 v6, 0x15000

    and-long/2addr v6, v2

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    if-eqz v6, :cond_38

    .line 85
    iget-object v6, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->exteriorOuterGroup:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    const-wide/32 v6, 0x14080

    and-long/2addr v6, v2

    cmp-long v4, v6, v9

    if-eqz v4, :cond_39

    .line 86
    iget-object v4, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->groupWelcomeLight:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_39
    and-long v6, v2, v25

    cmp-long v0, v6, v9

    if-eqz v0, :cond_3a

    .line 87
    iget-object v0, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->locationLightSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v60

    const/16 v61, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    const/16 v63, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mCallback3:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    move-object/from16 v57, v0

    move-object/from16 v64, v4

    invoke-static/range {v57 .. v71}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_3a
    const-wide/32 v6, 0x16000

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3b

    .line 88
    iget-object v0, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mboundView15:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_3b
    const-wide/32 v4, 0x14100

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3c

    .line 89
    iget-object v0, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->runningLightSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v60

    const/16 v61, 0x0

    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    const/16 v63, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mCallback2:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    move-object/from16 v57, v0

    move-object/from16 v64, v4

    invoke-static/range {v57 .. v71}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_3c
    and-long v4, v2, v19

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3d

    .line 90
    iget-object v15, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->taillightLightSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v21, 0x0

    iget-object v0, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mCallback1:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v29}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_3d
    const-wide/32 v4, 0x14800

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3e

    .line 91
    iget-object v0, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->toggleClimateLights:Lcom/zeekr/component/button/ZeekrToggleButton;

    move/from16 v2, v33

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3e
    return-void

    :catchall_0
    move-exception v0

    .line 92
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
    iget-wide v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x10000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->onChangeViewModelHomeSafeAcLightLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->onChangeViewModelExteriorLightControlLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->onChangeViewModelFrontFogLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->onChangeViewModelChargeLightLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->onChangeViewModelAdaptLightLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->onChangeViewModelAuxDayTiRunngLightLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->onChangeViewModelWelcomeGoodByLightModeLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->onChangeViewModelLampBendingLightLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->onChangeViewModelTailDayTimeLightLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->onChangeViewModelLightModeLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->onChangeViewModelAuxPosnLampLightLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 13
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->onChangeViewModelLampLowBeamVerticalLevelLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 14
    :pswitch_d
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->onChangeViewModelLampApproachLightLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 15
    :pswitch_e
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->onChangeViewModelRearFogLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    sget v0, Lcom/geely/pma/settings/lighting/BR;->b:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->setView(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/geely/pma/settings/lighting/BR;->c:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->setViewModel(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setView(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->mView:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;

    return-void
.end method

.method public setViewModel(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->mViewModel:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBindingImpl;->mDirtyFlags:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget p1, Lcom/geely/pma/settings/lighting/BR;->c:I

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
