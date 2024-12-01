.class public Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;
.super Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;
.source "SoundnotifyHmiFragmentSoundBindingImpl.java"

# interfaces
.implements Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener$Listener;


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
.field private final mCallback7:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback8:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->in_car_communication:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->bx_item_sound_balance:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->scrollView:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->tv_sound_set_title:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->seat_opt_bg:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->tv_seat_opt:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->tv_seat_opt_info:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->toggle_seat_opt:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->isSupport:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->multimedia_sound_effect_bg:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->tv_multimedia_sound_effect:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->toggle_multimedia_sound_effect:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->hxt_bg:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->lt_equalizer:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->tv_headrest_set_title:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->view_headrest:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->switch_headrest:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->ic_headrest:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->seg_headrest:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->tv_artificial_sound_title:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->ex_sound_bg:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->switch_ex_sound:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->toggle_ex_sound:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->rv_ex_optional_source:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->view_sound_wave:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->rv_sound_source:I

    const/16 v2, 0x1f

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
    sget-object v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x20

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v8, p0

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x6

    .line 3
    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifySoundIncarCommunicationBinding;->a(Landroid/view/View;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifySoundIncarCommunicationBinding;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_0

    :cond_0
    move-object/from16 v35, v2

    :goto_0
    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/zeekr/component/list/item/ListItem;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/View;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/4 v1, 0x2

    aget-object v0, p3, v1

    move-object/from16 v23, v0

    check-cast v23, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/view/View;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/view/View;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, v35

    .line 4
    invoke-direct/range {v0 .. v34}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifySoundIncarCommunicationBinding;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/zeekr/component/list/item/ListItem;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Lcom/zeekr/component/list/item/SwitchListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 5
    iput-wide v0, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mDirtyFlags:J

    .line 6
    iget-object v0, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->isSupportArtificialSound:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->isSupportHeadrest:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v3, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v3, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->switchArtificialSound:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v3, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->switchHxt:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 13
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance v1, Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v1, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mCallback8:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 15
    new-instance v1, Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener;

    invoke-direct {v1, v2, v0}, Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v1, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mCallback7:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/soundnotification/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelArtificialSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/soundnotification/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelHXTSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/soundnotification/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelHeadrestSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/soundnotification/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mDirtyFlags:J

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

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->setArtificialSwitch(Z)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->sethXTSwitch(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    const-wide/16 v6, 0x2f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x2a

    const-wide/16 v9, 0x29

    const-wide/16 v11, 0x2c

    const/4 v13, 0x0

    if-eqz v6, :cond_9

    and-long v14, v2, v9

    cmp-long v6, v14, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getHXTSwitchLiveData()Landroidx/lifecycle/LiveData;

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

    check-cast v6, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v15

    .line 10
    invoke-virtual {v6}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v13

    move v15, v6

    :goto_2
    and-long v16, v2, v7

    cmp-long v16, v16, v4

    if-eqz v16, :cond_5

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getHeadrestSwitchLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v16

    move-object/from16 v13, v16

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const/4 v14, 0x1

    .line 12
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_4

    .line 13
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_5

    .line 14
    invoke-virtual {v13}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    and-long v18, v2, v11

    cmp-long v14, v18, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getArtificialSwitchLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    const/4 v14, 0x2

    .line 16
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_8

    .line 18
    invoke-virtual {v14}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v0

    .line 19
    invoke-virtual {v14}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v16

    .line 20
    invoke-virtual {v14}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v14

    move/from16 v20, v13

    move v13, v0

    move/from16 v0, v16

    move/from16 v16, v14

    move v14, v6

    move/from16 v6, v20

    goto :goto_9

    :cond_8
    move v14, v6

    move v6, v13

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    const/16 v16, 0x0

    :goto_9
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_a

    .line 21
    iget-object v11, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->isSupportArtificialSound:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v11, v13}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    iget-object v11, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->switchArtificialSound:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->u(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Ljava/lang/Boolean;)V

    .line 23
    iget-object v11, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->switchArtificialSound:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->v(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Ljava/lang/Boolean;)V

    :cond_a
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->isSupportHeadrest:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_b
    const-wide/16 v6, 0x20

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_c

    .line 25
    iget-object v0, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->switchArtificialSound:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    iget-object v6, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mCallback8:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    invoke-static {v0, v6}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->p(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;)V

    .line 26
    iget-object v0, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->switchHxt:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    iget-object v6, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mCallback7:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    invoke-static {v0, v6}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->p(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;)V

    :cond_c
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 27
    iget-object v0, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->switchHxt:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->u(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Ljava/lang/Boolean;)V

    .line 28
    iget-object v0, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->switchHxt:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->v(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Ljava/lang/Boolean;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 29
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
    iget-wide v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->onChangeViewModelArtificialSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->onChangeViewModelHeadrestSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->onChangeViewModelHXTSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z

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
    sget v0, Lcom/geely/pma/settings/soundnotification/BR;->b:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->setView(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/geely/pma/settings/soundnotification/BR;->c:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->setViewModel(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setView(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->mView:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    return-void
.end method

.method public setViewModel(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBindingImpl;->mDirtyFlags:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget p1, Lcom/geely/pma/settings/soundnotification/BR;->c:I

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
