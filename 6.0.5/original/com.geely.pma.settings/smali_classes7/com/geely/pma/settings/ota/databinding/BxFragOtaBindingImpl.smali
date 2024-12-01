.class public Lcom/geely/pma/settings/ota/databinding/BxFragOtaBindingImpl;
.super Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;
.source "BxFragOtaBindingImpl.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/geely/pma/settings/ota/R$id;->scrollView:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/geely/pma/settings/ota/R$id;->tv_title_system:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/geely/pma/settings/ota/R$id;->top_ll:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_version_manager_group:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_version_status_tips:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_current_or_upgrade_version:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_version_manager_group2:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_current_or_upgrade_version2:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_version_status_tips2:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_upgrade_btn:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_terms_service_layout:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_terms_service_cb:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_ready_agree:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_terms_service:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_current_system_version_layout:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_car_system_version:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/geely/pma/settings/ota/R$id;->tv_current_whole_software_version_describe:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_current_system_version:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_system_version:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/geely/pma/settings/ota/R$id;->night_upgrade_zs:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_upgrade_log:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/geely/pma/settings/ota/R$id;->tv_notification_title:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/geely/pma/settings/ota/R$id;->switch_notification:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/geely/pma/settings/ota/R$id;->lt_notification:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/geely/pma/settings/ota/R$id;->tv_title_scene_service:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/geely/pma/settings/ota/R$id;->lt_scene_service:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_bg_text:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/geely/pma/settings/ota/R$id;->lt_common_authority_management:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lcom/geely/pma/settings/ota/R$id;->lt_common_privacy:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_bg_zeekr_personal_information_protection_policy:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_bg_8:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget v1, Lcom/geely/pma/settings/ota/R$id;->ota_bg_text_2:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget v1, Lcom/geely/pma/settings/ota/R$id;->lt_recovery_default:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget v1, Lcom/geely/pma/settings/ota/R$id;->lt_recovery_factory:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget v1, Lcom/geely/pma/settings/ota/R$id;->lt_recovery_network:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget v1, Lcom/geely/pma/settings/ota/R$id;->fragment_upload_log:I

    const/16 v2, 0x24

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
    sget-object v0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x25

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x24

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v5, 0x1c

    aget-object v5, p3, v5

    check-cast v5, Lcom/zeekr/component/list/item/ListItem;

    const/16 v6, 0x1d

    aget-object v6, p3, v6

    check-cast v6, Lcom/zeekr/component/list/item/ListItem;

    const/16 v7, 0x18

    aget-object v7, p3, v7

    check-cast v7, Lcom/zeekr/component/list/item/ListItem;

    const/16 v8, 0x21

    aget-object v8, p3, v8

    check-cast v8, Lcom/zeekr/component/list/item/SingleButtonListItem;

    const/16 v9, 0x22

    aget-object v9, p3, v9

    check-cast v9, Lcom/zeekr/component/list/item/SingleButtonListItem;

    const/16 v10, 0x23

    aget-object v10, p3, v10

    check-cast v10, Lcom/zeekr/component/list/item/ListItem;

    const/16 v11, 0x1a

    aget-object v11, p3, v11

    check-cast v11, Lcom/zeekr/component/list/item/ListItem;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    const/16 v13, 0x1f

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x1b

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x20

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x1e

    aget-object v16, p3, v16

    check-cast v16, Lcom/zeekr/component/list/item/ListItem;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x12

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xf

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/Group;

    const/16 v22, 0xd

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x0

    aget-object v23, p3, v23

    check-cast v23, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    const/16 v24, 0x13

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0xe

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0xc

    aget-object v26, p3, v26

    check-cast v26, Lcom/zeekr/component/selection/ZeekrCheckBox;

    const/16 v27, 0xb

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/LinearLayout;

    const/16 v28, 0xa

    aget-object v28, p3, v28

    check-cast v28, Lcom/zeekr/component/button/ZeekrButton;

    const/16 v29, 0x15

    aget-object v29, p3, v29

    check-cast v29, Lcom/zeekr/component/list/item/ListItem;

    const/16 v30, 0x4

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/LinearLayout;

    const/16 v31, 0x7

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/LinearLayout;

    const/16 v32, 0x5

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x9

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x1

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/ScrollView;

    const/16 v35, 0x17

    aget-object v35, p3, v35

    check-cast v35, Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v36, 0x3

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/LinearLayout;

    const/16 v37, 0x11

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x16

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x19

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x2

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x2

    move/from16 v3, v41

    invoke-direct/range {v0 .. v40}, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/list/item/SingleButtonListItem;Lcom/zeekr/component/list/item/SingleButtonListItem;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/list/item/ListItem;Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/list/item/ListItem;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/selection/ZeekrCheckBox;Landroid/widget/LinearLayout;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/list/item/ListItem;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/zeekr/component/list/item/SwitchListItem;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;->otaReboundContainer:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSecurityViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/ota/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModel(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/ota/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBindingImpl;->onChangeSecurityViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;I)Z

    move-result p1

    return p1
.end method

.method public setSecurityViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;->mSecurityViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/geely/pma/settings/ota/BR;->b:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBindingImpl;->setSecurityViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/geely/pma/settings/ota/BR;->d:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBindingImpl;->setViewModel(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewModel(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;->mViewModel:Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    return-void
.end method
