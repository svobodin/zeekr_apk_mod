.class public Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;
.super Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;
.source "SoundnotifyHmiSoundSystemBindingImpl.java"

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

    sput-object v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->scrollView:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->tv_sound_prompt_title:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->key_tone_bg:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->toggle_key_tone:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->door_sound_gr:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->door_sound_bg:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->switch_door_sound:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->toggle_door_sound:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->tv_sound_correlation_title:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->nav_suppress_bg:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->open_door_suppressor_bg:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->reverse_suppressor_bg:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->nav_sync_voice_bg:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->tv_volume_set_title:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->chime_bg:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->tv_chime:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->toggle_chime:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->common_veh_bg:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->switch_common_veh:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->toggle_common_veh:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->slider_tts_volume_group:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->slider_beep_volume_group:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->slider_ringtone_volume_group:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->slider_in_call_volume_group:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->slider_h_media_volume_group:I

    const/16 v2, 0x1e

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
    sget-object v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1f

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x14

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x17

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/4 v15, 0x2

    aget-object v10, p3, v15

    check-cast v10, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    const/4 v14, 0x5

    aget-object v11, p3, v14

    check-cast v11, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    const/16 v12, 0x12

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/4 v13, 0x3

    aget-object v16, p3, v13

    check-cast v16, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    move-object/from16 v13, v16

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v14, v16

    const/4 v3, 0x4

    aget-object v16, p3, v3

    check-cast v16, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    move-object/from16 v15, v16

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Landroidx/core/widget/NestedScrollView;

    const/16 v18, 0x1b

    aget-object v18, p3, v18

    check-cast v18, Lcom/zeekr/component/list/item/ZeekrListTL;

    const/16 v19, 0x1e

    aget-object v19, p3, v19

    check-cast v19, Lcom/zeekr/component/list/item/ZeekrListTL;

    const/16 v20, 0x1d

    aget-object v20, p3, v20

    check-cast v20, Lcom/zeekr/component/list/item/ZeekrListTL;

    const/16 v21, 0x1c

    aget-object v21, p3, v21

    check-cast v21, Lcom/zeekr/component/list/item/ZeekrListTL;

    const/16 v22, 0x1a

    aget-object v22, p3, v22

    check-cast v22, Lcom/zeekr/component/list/item/ZeekrListTL;

    const/16 v23, 0x18

    aget-object v23, p3, v23

    check-cast v23, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    const/16 v24, 0xc

    aget-object v24, p3, v24

    check-cast v24, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    const/4 v3, 0x1

    aget-object v25, p3, v3

    check-cast v25, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    const/16 v26, 0x16

    aget-object v26, p3, v26

    check-cast v26, Lcom/zeekr/component/toggle/ZeekrToggle;

    const/16 v27, 0x19

    aget-object v27, p3, v27

    check-cast v27, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/16 v28, 0xd

    aget-object v28, p3, v28

    check-cast v28, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/16 v29, 0x9

    aget-object v29, p3, v29

    check-cast v29, Lcom/zeekr/component/toggle/ZeekrToggle;

    const/16 v30, 0x15

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0xe

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x7

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x13

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x6

    move/from16 v3, v34

    invoke-direct/range {v0 .. v33}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/view/View;Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Landroid/view/View;Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Landroid/view/View;Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lcom/zeekr/component/list/item/ZeekrListTL;Lcom/zeekr/component/list/item/ZeekrListTL;Lcom/zeekr/component/list/item/ZeekrListTL;Lcom/zeekr/component/list/item/ZeekrListTL;Lcom/zeekr/component/list/item/ZeekrListTL;Lcom/zeekr/component/list/item/SwitchListItemWithSegments;Lcom/zeekr/component/list/item/SwitchListItemWithSegments;Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Lcom/zeekr/component/toggle/ZeekrToggle;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/toggle/ZeekrToggle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->navSuppressorMedia:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->navSyncVoice:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->openDoorSuppressor:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->reverseSuppressor:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->switchKeyTone:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance v0, Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mCallback6:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 13
    new-instance v0, Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mCallback2:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 14
    new-instance v0, Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mCallback5:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 15
    new-instance v0, Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mCallback4:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 16
    new-instance v0, Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/soundnotification/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mCallback3:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelKeyToneSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelNavSuppressMediaSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelNavSyncVoiceSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelOpenDoorSuppressMediaSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelReverseSuppressMediaSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

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
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->setNavSyncVoiceStatus(Z)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->setReverseSuppressMediaSwitch(Z)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->setOpenDoorSuppressMediaSwitch(Z)V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->setNavSuppressMediaSwitch(Z)V

    goto :goto_0

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->setKeyToneSwitch(Z)V

    :cond_a
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    const-wide/16 v6, 0xbf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xa4

    const-wide/16 v11, 0xa2

    const-wide/16 v13, 0xa1

    const-wide/16 v15, 0xa8

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    and-long v19, v2, v13

    cmp-long v6, v19, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getNavSyncVoiceSwitchLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

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

    move-result v19

    .line 10
    invoke-virtual {v6}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v7

    move/from16 v19, v6

    :goto_2
    and-long v20, v2, v11

    cmp-long v20, v20, v4

    if-eqz v20, :cond_5

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getKeyToneSwitchLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v20

    move-object/from16 v7, v20

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    .line 12
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {v7}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v8

    .line 15
    invoke-virtual {v7}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    and-long v22, v2, v9

    cmp-long v22, v22, v4

    if-eqz v22, :cond_8

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getOpenDoorSuppressMediaSwitchLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v22

    move-object/from16 v11, v22

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x2

    .line 17
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_7

    .line 18
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_8

    .line 19
    invoke-virtual {v11}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v12

    .line 20
    invoke-virtual {v11}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    and-long v24, v2, v15

    cmp-long v24, v24, v4

    if-eqz v24, :cond_b

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getNavSuppressMediaSwitchLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v24

    move-object/from16 v9, v24

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    const/4 v10, 0x3

    .line 22
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_a

    .line 23
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_b

    .line 24
    invoke-virtual {v9}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v10

    .line 25
    invoke-virtual {v9}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v9

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_b
    const-wide/16 v17, 0xb0

    and-long v26, v2, v17

    cmp-long v26, v26, v4

    if-eqz v26, :cond_e

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getReverseSuppressMediaSwitchLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    const/4 v13, 0x4

    .line 27
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v13

    .line 30
    invoke-virtual {v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v0

    move/from16 v20, v0

    move v0, v7

    move v7, v9

    goto :goto_f

    :cond_e
    move v0, v7

    move v7, v9

    const/4 v13, 0x0

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_e
    const/16 v20, 0x0

    :goto_f
    and-long v14, v2, v15

    cmp-long v9, v14, v4

    if-eqz v9, :cond_10

    .line 31
    iget-object v9, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->navSuppressorMedia:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->u(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Ljava/lang/Boolean;)V

    .line 32
    iget-object v7, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->navSuppressorMedia:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->v(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Ljava/lang/Boolean;)V

    :cond_10
    const-wide/16 v9, 0x80

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_11

    .line 33
    iget-object v7, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->navSuppressorMedia:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    iget-object v9, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mCallback3:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    invoke-static {v7, v9}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->p(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;)V

    .line 34
    iget-object v7, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->navSyncVoice:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    iget-object v9, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mCallback6:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    invoke-static {v7, v9}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->p(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;)V

    .line 35
    iget-object v7, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->openDoorSuppressor:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    iget-object v9, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mCallback4:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    invoke-static {v7, v9}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->p(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;)V

    .line 36
    iget-object v7, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->reverseSuppressor:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    iget-object v9, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mCallback5:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    invoke-static {v7, v9}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->p(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;)V

    .line 37
    iget-object v7, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->switchKeyTone:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    iget-object v9, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mCallback2:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    invoke-static {v7, v9}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->p(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;)V

    :cond_11
    const-wide/16 v9, 0xa1

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_12

    .line 38
    iget-object v7, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->navSyncVoice:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->u(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Ljava/lang/Boolean;)V

    .line 39
    iget-object v6, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->navSyncVoice:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->v(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Ljava/lang/Boolean;)V

    :cond_12
    const-wide/16 v6, 0xa4

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_13

    .line 40
    iget-object v6, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->openDoorSuppressor:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->u(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Ljava/lang/Boolean;)V

    .line 41
    iget-object v6, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->openDoorSuppressor:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->v(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Ljava/lang/Boolean;)V

    :cond_13
    const-wide/16 v6, 0xb0

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_14

    .line 42
    iget-object v6, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->reverseSuppressor:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->u(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Ljava/lang/Boolean;)V

    .line 43
    iget-object v6, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->reverseSuppressor:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->v(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Ljava/lang/Boolean;)V

    :cond_14
    const-wide/16 v6, 0xa2

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    .line 44
    iget-object v2, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->switchKeyTone:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->u(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Ljava/lang/Boolean;)V

    .line 45
    iget-object v2, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->switchKeyTone:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->v(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Ljava/lang/Boolean;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 46
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
    iget-wide v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->onChangeViewModelReverseSuppressMediaSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->onChangeViewModelNavSuppressMediaSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->onChangeViewModelOpenDoorSuppressMediaSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->onChangeViewModelKeyToneSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->onChangeViewModelNavSyncVoiceSwitchLiveData(Landroidx/lifecycle/LiveData;I)Z

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
    check-cast p2, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->setView(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/geely/pma/settings/soundnotification/BR;->c:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->setViewModel(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setView(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->mView:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;

    return-void
.end method

.method public setViewModel(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBindingImpl;->mDirtyFlags:J

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
