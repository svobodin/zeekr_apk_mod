.class public Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;
.super Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;
.source "AdasFragmentNzpBindingImpl.java"

# interfaces
.implements Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;
.implements Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;
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
.field private final mCallback33:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback34:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback35:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback36:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback37:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback38:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback39:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback40:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback41:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
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

    sput-object v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/geely/pma/settings/zeekrad/R$id;->btn_go_to_study:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/geely/pma/settings/zeekrad/R$id;->v_study_debug:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/geely/pma/settings/zeekrad/R$id;->sv_menu_root:I

    const/16 v2, 0xf

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
    sget-object v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xd

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/zeekr/component/button/ZeekrButton;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Lcom/zeekr/component/stepper/ZeekrStepper;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const/4 v15, 0x5

    aget-object v8, p3, v15

    check-cast v8, Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v14, 0x3

    aget-object v9, p3, v14

    check-cast v9, Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v13, 0x4

    aget-object v10, p3, v13

    check-cast v10, Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v12, 0x7

    aget-object v11, p3, v12

    check-cast v11, Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v12, v16

    const/4 v3, 0x6

    aget-object v16, p3, v3

    check-cast v16, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v13, v16

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v14, v16

    const/16 v3, 0x9

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v3, 0x8

    aget-object v16, p3, v3

    check-cast v16, Landroid/view/View;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0xe

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0xe

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/stepper/ZeekrStepper;Landroidx/core/widget/NestedScrollView;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->itemSegmentSpeedLimitWarnOffData:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->stepperLaneRestrict:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->switchAssistFusionNavi:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->switchAssistLaneChangeConfirm:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->switchAssistLaneChangeWarn:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->switchDataSpeedLimit:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->switchDriverAssist:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->titleFusionSpeed:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->tvDriverAssist:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->tvLaneRestrict:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->vBgLaneRestrict:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->vSmegmaStepperLaneRestrict:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mCallback39:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 20
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mCallback37:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 21
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mCallback40:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 22
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mCallback38:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 23
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mCallback41:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 24
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mCallback35:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    .line 25
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mCallback36:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 26
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mCallback33:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 27
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mCallback34:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAiAssistFusionNavi(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAiAssistFusionNaviGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x8000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x10000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x20000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAiAssistLaneChangeConfirm(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAiAssistLaneChangeConfirmGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x200000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x400000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x800000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAiAssistLaneChangeWarning(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAiAssistLaneChangeWarningGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x400000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAiDriverAssist(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x100000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAiDriverAssistGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x40000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x80000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide v1, 0x100000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelBigDataSpeedLimit(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x1000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x4000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelBigDataSpeedLimitGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x800000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x1000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x2000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->b:I

    if-ne p2, p1, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x4000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsVdnValid(Landroidx/lifecycle/MutableLiveData;I)Z
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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSpeedLimitWarningOffset(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->e:I

    if-ne p2, p1, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSpeedLimitWarningOffsetGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->c:I

    if-ne p2, p1, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->e:I

    if-ne p2, p1, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    .line 20
    monitor-exit p0

    return v0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    .line 21
    :cond_4
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->g:I

    if-ne p2, p1, :cond_5

    .line 22
    monitor-enter p0

    .line 23
    :try_start_5
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    .line 24
    monitor-exit p0

    return v0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
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

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;->O(Z)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;->M(Z)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;->V(Z)V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;->U(Z)V

    goto :goto_0

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;->N(Z)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnClick(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->f()V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnSelect(IIZ)V
    .locals 2

    const/16 p3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p3, :cond_2

    const/16 p3, 0x9

    if-eq p1, p3, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;->f0(I)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;->W(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected executeBindings()V
    .locals 85

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v6, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->mViewModel:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    const-wide v7, 0x1fffffbfffL

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide v9, 0x20000000000L

    const-wide v11, 0x100700200cL

    const/4 v13, 0x2

    const/4 v14, 0x7

    const/4 v15, 0x3

    const-wide v16, 0x400000000000L

    const-wide v18, 0x4000000000L

    const-wide/high16 v20, 0x10000000000000L

    const-wide v22, 0x100080a08dL

    const-wide v24, 0x1100703902L

    const-wide v26, 0x100407208dL

    const-wide v28, 0x1138003510L

    const-wide v30, 0x1f00003340L

    const-wide v33, 0x10000c2081L

    const-wide v35, 0x100000a0a1L

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_31

    const-wide v40, 0x100780a08dL

    and-long v40, v2, v40

    cmp-long v7, v40, v4

    if-eqz v7, :cond_6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getBigDataSpeedLimit()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v15, v40

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 9
    :goto_1
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    and-long v41, v2, v11

    cmp-long v41, v41, v4

    if-eqz v41, :cond_2

    if-eqz v15, :cond_2

    .line 10
    invoke-virtual {v15}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v41

    .line 11
    invoke-virtual {v15}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v42

    .line 12
    invoke-virtual {v15}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v43

    goto :goto_2

    :cond_2
    move/from16 v41, v8

    move/from16 v42, v41

    move/from16 v43, v42

    :goto_2
    and-long v44, v2, v22

    cmp-long v44, v44, v4

    if-eqz v44, :cond_5

    if-eqz v15, :cond_3

    .line 13
    invoke-virtual {v15}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v45

    goto :goto_3

    :cond_3
    move/from16 v45, v8

    :goto_3
    xor-int/lit8 v45, v45, 0x1

    if-eqz v44, :cond_7

    if-eqz v45, :cond_4

    or-long v2, v2, v16

    goto :goto_4

    :cond_4
    const-wide v46, 0x200000000000L

    or-long v2, v2, v46

    goto :goto_4

    :cond_5
    move/from16 v45, v8

    goto :goto_4

    :cond_6
    move/from16 v41, v8

    move/from16 v42, v41

    move/from16 v43, v42

    move/from16 v45, v43

    const/4 v7, 0x0

    const/4 v15, 0x0

    :cond_7
    :goto_4
    and-long v46, v2, v30

    cmp-long v44, v46, v4

    if-eqz v44, :cond_c

    if-eqz v6, :cond_8

    .line 14
    invoke-virtual {v6}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAiAssistLaneChangeConfirm()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v46

    move-object/from16 v11, v46

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x6

    .line 15
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_9

    .line 16
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    const/16 v12, 0x9

    .line 17
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_a

    .line 18
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v12

    .line 19
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v48

    .line 20
    invoke-virtual {v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v11

    goto :goto_7

    :cond_a
    move v11, v8

    move v12, v11

    move/from16 v48, v12

    :goto_7
    if-eqz v44, :cond_d

    if-eqz v11, :cond_b

    const-wide v49, 0x100000000000L

    goto :goto_8

    :cond_b
    const-wide v49, 0x80000000000L

    :goto_8
    or-long v2, v2, v49

    goto :goto_9

    :cond_c
    move v11, v8

    move v12, v11

    move/from16 v48, v12

    :cond_d
    :goto_9
    const-wide v49, 0x10040fa0adL

    and-long v49, v2, v49

    cmp-long v44, v49, v4

    if-eqz v44, :cond_1e

    if-eqz v6, :cond_e

    .line 21
    invoke-virtual {v6}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarningOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v44

    move-object/from16 v13, v44

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    .line 22
    :goto_a
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_f

    .line 23
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v14, v49

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    .line 24
    :goto_b
    invoke-virtual {v1, v8, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    and-long v50, v2, v33

    cmp-long v50, v50, v4

    if-eqz v50, :cond_10

    if-eqz v14, :cond_10

    .line 25
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->n()I

    move-result v50

    goto :goto_c

    :cond_10
    move/from16 v50, v8

    :goto_c
    and-long v51, v2, v26

    cmp-long v51, v51, v4

    if-eqz v51, :cond_13

    if-eqz v14, :cond_11

    .line 26
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v52

    .line 27
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v53

    goto :goto_d

    :cond_11
    move/from16 v52, v8

    move/from16 v53, v52

    :goto_d
    if-eqz v51, :cond_14

    if-eqz v52, :cond_12

    or-long v2, v2, v18

    goto :goto_e

    :cond_12
    const-wide v54, 0x2000000000L

    or-long v2, v2, v54

    goto :goto_e

    :cond_13
    move/from16 v52, v8

    move/from16 v53, v52

    :cond_14
    :goto_e
    const-wide v54, 0x10040f208dL

    and-long v54, v2, v54

    cmp-long v51, v54, v4

    if-eqz v51, :cond_19

    if-eqz v14, :cond_15

    .line 28
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v51

    goto :goto_f

    :cond_15
    move/from16 v51, v8

    :goto_f
    and-long v54, v2, v33

    cmp-long v54, v54, v4

    if-eqz v54, :cond_18

    if-nez v51, :cond_16

    move/from16 v55, v0

    goto :goto_10

    :cond_16
    move/from16 v55, v8

    :goto_10
    if-eqz v54, :cond_1a

    if-eqz v55, :cond_17

    const-wide v56, 0x40000000000L

    or-long v2, v2, v56

    goto :goto_11

    :cond_17
    or-long/2addr v2, v9

    goto :goto_11

    :cond_18
    move/from16 v55, v8

    goto :goto_11

    :cond_19
    move/from16 v51, v8

    move/from16 v55, v51

    :cond_1a
    :goto_11
    and-long v56, v2, v35

    cmp-long v54, v56, v4

    if-eqz v54, :cond_1d

    if-eqz v14, :cond_1b

    .line 29
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v56

    goto :goto_12

    :cond_1b
    move/from16 v56, v8

    :goto_12
    if-eqz v54, :cond_1f

    if-eqz v56, :cond_1c

    or-long v2, v2, v20

    goto :goto_13

    :cond_1c
    const-wide/high16 v57, 0x8000000000000L

    or-long v2, v2, v57

    goto :goto_13

    :cond_1d
    move/from16 v56, v8

    goto :goto_13

    :cond_1e
    move/from16 v50, v8

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v55, v53

    move/from16 v56, v55

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_1f
    :goto_13
    and-long v57, v2, v28

    cmp-long v54, v57, v4

    if-eqz v54, :cond_24

    if-eqz v6, :cond_20

    .line 30
    invoke-virtual {v6}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAiAssistFusionNavi()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v57

    move-object/from16 v9, v57

    goto :goto_14

    :cond_20
    const/4 v9, 0x0

    :goto_14
    const/16 v10, 0xa

    .line 31
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_21

    .line 32
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_15

    :cond_21
    const/4 v9, 0x0

    :goto_15
    const/4 v10, 0x4

    .line 33
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_22

    .line 34
    invoke-virtual {v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v10

    .line 35
    invoke-virtual {v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v59

    .line 36
    invoke-virtual {v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v9

    goto :goto_16

    :cond_22
    move v9, v8

    move v10, v9

    move/from16 v59, v10

    :goto_16
    if-eqz v54, :cond_25

    if-eqz v10, :cond_23

    const-wide/high16 v60, 0x4000000000000L

    goto :goto_17

    :cond_23
    const-wide/high16 v60, 0x2000000000000L

    :goto_17
    or-long v2, v2, v60

    goto :goto_18

    :cond_24
    move v9, v8

    move v10, v9

    move/from16 v59, v10

    :cond_25
    :goto_18
    and-long v60, v2, v24

    cmp-long v54, v60, v4

    if-eqz v54, :cond_2a

    if-eqz v6, :cond_26

    .line 37
    invoke-virtual {v6}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAiAssistLaneChangeWarning()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v60

    move-object/from16 v8, v60

    goto :goto_19

    :cond_26
    const/4 v8, 0x0

    :goto_19
    const/16 v4, 0xb

    .line 38
    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_27

    .line 39
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_1a

    :cond_27
    const/4 v4, 0x0

    .line 40
    :goto_1a
    invoke-virtual {v1, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_28

    .line 41
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v5

    .line 42
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v8

    .line 43
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v4

    goto :goto_1b

    :cond_28
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1b
    if-eqz v54, :cond_2b

    if-eqz v4, :cond_29

    const-wide v63, 0x10000000000L

    goto :goto_1c

    :cond_29
    const-wide v63, 0x8000000000L

    :goto_1c
    or-long v2, v2, v63

    goto :goto_1d

    :cond_2a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :cond_2b
    :goto_1d
    const-wide v63, 0x11c0003100L

    and-long v63, v2, v63

    const-wide/16 v61, 0x0

    cmp-long v54, v63, v61

    if-eqz v54, :cond_30

    if-eqz v6, :cond_2c

    .line 44
    invoke-virtual {v6}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAiDriverAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v54

    move/from16 v63, v4

    move-object/from16 v0, v54

    goto :goto_1e

    :cond_2c
    move/from16 v63, v4

    const/4 v0, 0x0

    :goto_1e
    const/16 v4, 0xc

    .line 45
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide v64, 0x1000003000L

    and-long v64, v2, v64

    cmp-long v4, v64, v61

    if-eqz v4, :cond_2d

    if-eqz v6, :cond_2d

    move-wide/from16 v64, v2

    const/4 v4, 0x1

    new-array v2, v4, [Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 46
    invoke-virtual {v6, v2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->isTitleVisible([Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;)I

    move-result v2

    goto :goto_1f

    :cond_2d
    move-wide/from16 v64, v2

    const/4 v2, 0x0

    :goto_1f
    if-eqz v0, :cond_2e

    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_20

    :cond_2e
    const/4 v3, 0x0

    :goto_20
    const/16 v4, 0x8

    .line 48
    invoke-virtual {v1, v4, v3}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_2f

    .line 49
    invoke-virtual {v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v4

    .line 50
    invoke-virtual {v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v66

    .line 51
    invoke-virtual {v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v67

    move-object/from16 v83, v7

    move v7, v2

    move/from16 v84, v4

    move-object v4, v3

    move-wide/from16 v2, v64

    move/from16 v64, v56

    move/from16 v65, v59

    move/from16 v56, v53

    move/from16 v59, v55

    move/from16 v53, v51

    move/from16 v55, v52

    move/from16 v51, v48

    move/from16 v52, v50

    move/from16 v48, v43

    move/from16 v50, v45

    move/from16 v43, v41

    move/from16 v45, v42

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    move v14, v12

    move-object v15, v13

    move v12, v10

    move v13, v11

    move v10, v8

    move v11, v9

    move v8, v5

    move-object/from16 v9, v83

    move/from16 v5, v84

    goto/16 :goto_21

    :cond_2f
    move-object v4, v3

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-object/from16 v83, v7

    move v7, v2

    move-wide/from16 v2, v64

    move/from16 v64, v56

    move/from16 v65, v59

    move/from16 v56, v53

    move/from16 v59, v55

    move/from16 v53, v51

    move/from16 v55, v52

    move/from16 v51, v48

    move/from16 v52, v50

    move/from16 v48, v43

    move/from16 v50, v45

    move/from16 v43, v41

    move/from16 v45, v42

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    move v14, v12

    move-object v15, v13

    move v12, v10

    move v13, v11

    move v10, v8

    move v11, v9

    move v8, v5

    move-object/from16 v9, v83

    const/4 v5, 0x0

    goto/16 :goto_21

    :cond_30
    move-wide/from16 v64, v2

    move/from16 v63, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move/from16 v64, v56

    move/from16 v65, v59

    move/from16 v56, v53

    move/from16 v59, v55

    move/from16 v53, v51

    move/from16 v55, v52

    move/from16 v51, v48

    move/from16 v52, v50

    move/from16 v48, v43

    move/from16 v50, v45

    move/from16 v43, v41

    move/from16 v45, v42

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    move v14, v12

    move-object v15, v13

    move v12, v10

    move v13, v11

    move v10, v8

    move v11, v9

    move v8, v5

    move-object v9, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_21

    :cond_31
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    :goto_21
    and-long v18, v2, v18

    const-wide/16 v61, 0x0

    cmp-long v18, v18, v61

    if-eqz v18, :cond_35

    if-eqz v6, :cond_32

    .line 52
    invoke-virtual {v6}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getBigDataSpeedLimit()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v9

    :cond_32
    move-object/from16 v18, v0

    const/4 v0, 0x3

    .line 53
    invoke-virtual {v1, v0, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_33

    .line 54
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    :cond_33
    move-object/from16 v0, v42

    const/4 v9, 0x2

    .line 55
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_34

    .line 56
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v48

    :cond_34
    xor-int/lit8 v0, v48, 0x1

    goto :goto_22

    :cond_35
    move-object/from16 v18, v0

    const/4 v0, 0x0

    :goto_22
    and-long v16, v2, v16

    const-wide/16 v61, 0x0

    cmp-long v9, v16, v61

    if-eqz v9, :cond_3b

    if-eqz v6, :cond_36

    .line 57
    invoke-virtual {v6}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarningOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v15

    :cond_36
    const/4 v9, 0x7

    .line 58
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_37

    .line 59
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v41, v9

    check-cast v41, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    :cond_37
    move-object/from16 v9, v41

    const/4 v15, 0x0

    .line 60
    invoke-virtual {v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_38

    .line 61
    invoke-virtual {v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v64

    :cond_38
    and-long v15, v2, v35

    const-wide/16 v40, 0x0

    cmp-long v9, v15, v40

    if-eqz v9, :cond_3a

    if-eqz v64, :cond_39

    or-long v2, v2, v20

    goto :goto_23

    :cond_39
    const-wide/high16 v15, 0x8000000000000L

    or-long/2addr v2, v15

    :cond_3a
    :goto_23
    xor-int/lit8 v9, v64, 0x1

    goto :goto_24

    :cond_3b
    const/4 v9, 0x0

    :goto_24
    const-wide v15, 0x60000000000L

    and-long/2addr v15, v2

    const-wide/16 v40, 0x0

    cmp-long v15, v15, v40

    if-eqz v15, :cond_3f

    if-eqz v6, :cond_3c

    .line 62
    invoke-virtual {v6}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getOffsetUnit()Ljava/util/List;

    move-result-object v15

    goto :goto_25

    :cond_3c
    const/4 v15, 0x0

    :goto_25
    const-wide v16, 0x20000000000L

    and-long v16, v2, v16

    cmp-long v16, v16, v40

    if-eqz v16, :cond_3d

    if-eqz v15, :cond_3d

    move/from16 v16, v0

    const/4 v0, 0x1

    .line 63
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    goto :goto_26

    :cond_3d
    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_26
    const-wide v57, 0x40000000000L

    and-long v57, v2, v57

    cmp-long v0, v57, v40

    if-eqz v0, :cond_3e

    if-eqz v15, :cond_3e

    const/4 v0, 0x0

    .line 64
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_27

    :cond_3e
    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_27

    :cond_3f
    move/from16 v16, v0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_27
    const-wide v40, 0x4110000000000L

    and-long v40, v2, v40

    const-wide/16 v57, 0x0

    cmp-long v19, v40, v57

    if-eqz v19, :cond_42

    if-eqz v6, :cond_40

    .line 65
    invoke-virtual {v6}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAiDriverAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v18

    :cond_40
    move-object/from16 v0, v18

    move-object/from16 v18, v4

    const/16 v4, 0xc

    .line 66
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_41

    .line 67
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_28

    :cond_41
    move-object/from16 v4, v18

    :goto_28
    const/16 v0, 0x8

    .line 68
    invoke-virtual {v1, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_43

    .line 69
    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v5

    goto :goto_29

    :cond_42
    const/16 v0, 0x8

    :cond_43
    :goto_29
    and-long v18, v2, v26

    const-wide/16 v37, 0x0

    cmp-long v4, v18, v37

    const-wide v18, 0x100402208dL

    if-eqz v4, :cond_49

    if-eqz v55, :cond_44

    goto :goto_2a

    :cond_44
    const/16 v16, 0x0

    :goto_2a
    and-long v40, v2, v18

    cmp-long v4, v40, v37

    if-eqz v4, :cond_46

    if-eqz v16, :cond_45

    const-wide/high16 v40, 0x1000000000000L

    goto :goto_2b

    :cond_45
    const-wide v40, 0x800000000000L

    :goto_2b
    or-long v2, v2, v40

    :cond_46
    and-long v40, v2, v18

    cmp-long v4, v40, v37

    if-eqz v4, :cond_48

    if-eqz v16, :cond_47

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_47
    const v4, 0x3ecccccd    # 0.4f

    goto :goto_2c

    :cond_48
    const/4 v4, 0x0

    goto :goto_2c

    :cond_49
    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_2c
    and-long v40, v2, v24

    cmp-long v32, v40, v37

    if-eqz v32, :cond_4a

    if-eqz v63, :cond_4a

    move/from16 v32, v5

    goto :goto_2d

    :cond_4a
    const/16 v32, 0x0

    :goto_2d
    and-long v40, v2, v33

    cmp-long v40, v40, v37

    if-eqz v40, :cond_4c

    if-eqz v59, :cond_4b

    goto :goto_2e

    :cond_4b
    move-object/from16 v15, v17

    goto :goto_2e

    :cond_4c
    const/4 v15, 0x0

    :goto_2e
    and-long v40, v2, v30

    cmp-long v17, v40, v37

    if-eqz v17, :cond_4d

    if-eqz v13, :cond_4d

    move v13, v5

    goto :goto_2f

    :cond_4d
    const/4 v13, 0x0

    :goto_2f
    and-long v40, v2, v22

    cmp-long v17, v40, v37

    if-eqz v17, :cond_51

    if-eqz v50, :cond_4e

    goto :goto_30

    :cond_4e
    const/4 v9, 0x0

    :goto_30
    if-eqz v17, :cond_50

    if-eqz v9, :cond_4f

    const-wide/high16 v37, 0x100000000000000L

    goto :goto_31

    :cond_4f
    const-wide/high16 v37, 0x80000000000000L

    :goto_31
    or-long v2, v2, v37

    :cond_50
    if-eqz v9, :cond_51

    move v9, v0

    goto :goto_32

    :cond_51
    const/4 v9, 0x0

    :goto_32
    and-long v37, v2, v28

    const-wide/16 v40, 0x0

    cmp-long v17, v37, v40

    if-eqz v17, :cond_52

    if-eqz v12, :cond_52

    move v12, v5

    goto :goto_33

    :cond_52
    const/4 v12, 0x0

    :goto_33
    and-long v20, v2, v20

    cmp-long v17, v20, v40

    if-eqz v17, :cond_55

    if-eqz v6, :cond_53

    .line 70
    invoke-virtual {v6}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->isVdnValid()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_34

    :cond_53
    const/4 v6, 0x0

    :goto_34
    const/4 v0, 0x5

    .line 71
    invoke-virtual {v1, v0, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_54

    .line 72
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_35

    :cond_54
    const/4 v0, 0x0

    .line 73
    :goto_35
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    goto :goto_36

    :cond_55
    const/4 v0, 0x0

    :goto_36
    and-long v20, v2, v35

    const-wide/16 v40, 0x0

    cmp-long v6, v20, v40

    if-eqz v6, :cond_5a

    if-eqz v64, :cond_56

    goto :goto_37

    :cond_56
    const/4 v0, 0x0

    :goto_37
    if-eqz v6, :cond_58

    if-eqz v0, :cond_57

    const-wide/high16 v20, 0x40000000000000L

    goto :goto_38

    :cond_57
    const-wide/high16 v20, 0x20000000000000L

    :goto_38
    or-long v2, v2, v20

    :cond_58
    if-eqz v0, :cond_59

    goto :goto_39

    :cond_59
    const/16 v0, 0x8

    goto :goto_3a

    :cond_5a
    :goto_39
    const/4 v0, 0x0

    :goto_3a
    and-long v20, v2, v26

    const-wide/16 v26, 0x0

    cmp-long v6, v20, v26

    if-eqz v6, :cond_5b

    .line 74
    iget-object v6, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->itemSegmentSpeedLimitWarnOffData:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v77

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v78

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    const/16 v80, 0x0

    move/from16 v17, v0

    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mCallback41:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v82, 0x0

    move-object/from16 v68, v6

    move-object/from16 v81, v0

    invoke-static/range {v68 .. v82}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    goto :goto_3b

    :cond_5b
    move/from16 v17, v0

    :goto_3b
    const-wide v20, 0x1000012081L

    and-long v20, v2, v20

    const-wide/16 v26, 0x0

    cmp-long v0, v20, v26

    if-eqz v0, :cond_5c

    .line 75
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->stepperLaneRestrict:Lcom/zeekr/component/stepper/ZeekrStepper;

    move/from16 v6, v56

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->tvLaneRestrict:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->vBgLaneRestrict:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5c
    and-long v18, v2, v18

    cmp-long v0, v18, v26

    if-eqz v0, :cond_5d

    .line 78
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->stepperLaneRestrict:Lcom/zeekr/component/stepper/ZeekrStepper;

    move/from16 v6, v16

    invoke-static {v0, v6}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    .line 79
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v6, 0xb

    if-lt v0, v6, :cond_5d

    .line 80
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->tvLaneRestrict:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_5d
    and-long v18, v2, v33

    const-wide/16 v20, 0x0

    cmp-long v0, v18, v20

    if-eqz v0, :cond_5e

    .line 81
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->stepperLaneRestrict:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mCallback40:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v0, v15, v4, v6, v7}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->q(Lcom/zeekr/component/stepper/ZeekrStepper;Ljava/lang/String;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;)V

    goto :goto_3c

    :cond_5e
    move/from16 v16, v7

    :goto_3c
    and-long v6, v2, v28

    cmp-long v0, v6, v20

    if-eqz v0, :cond_5f

    .line 82
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->switchAssistFusionNavi:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v69, 0x0

    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    const/16 v72, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v73

    const/16 v74, 0x0

    const/16 v75, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mCallback37:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    iget-object v6, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mCallback38:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v68, v0

    move-object/from16 v76, v4

    move-object/from16 v82, v6

    invoke-static/range {v68 .. v82}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_5f
    and-long v6, v2, v30

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    if-eqz v0, :cond_60

    .line 83
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->switchAssistLaneChangeConfirm:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v69, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    const/16 v72, 0x0

    invoke-static/range {v51 .. v51}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v73

    const/16 v74, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mCallback34:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    iget-object v6, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mCallback35:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    move-object/from16 v68, v0

    move-object/from16 v75, v4

    move-object/from16 v82, v6

    invoke-static/range {v68 .. v82}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_60
    and-long v6, v2, v24

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    if-eqz v0, :cond_61

    .line 84
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->switchAssistLaneChangeWarn:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v69, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    const/16 v72, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v73

    const/16 v74, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mCallback36:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    move-object/from16 v68, v0

    move-object/from16 v75, v4

    invoke-static/range {v68 .. v82}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_61
    const-wide v6, 0x100700200cL

    and-long/2addr v6, v2

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-eqz v0, :cond_62

    .line 85
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->switchDataSpeedLimit:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v69

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    const/16 v72, 0x0

    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v73

    const/16 v74, 0x0

    const/16 v75, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mCallback39:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    move-object/from16 v68, v0

    move-object/from16 v76, v4

    invoke-static/range {v68 .. v82}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_62
    const-wide v6, 0x11c0003100L

    and-long/2addr v6, v2

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-eqz v0, :cond_63

    .line 86
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->switchDriverAssist:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v38, 0x0

    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static/range {v67 .. v67}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    const/16 v41, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    const/16 v43, 0x0

    const/16 v44, 0x0

    iget-object v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mCallback33:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v37, v0

    move-object/from16 v45, v4

    invoke-static/range {v37 .. v51}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_63
    and-long v4, v2, v22

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_64

    .line 87
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->titleFusionSpeed:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_64
    const-wide v4, 0x1000003000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_65

    .line 88
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->tvDriverAssist:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_65
    and-long v2, v2, v35

    cmp-long v0, v2, v6

    if-eqz v0, :cond_66

    .line 89
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->vSmegmaStepperLaneRestrict:Landroid/view/View;

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_66
    return-void

    :catchall_0
    move-exception v0

    .line 90
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
    iget-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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

    const-wide v0, 0x1000000000L

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->onChangeViewModelAiDriverAssist(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->onChangeViewModelAiAssistLaneChangeWarning(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->onChangeViewModelAiAssistFusionNavi(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->onChangeViewModelAiAssistLaneChangeConfirmGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->onChangeViewModelAiDriverAssistGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->onChangeViewModelSpeedLimitWarningOffset(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->onChangeViewModelAiAssistLaneChangeConfirm(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->onChangeViewModelIsVdnValid(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_9
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->onChangeViewModelAiAssistFusionNaviGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_a
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->onChangeViewModelBigDataSpeedLimit(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_b
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->onChangeViewModelBigDataSpeedLimitGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 13
    :pswitch_c
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->onChangeViewModelAiAssistLaneChangeWarningGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 14
    :pswitch_d
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->onChangeViewModelSpeedLimitWarningOffsetGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setFragment(Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->setFragment(Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/geely/pma/settings/zeekrad/BR;->h:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->setViewModel(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

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

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->mViewModel:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBindingImpl;->mDirtyFlags:J

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
