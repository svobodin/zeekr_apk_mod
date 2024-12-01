.class public Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBindingImpl;
.super Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;
.source "BxFragDoorLockBindingImpl.java"


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

    sput-object v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/geely/pma/settings/more/R$id;->scrollView:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/geely/pma/settings/more/R$id;->car_curtain_title:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_dl_bg_0:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/geely/pma/settings/more/R$id;->sky_curtain_container:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/geely/pma/settings/more/R$id;->car_sky_curtain_title:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/geely/pma/settings/more/R$id;->button_sunshade_close:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/geely/pma/settings/more/R$id;->button_sunshade_open:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/geely/pma/settings/more/R$id;->button_sunshade_pause:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/geely/pma/settings/more/R$id;->sunshade_pos_custom:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_dl_bg_0_0:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/geely/pma/settings/more/R$id;->rear_sky_curtain_container:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/geely/pma/settings/more/R$id;->rear_car_sky_curtain_title:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lcom/geely/pma/settings/more/R$id;->left_button_sunshade:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lcom/geely/pma/settings/more/R$id;->right_button_sunshade:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v1, Lcom/geely/pma/settings/more/R$id;->car_sky_window_title:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_dl_bg_0_1:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/geely/pma/settings/more/R$id;->car_sky_window_container:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/geely/pma/settings/more/R$id;->car_sky_window_set_title:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/geely/pma/settings/more/R$id;->car_sky_window_ztg:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_dl_bg_0_1_1:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/geely/pma/settings/more/R$id;->car_sky_window_custom_container:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/geely/pma/settings/more/R$id;->sunscreen_rating_title:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/geely/pma/settings/more/R$id;->sunscreen_rating_slider:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/geely/pma/settings/more/R$id;->sunscreen_rating_auto_button:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/geely/pma/settings/more/R$id;->sky_window_style:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/geely/pma/settings/more/R$id;->sunshade_mode:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_dl_bg_0_1_2:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/geely/pma/settings/more/R$id;->car_sky_window_custom_container_2:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lcom/geely/pma/settings/more/R$id;->sunscreen_rating_title_2:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v1, Lcom/geely/pma/settings/more/R$id;->sunscreen_rating_slider_2:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lcom/geely/pma/settings/more/R$id;->sunscreen_rating_auto_button_2:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget v1, Lcom/geely/pma/settings/more/R$id;->car_window_title:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_dl_bg_1:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget v1, Lcom/geely/pma/settings/more/R$id;->car_window_container:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget v1, Lcom/geely/pma/settings/more/R$id;->tv_window_control_title:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget v1, Lcom/geely/pma/settings/more/R$id;->button_ventilation:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget v1, Lcom/geely/pma/settings/more/R$id;->button_open_all:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget v1, Lcom/geely/pma/settings/more/R$id;->button_close_all:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget v1, Lcom/geely/pma/settings/more/R$id;->car_window_alpha_title:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget v1, Lcom/geely/pma/settings/more/R$id;->car_window_alpha:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_dl_trunk_title:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_dl_electric_trunk_angle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_dl_electric_door_title:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget v1, Lcom/geely/pma/settings/more/R$id;->door_front_open:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget v1, Lcom/geely/pma/settings/more/R$id;->door_rear_open:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_dl_electric_front_door_angle:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_dl_electric_rear_door_angle:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget v1, Lcom/geely/pma/settings/more/R$id;->door_manual_help_ztg:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget v1, Lcom/geely/pma/settings/more/R$id;->nfc_open_door:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget v1, Lcom/geely/pma/settings/more/R$id;->safe_belt_close_door:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget v1, Lcom/geely/pma/settings/more/R$id;->in_quick_control:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget v1, Lcom/geely/pma/settings/more/R$id;->side_door_electric_mode:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    sget v1, Lcom/geely/pma/settings/more/R$id;->side_door_speed_switch:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_dl_door_lock_title:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_dl_bg_4_1:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget v1, Lcom/geely/pma/settings/more/R$id;->cmb_lock_container:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    sget v1, Lcom/geely/pma/settings/more/R$id;->child_lock_txt:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget v1, Lcom/geely/pma/settings/more/R$id;->child_lock_tip:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    sget v1, Lcom/geely/pma/settings/more/R$id;->cmb_left_lock:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    sget v1, Lcom/geely/pma/settings/more/R$id;->cmb_right_lock:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_dl_bg_4:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    sget v1, Lcom/geely/pma/settings/more/R$id;->window_lock_container:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    sget v1, Lcom/geely/pma/settings/more/R$id;->window_lock_txt:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    sget v1, Lcom/geely/pma/settings/more/R$id;->window_lock_tip:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    sget v1, Lcom/geely/pma/settings/more/R$id;->window_left_lock:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    sget v1, Lcom/geely/pma/settings/more/R$id;->window_right_lock:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    sget v1, Lcom/geely/pma/settings/more/R$id;->door_key_unlock_help_ztg:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    sget v1, Lcom/geely/pma/settings/more/R$id;->bx_dl_parking_unlock:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    sget v1, Lcom/geely/pma/settings/more/R$id;->in_approach:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    sget v1, Lcom/geely/pma/settings/more/R$id;->in_leave:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    sget v1, Lcom/geely/pma/settings/more/R$id;->lock_close_door:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    sget v1, Lcom/geely/pma/settings/more/R$id;->in_auto_up_window:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    sget v1, Lcom/geely/pma/settings/more/R$id;->unlock_sound_effect:I

    const/16 v2, 0x49

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
    sget-object v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x4a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 78

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x26

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/zeekr/component/button/ZeekrButton;

    const/16 v5, 0x25

    aget-object v5, p3, v5

    check-cast v5, Lcom/zeekr/component/button/ZeekrButton;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Lcom/zeekr/component/button/ZeekrButton;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Lcom/zeekr/component/button/ZeekrButton;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Lcom/zeekr/component/button/ZeekrButton;

    const/16 v9, 0x24

    aget-object v9, p3, v9

    check-cast v9, Lcom/zeekr/component/button/ZeekrButton;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x1b

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/16 v15, 0x21

    aget-object v15, p3, v15

    check-cast v15, Landroid/view/View;

    const/16 v16, 0x3d

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x37

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x36

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x2b

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x2e

    aget-object v20, p3, v20

    check-cast v20, Lcom/zeekr/component/list/item/ListItem;

    const/16 v21, 0x2f

    aget-object v21, p3, v21

    check-cast v21, Lcom/zeekr/component/list/item/ListItem;

    const/16 v22, 0x2a

    aget-object v22, p3, v22

    check-cast v22, Lcom/zeekr/component/list/item/ListItem;

    const/16 v23, 0x44

    aget-object v23, p3, v23

    check-cast v23, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v24, 0x29

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x2

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x5

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x11

    aget-object v27, p3, v27

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v28, 0x15

    aget-object v28, p3, v28

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v29, 0x1c

    aget-object v29, p3, v29

    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v30, 0x12

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0xf

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x13

    aget-object v32, p3, v32

    check-cast v32, Lcom/zeekr/component/toggle/ZeekrToggle;

    const/16 v33, 0x28

    aget-object v33, p3, v33

    check-cast v33, Lcom/zeekr/component/list/item/ListItem;

    const/16 v34, 0x27

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x22

    aget-object v35, p3, v35

    check-cast v35, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v36, 0x20

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x3a

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x39

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x3b

    aget-object v39, p3, v39

    check-cast v39, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/16 v40, 0x38

    aget-object v40, p3, v40

    check-cast v40, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v41, 0x3c

    aget-object v41, p3, v41

    check-cast v41, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/16 v42, 0x2c

    aget-object v42, p3, v42

    check-cast v42, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v43, 0x43

    aget-object v43, p3, v43

    check-cast v43, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v44, 0x30

    aget-object v44, p3, v44

    check-cast v44, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v45, 0x2d

    aget-object v45, p3, v45

    check-cast v45, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v46, 0x45

    aget-object v46, p3, v46

    check-cast v46, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v47, 0x48

    aget-object v47, p3, v47

    check-cast v47, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v48, 0x46

    aget-object v48, p3, v48

    check-cast v48, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v49, 0x33

    aget-object v49, p3, v49

    check-cast v49, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v50, 0xd

    aget-object v50, p3, v50

    check-cast v50, Lcom/zeekr/component/button/ZeekrButton;

    const/16 v51, 0x47

    aget-object v51, p3, v51

    check-cast v51, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v52, 0x31

    aget-object v52, p3, v52

    check-cast v52, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v53, 0xc

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/TextView;

    const/16 v54, 0xb

    aget-object v54, p3, v54

    check-cast v54, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v55, 0xe

    aget-object v55, p3, v55

    check-cast v55, Lcom/zeekr/component/button/ZeekrButton;

    const/16 v56, 0x32

    aget-object v56, p3, v56

    check-cast v56, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v57, 0x1

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/ScrollView;

    const/16 v58, 0x34

    aget-object v58, p3, v58

    check-cast v58, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v59, 0x35

    aget-object v59, p3, v59

    check-cast v59, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v60, 0x4

    aget-object v60, p3, v60

    check-cast v60, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v61, 0x19

    aget-object v61, p3, v61

    check-cast v61, Lcom/zeekr/component/list/item/ListItem;

    const/16 v62, 0x18

    aget-object v62, p3, v62

    check-cast v62, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/16 v63, 0x1f

    aget-object v63, p3, v63

    check-cast v63, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/16 v64, 0x17

    aget-object v64, p3, v64

    check-cast v64, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    const/16 v65, 0x1e

    aget-object v65, p3, v65

    check-cast v65, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    const/16 v66, 0x16

    aget-object v66, p3, v66

    check-cast v66, Landroid/widget/TextView;

    const/16 v67, 0x1d

    aget-object v67, p3, v67

    check-cast v67, Landroid/widget/TextView;

    const/16 v68, 0x1a

    aget-object v68, p3, v68

    check-cast v68, Lcom/zeekr/component/list/item/ListItem;

    const/16 v69, 0x9

    aget-object v69, p3, v69

    check-cast v69, Lcom/zeekr/component/list/item/ListItem;

    const/16 v70, 0x23

    aget-object v70, p3, v70

    check-cast v70, Landroid/widget/TextView;

    const/16 v71, 0x49

    aget-object v71, p3, v71

    check-cast v71, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v72, 0x41

    aget-object v72, p3, v72

    check-cast v72, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/16 v73, 0x3e

    aget-object v73, p3, v73

    check-cast v73, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v74, 0x40

    aget-object v74, p3, v74

    check-cast v74, Landroid/widget/TextView;

    const/16 v75, 0x3f

    aget-object v75, p3, v75

    check-cast v75, Landroid/widget/TextView;

    const/16 v76, 0x42

    aget-object v76, p3, v76

    check-cast v76, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/16 v77, 0x1

    move/from16 v3, v77

    invoke-direct/range {v0 .. v76}, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/list/item/SwitchListItem;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/toggle/ZeekrToggle;Lcom/zeekr/component/list/item/ListItem;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/button/ZeekrToggleButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/list/item/SwitchListItem;Landroid/widget/ScrollView;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/list/item/ListItem;Landroid/widget/TextView;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/button/ZeekrToggleButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/button/ZeekrToggleButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    iput-object v0, v2, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBindingImpl;->mboundView0:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 6
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/more/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBindingImpl;->mDirtyFlags:J

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
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;I)Z

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
    sget v0, Lcom/geely/pma/settings/more/BR;->b:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBindingImpl;->setView(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/geely/pma/settings/more/BR;->c:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBindingImpl;->setViewModel(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setView(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->mView:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    return-void
.end method

.method public setViewModel(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->mViewModel:Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    return-void
.end method
