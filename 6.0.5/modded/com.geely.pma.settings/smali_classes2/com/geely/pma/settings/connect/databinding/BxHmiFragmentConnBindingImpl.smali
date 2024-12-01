.class public Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;
.super Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;
.source "BxHmiFragmentConnBindingImpl.java"

# interfaces
.implements Lcom/geely/pma/settings/connect/generated/callback/CustomOnCheckedListener$Listener;


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
.field private final mCallback10:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback11:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
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

    sput-object v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/geely/pma/settings/connect/R$id;->scrollView:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/geely/pma/settings/connect/R$id;->view_bt_name:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/geely/pma/settings/connect/R$id;->iv_name_edit:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/geely/pma/settings/connect/R$id;->tv_name:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/geely/pma/settings/connect/R$id;->tv_bt_title:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/geely/pma/settings/connect/R$id;->tv_bluetooth_connected:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/geely/pma/settings/connect/R$id;->rv_bluetooth_connected_devices:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/geely/pma/settings/connect/R$id;->bt_bluetooth_common:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/geely/pma/settings/connect/R$id;->phone_privacy:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/geely/pma/settings/connect/R$id;->rl_bluetooth_found:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/geely/pma/settings/connect/R$id;->tv_bluetooth_found:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/geely/pma/settings/connect/R$id;->bluetooth_hand_loading:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lcom/geely/pma/settings/connect/R$id;->rv_bluetooth_found_devices:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lcom/geely/pma/settings/connect/R$id;->tv_wlan:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v1, Lcom/geely/pma/settings/connect/R$id;->no_wifi:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v1, Lcom/geely/pma/settings/connect/R$id;->tv_current_wifi:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/geely/pma/settings/connect/R$id;->rv_current_wifi:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/geely/pma/settings/connect/R$id;->tv_found_wifi:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/geely/pma/settings/connect/R$id;->iv_wifi_loading:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/geely/pma/settings/connect/R$id;->rv_found_wifi:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/geely/pma/settings/connect/R$id;->bt_enter_wifi:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/geely/pma/settings/connect/R$id;->tv_title_ap:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/geely/pma/settings/connect/R$id;->tv_ap_name:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/geely/pma/settings/connect/R$id;->v_bg_ap_password:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/geely/pma/settings/connect/R$id;->iv_ap_password_edit:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/geely/pma/settings/connect/R$id;->tv_ap_password:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/geely/pma/settings/connect/R$id;->iv_ap_password_show:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/geely/pma/settings/connect/R$id;->ap_mode_bg:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lcom/geely/pma/settings/connect/R$id;->tv_ap_mode:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v1, Lcom/geely/pma/settings/connect/R$id;->tv_ap_mode_detail:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lcom/geely/pma/settings/connect/R$id;->tg_ap_mode:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget v1, Lcom/geely/pma/settings/connect/R$id;->tv_ap_connected:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget v1, Lcom/geely/pma/settings/connect/R$id;->rv_ap_connected_devices:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget v1, Lcom/geely/pma/settings/connect/R$id;->tv_title_5g:I

    const/16 v2, 0x2b

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
    sget-object v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2c

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 48

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x25

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v6, 0x15

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v15, 0x1

    aget-object v7, p3, v15

    check-cast v7, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Lcom/zeekr/component/list/item/ListItem;

    const/16 v9, 0x1e

    aget-object v9, p3, v9

    check-cast v9, Lcom/zeekr/component/list/item/ListItem;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x4

    aget-object v11, p3, v14

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v13, 0x22

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v16, 0x24

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x1c

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x18

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Lcom/zeekr/component/list/item/ListItem;

    const/16 v20, 0x13

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RelativeLayout;

    const/16 v21, 0x2a

    aget-object v21, p3, v21

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v22, 0x10

    aget-object v22, p3, v22

    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v24, 0x1a

    aget-object v24, p3, v24

    check-cast v24, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v25, 0x1d

    aget-object v25, p3, v25

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v26, 0xa

    aget-object v26, p3, v26

    check-cast v26, Landroidx/core/widget/NestedScrollView;

    const/16 v27, 0x28

    aget-object v27, p3, v27

    check-cast v27, Lcom/zeekr/component/toggle/ZeekrToggle;

    const/16 v28, 0x29

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x26

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x27

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x20

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x23

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x8

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0xf

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x14

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0xe

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x19

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x1b

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0xd

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x2b

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x1f

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x17

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x21

    aget-object v43, p3, v43

    check-cast v43, Landroid/view/View;

    const/16 v44, 0xb

    aget-object v44, p3, v44

    check-cast v44, Landroid/view/View;

    const/4 v3, 0x5

    aget-object v45, p3, v3

    check-cast v45, Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v3, 0x3

    aget-object v46, p3, v3

    check-cast v46, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v47, 0xa

    move/from16 v3, v47

    invoke-direct/range {v0 .. v46}, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/zeekr/component/list/item/SwitchListItem;Landroid/widget/ImageView;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/list/item/ListItem;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/list/item/SwitchListItem;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/zeekr/component/list/item/ListItem;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lcom/zeekr/component/toggle/ZeekrToggle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->apSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->bluetoothSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->clApContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->clWifiContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->g5NetSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->llBluetoothContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvApPasswordEdit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->wifiAutoSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->wifiSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    new-instance v0, Lcom/geely/pma/settings/connect/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/connect/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/connect/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mCallback11:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 17
    new-instance v0, Lcom/geely/pma/settings/connect/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/connect/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/connect/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mCallback9:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 18
    new-instance v0, Lcom/geely/pma/settings/connect/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/connect/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/connect/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mCallback8:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 19
    new-instance v0, Lcom/geely/pma/settings/connect/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/connect/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/connect/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mCallback10:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 20
    new-instance v0, Lcom/geely/pma/settings/connect/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/connect/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/connect/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mCallback7:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/connect/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelApContentVisibility(Landroidx/lifecycle/MutableLiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/connect/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelApSwitchStatus(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/connect/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelBtViewStatus(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/connect/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelG5SwitchStatus(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/connect/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModel(Lcom/geely/pma/settings/connect/viewmodel/ConnModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/connect/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelWifiApModelApDefaultPsw(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/connect/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelWifiAutoSwitchStatus(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/connect/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelWifiContentVisibility(Landroidx/lifecycle/MutableLiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/connect/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelWifiSwitchStatus(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/geely/pma/settings/connect/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->mViewModel:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->setG5Status(Z)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->mViewModel:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->setApStatus(Z)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->mViewModel:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->setWifiAutoSwitchStatus(Z)V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->mViewModel:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->setWifiStatus(Z)V

    goto :goto_0

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->mViewModel:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->setBtStatus(Z)V

    :cond_a
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 47

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->mViewModel:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    const-wide/16 v6, 0xbff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xa40

    const-wide/16 v9, 0xa20

    const-wide/16 v11, 0xa04

    const-wide/16 v15, 0xa12

    const-wide/16 v17, 0xa80

    const-wide/16 v19, 0xa01

    const-wide/16 v21, 0xa08

    const/4 v13, 0x0

    if-eqz v6, :cond_19

    and-long v25, v2, v19

    cmp-long v6, v25, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getG5SwitchStatus()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/connect/data/SwitchInfo;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->b()Z

    move-result v25

    .line 10
    invoke-virtual {v6}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->a()Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v13

    move/from16 v25, v6

    :goto_2
    and-long v26, v2, v15

    cmp-long v26, v26, v4

    if-eqz v26, :cond_6

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v26

    check-cast v26, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    move-object/from16 v13, v26

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const/4 v14, 0x1

    .line 12
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_4

    .line 13
    invoke-virtual {v13}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_5

    .line 14
    invoke-virtual {v13}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    const/4 v14, 0x4

    .line 15
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_6

    .line 16
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    and-long v28, v2, v11

    cmp-long v14, v28, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getWifiContentVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x2

    .line 18
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_8

    .line 19
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    .line 20
    :goto_8
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-long v15, v2, v21

    cmp-long v15, v15, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getApSwitchStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    const/4 v11, 0x3

    .line 22
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_b

    .line 23
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geely/pma/settings/connect/data/SwitchInfo;

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_c

    .line 24
    invoke-virtual {v11}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->b()Z

    move-result v12

    .line 25
    invoke-virtual {v11}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->a()Z

    move-result v11

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_c
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_f

    if-eqz v0, :cond_d

    .line 26
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getWifiSwitchStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
    const/4 v9, 0x5

    .line 27
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_e

    .line 28
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/connect/data/SwitchInfo;

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_f

    .line 29
    invoke-virtual {v9}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->b()Z

    move-result v10

    .line 30
    invoke-virtual {v9}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->a()Z

    move-result v9

    goto :goto_f

    :cond_f
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_f
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_10

    .line 31
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getWifiAutoSwitchStatus()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    :goto_10
    const/4 v7, 0x6

    .line 32
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_11

    .line 33
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geely/pma/settings/connect/data/SwitchInfo;

    goto :goto_11

    :cond_11
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_12

    .line 34
    invoke-virtual {v7}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->b()Z

    move-result v8

    .line 35
    invoke-virtual {v7}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->a()Z

    move-result v7

    goto :goto_12

    :cond_12
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_12
    and-long v15, v2, v17

    cmp-long v15, v15, v4

    if-eqz v15, :cond_15

    if-eqz v0, :cond_13

    .line 36
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getBtViewStatus()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_13

    :cond_13
    const/4 v15, 0x0

    :goto_13
    const/4 v4, 0x7

    .line 37
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_14

    .line 38
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_15

    .line 39
    invoke-virtual {v4}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->a()Z

    move-result v5

    .line 40
    invoke-virtual {v4}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->c()I

    move-result v15

    .line 41
    invoke-virtual {v4}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->b()Z

    move-result v4

    goto :goto_15

    :cond_15
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_15
    const-wide/16 v23, 0xb00

    and-long v32, v2, v23

    const-wide/16 v30, 0x0

    cmp-long v16, v32, v30

    if-eqz v16, :cond_18

    if-eqz v0, :cond_16

    .line 42
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getApContentVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move/from16 v16, v4

    goto :goto_16

    :cond_16
    move/from16 v16, v4

    const/4 v0, 0x0

    :goto_16
    const/16 v4, 0x8

    .line 43
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_17

    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    .line 45
    :goto_17
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    move-object v4, v13

    goto :goto_18

    :cond_18
    move/from16 v16, v4

    move-object v4, v13

    const/4 v0, 0x0

    :goto_18
    move v13, v12

    goto :goto_19

    :cond_19
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    :goto_19
    and-long v21, v2, v21

    const-wide/16 v26, 0x0

    cmp-long v12, v21, v26

    if-eqz v12, :cond_1a

    .line 46
    iget-object v12, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->apSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    const/16 v36, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v11, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mCallback10:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v32, v12

    move-object/from16 v40, v11

    invoke-static/range {v32 .. v46}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_1a
    and-long v11, v2, v17

    const-wide/16 v17, 0x0

    cmp-long v11, v11, v17

    if-eqz v11, :cond_1b

    .line 47
    iget-object v11, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->bluetoothSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    const/16 v36, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v5, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mCallback7:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v32, v11

    move-object/from16 v40, v5

    invoke-static/range {v32 .. v46}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    .line 48
    iget-object v5, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->llBluetoothContent:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1b
    const-wide/16 v11, 0xb00

    and-long/2addr v11, v2

    const-wide/16 v15, 0x0

    cmp-long v5, v11, v15

    if-eqz v5, :cond_1c

    .line 49
    iget-object v5, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->clApContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1c
    const-wide/16 v11, 0xa04

    and-long/2addr v11, v2

    cmp-long v0, v11, v15

    if-eqz v0, :cond_1d

    .line 50
    iget-object v0, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->clWifiContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1d
    and-long v11, v2, v19

    cmp-long v0, v11, v15

    if-eqz v0, :cond_1e

    .line 51
    iget-object v0, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->g5NetSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    const/16 v36, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v5, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mCallback11:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v32, v0

    move-object/from16 v40, v5

    invoke-static/range {v32 .. v46}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_1e
    const-wide/16 v5, 0xa12

    and-long/2addr v5, v2

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-eqz v0, :cond_1f

    .line 52
    iget-object v0, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvApPasswordEdit:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v4, 0xa40

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_20

    .line 53
    iget-object v13, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->wifiAutoSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v0, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mCallback9:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v27}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_20
    const-wide/16 v4, 0xa20

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    .line 54
    iget-object v11, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->wifiSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v0, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mCallback8:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v25}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_21
    return-void

    :catchall_0
    move-exception v0

    .line 55
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
    iget-wide v0, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x800

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->onChangeViewModelApContentVisibility(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->onChangeViewModelBtViewStatus(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->onChangeViewModelWifiAutoSwitchStatus(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->onChangeViewModelWifiSwitchStatus(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->onChangeViewModelModelWifiApModelApDefaultPsw(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->onChangeViewModelApSwitchStatus(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->onChangeViewModelWifiContentVisibility(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->onChangeViewModelModel(Lcom/geely/pma/settings/connect/viewmodel/ConnModel;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->onChangeViewModelG5SwitchStatus(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    sget v0, Lcom/geely/pma/settings/connect/BR;->b:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->setView(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/geely/pma/settings/connect/BR;->c:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->setViewModel(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setView(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->mView:Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;

    return-void
.end method

.method public setViewModel(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->mViewModel:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBindingImpl;->mDirtyFlags:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget p1, Lcom/geely/pma/settings/connect/BR;->c:I

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
