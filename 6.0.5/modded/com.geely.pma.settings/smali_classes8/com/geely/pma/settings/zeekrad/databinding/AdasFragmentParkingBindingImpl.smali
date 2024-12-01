.class public Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;
.super Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;
.source "AdasFragmentParkingBindingImpl.java"

# interfaces
.implements Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;
.implements Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;


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
.field private final mCallback30:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback31:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback32:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/geely/pma/settings/zeekrad/R$id;->dc_zeekrad_parking_scroll:I

    const/4 v2, 0x6

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
    sget-object v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v10, p0

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    const/4 v11, 0x2

    aget-object v0, p3, v11

    move-object v5, v0

    check-cast v5, Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object v8, v0

    check-cast v8, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v9, v0

    check-cast v9, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const/4 v3, 0x7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/core/widget/NestedScrollView;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v10, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v10, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;->itemSegmentPdcWarningVolume:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v10, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v10, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;->switchParkingVoiceAnnouncements:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v10, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;->switchRoadSegDataUpload:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v10, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;->tvRadarAlarm:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v10, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;->zeekradParkingPas:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;

    invoke-direct {v0, p0, v12}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnSelectListener$Listener;I)V

    iput-object v0, v10, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mCallback30:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    .line 13
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    invoke-direct {v0, p0, v13}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v10, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mCallback32:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 14
    new-instance v0, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;

    invoke-direct {v0, p0, v11}, Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener;-><init>(Lcom/geely/pma/settings/zeekrad/generated/callback/CustomOnCheckedListener$Listener;I)V

    iput-object v0, v10, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mCallback31:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    .line 15
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAutomaticActivation(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAutomaticActivationGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelParkingVoiceReminder(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelParkingVoiceReminderGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelPdcWarningVolume(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelPdcWarningVolumeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/geely/pma/settings/zeekrad/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;->J(Z)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;->I(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final _internalCallbackOnSelect(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;->K(I)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 46

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;->mViewModel:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    const-wide/32 v6, 0xfff7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x3

    const-wide/32 v12, 0xe8068

    const-wide/32 v14, 0x87046

    const-wide/32 v16, 0x100000

    const-wide/32 v18, 0x90179

    const/16 v20, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    and-long v22, v2, v14

    cmp-long v6, v22, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPdcWarningVolume()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v20

    :goto_0
    const/4 v8, 0x2

    .line 7
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v20

    .line 9
    :goto_1
    invoke-virtual {v1, v10, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v8

    .line 11
    invoke-virtual {v6}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v22

    .line 12
    invoke-virtual {v6}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v7

    move v8, v6

    move/from16 v22, v8

    :goto_2
    and-long v23, v2, v12

    cmp-long v23, v23, v4

    if-eqz v23, :cond_6

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getParkingVoiceReminder()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v23

    move-object/from16 v10, v23

    goto :goto_3

    :cond_3
    move-object/from16 v10, v20

    .line 14
    :goto_3
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_4

    .line 15
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-object/from16 v12, v24

    goto :goto_4

    :cond_4
    move-object/from16 v12, v20

    .line 16
    :goto_4
    invoke-virtual {v1, v9, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_5

    .line 17
    invoke-virtual {v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v13

    .line 18
    invoke-virtual {v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v25

    .line 19
    invoke-virtual {v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v26

    goto :goto_5

    :cond_5
    move v13, v7

    move/from16 v25, v13

    move/from16 v26, v25

    goto :goto_5

    :cond_6
    move v13, v7

    move/from16 v25, v13

    move/from16 v26, v25

    move-object/from16 v10, v20

    move-object v12, v10

    :goto_5
    const-wide/32 v27, 0x90f79

    and-long v27, v2, v27

    cmp-long v27, v27, v4

    if-eqz v27, :cond_e

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAutomaticActivation()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v27

    move-object/from16 v14, v27

    goto :goto_6

    :cond_7
    move-object/from16 v14, v20

    :goto_6
    const/4 v15, 0x4

    .line 21
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_8

    .line 22
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    :cond_8
    move-object/from16 v14, v20

    .line 23
    invoke-virtual {v1, v7, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide/32 v20, 0x80e51

    and-long v29, v2, v20

    cmp-long v15, v29, v4

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    .line 24
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v15

    .line 25
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v20

    .line 26
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v29

    goto :goto_7

    :cond_9
    move v15, v7

    move/from16 v20, v15

    move/from16 v29, v20

    :goto_7
    and-long v30, v2, v18

    cmp-long v30, v30, v4

    if-eqz v30, :cond_c

    if-eqz v14, :cond_a

    .line 27
    invoke-virtual {v14}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v14

    goto :goto_8

    :cond_a
    move v14, v7

    :goto_8
    if-eqz v30, :cond_d

    if-eqz v14, :cond_b

    const-wide/32 v30, 0x200000

    or-long v2, v2, v30

    goto :goto_9

    :cond_b
    or-long v2, v2, v16

    goto :goto_9

    :cond_c
    move v14, v7

    :cond_d
    :goto_9
    move/from16 v45, v20

    move-object/from16 v20, v10

    move/from16 v10, v45

    goto :goto_a

    :cond_e
    move v14, v7

    move v15, v14

    move/from16 v29, v15

    move-object/from16 v20, v10

    move/from16 v10, v29

    goto :goto_a

    :cond_f
    move v6, v7

    move v8, v6

    move v10, v8

    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v22, v15

    move/from16 v25, v22

    move/from16 v26, v25

    move/from16 v29, v26

    move-object/from16 v12, v20

    :goto_a
    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_12

    if-eqz v0, :cond_10

    .line 28
    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getParkingVoiceReminder()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v20

    :cond_10
    move-object/from16 v0, v20

    .line 29
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_11

    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    .line 31
    :cond_11
    invoke-virtual {v1, v9, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_12

    .line 32
    invoke-virtual {v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    goto :goto_b

    :cond_12
    move v0, v7

    :goto_b
    and-long v11, v2, v18

    cmp-long v9, v11, v4

    if-eqz v9, :cond_17

    if-eqz v14, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v9, :cond_15

    if-eqz v0, :cond_14

    const-wide/32 v11, 0x800000

    goto :goto_c

    :cond_14
    const-wide/32 v11, 0x400000

    :goto_c
    or-long/2addr v2, v11

    :cond_15
    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    const/16 v0, 0x8

    move v7, v0

    :cond_17
    :goto_d
    const-wide/32 v11, 0x87046

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_18

    .line 33
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;->itemSegmentPdcWarningVolume:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const/16 v31, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    const/16 v40, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    iget-object v6, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mCallback30:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v30, v0

    move-object/from16 v42, v6

    invoke-static/range {v30 .. v44}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_18
    const-wide/32 v8, 0xe8068

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_19

    .line 34
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;->switchParkingVoiceAnnouncements:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const/16 v34, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    const/16 v36, 0x0

    iget-object v6, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mCallback32:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v30, v0

    move-object/from16 v37, v6

    invoke-static/range {v30 .. v44}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_19
    const-wide/32 v8, 0x80e51

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1a

    .line 35
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;->switchRoadSegDataUpload:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const/16 v34, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    const/16 v36, 0x0

    iget-object v6, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mCallback31:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v30, v0

    move-object/from16 v37, v6

    invoke-static/range {v30 .. v44}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V

    :cond_1a
    const-wide/32 v8, 0x81046

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1b

    .line 36
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;->tvRadarAlarm:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move/from16 v6, v22

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1b
    and-long v2, v2, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 37
    iget-object v0, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;->zeekradParkingPas:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 38
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
    iget-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x80000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->onChangeViewModelParkingVoiceReminderGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->onChangeViewModelAutomaticActivation(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->onChangeViewModelParkingVoiceReminder(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->onChangeViewModelPdcWarningVolume(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->onChangeViewModelPdcWarningVolumeGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->onChangeViewModelAutomaticActivationGetValue(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFragment(Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->setFragment(Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/geely/pma/settings/zeekrad/BR;->h:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->setViewModel(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

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

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;->mViewModel:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBindingImpl;->mDirtyFlags:J

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
