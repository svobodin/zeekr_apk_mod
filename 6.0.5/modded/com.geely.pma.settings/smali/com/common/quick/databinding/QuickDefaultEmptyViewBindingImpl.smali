.class public Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;
.super Lcom/common/quick/databinding/QuickDefaultEmptyViewBinding;
.source "QuickDefaultEmptyViewBindingImpl.java"


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

.field private final mboundView0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView10:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView11:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    sget-object v0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0xc

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/common/quick/databinding/QuickDefaultEmptyViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBinding;->emptyButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBinding;->emptyImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBinding;->errorButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView10:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView3:Landroid/widget/ProgressBar;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 19
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 21
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 23
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 25
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewEmptyData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/common/quick/widget/QuickEmptyViewLayout$Data;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/common/quick/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewViewData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/common/quick/widget/QuickDefaultEmptyView$Data;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/common/quick/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mDirtyFlags:J

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
    .locals 36

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/common/quick/databinding/QuickDefaultEmptyViewBinding;->mView:Lcom/common/quick/widget/QuickDefaultEmptyView;

    const-wide/16 v6, 0xf

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0xe

    const-wide/16 v11, 0x4000

    const-wide/16 v13, 0x200

    const/4 v15, 0x1

    const/16 v16, 0x8

    const-wide/16 v17, 0xd

    const/16 v19, 0x0

    const/4 v6, 0x0

    if-eqz v8, :cond_16

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/common/quick/widget/QuickDefaultEmptyView;->getEmptyData()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lcom/common/quick/widget/QuickDefaultEmptyView;->getViewData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v19

    move-object v7, v0

    .line 8
    :goto_0
    invoke-virtual {v1, v6, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 9
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v19

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/quick/widget/QuickDefaultEmptyView$Data;

    goto :goto_2

    :cond_2
    move-object/from16 v0, v19

    :goto_2
    and-long v20, v2, v17

    cmp-long v8, v20, v4

    if-eqz v8, :cond_12

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v7}, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;->f()Z

    move-result v20

    .line 13
    invoke-virtual {v7}, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;->e()Z

    move-result v21

    .line 14
    invoke-virtual {v7}, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;->d()Z

    move-result v22

    .line 15
    invoke-virtual {v7}, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;->c()Z

    move-result v23

    goto :goto_3

    :cond_3
    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    :goto_3
    if-eqz v8, :cond_5

    if-eqz v20, :cond_4

    const-wide/32 v24, 0x200000

    goto :goto_4

    :cond_4
    const-wide/32 v24, 0x100000

    :goto_4
    or-long v2, v2, v24

    :cond_5
    and-long v24, v2, v17

    cmp-long v8, v24, v4

    if-eqz v8, :cond_7

    if-eqz v21, :cond_6

    const-wide/16 v24, 0x2000

    or-long v2, v2, v24

    const-wide/32 v24, 0x8000

    or-long v2, v2, v24

    const-wide/32 v24, 0x20000

    goto :goto_5

    :cond_6
    const-wide/16 v24, 0x1000

    or-long v2, v2, v24

    or-long/2addr v2, v11

    const-wide/32 v24, 0x10000

    :goto_5
    or-long v2, v2, v24

    :cond_7
    and-long v24, v2, v17

    cmp-long v8, v24, v4

    if-eqz v8, :cond_9

    if-eqz v22, :cond_8

    const-wide/16 v24, 0x800

    goto :goto_6

    :cond_8
    const-wide/16 v24, 0x400

    :goto_6
    or-long v2, v2, v24

    :cond_9
    and-long v24, v2, v17

    cmp-long v8, v24, v4

    if-eqz v8, :cond_b

    if-eqz v23, :cond_a

    or-long/2addr v2, v13

    goto :goto_7

    :cond_a
    const-wide/16 v24, 0x100

    or-long v2, v2, v24

    :cond_b
    :goto_7
    if-eqz v20, :cond_c

    move/from16 v8, v16

    goto :goto_8

    :cond_c
    move v8, v6

    :goto_8
    if-eqz v21, :cond_d

    move/from16 v20, v16

    goto :goto_9

    :cond_d
    move/from16 v20, v6

    :goto_9
    if-eqz v21, :cond_e

    move/from16 v24, v6

    goto :goto_a

    :cond_e
    move/from16 v24, v16

    :goto_a
    xor-int/lit8 v25, v21, 0x1

    and-long v26, v2, v17

    cmp-long v26, v26, v4

    if-eqz v26, :cond_10

    if-eqz v25, :cond_f

    const-wide/32 v26, 0x800000

    goto :goto_b

    :cond_f
    const-wide/32 v26, 0x400000

    :goto_b
    or-long v2, v2, v26

    :cond_10
    if-eqz v25, :cond_11

    move/from16 v26, v16

    goto :goto_c

    :cond_11
    move/from16 v26, v6

    goto :goto_c

    :cond_12
    move v8, v6

    move/from16 v20, v8

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    :goto_c
    if-eqz v7, :cond_13

    .line 16
    invoke-virtual {v7}, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;->a()Ljava/lang/Throwable;

    move-result-object v27

    move-object/from16 v6, v27

    goto :goto_d

    :cond_13
    move-object/from16 v6, v19

    :goto_d
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, v6}, Lcom/common/quick/widget/QuickDefaultEmptyView$Data;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_14
    move-object/from16 v6, v19

    :goto_e
    and-long v28, v2, v9

    cmp-long v28, v28, v4

    if-eqz v28, :cond_15

    if-eqz v0, :cond_15

    .line 18
    iget-object v9, v0, Lcom/common/quick/widget/QuickDefaultEmptyView$Data;->f:Ljava/lang/Object;

    .line 19
    iget-object v10, v0, Lcom/common/quick/widget/QuickDefaultEmptyView$Data;->g:Ljava/lang/Object;

    .line 20
    iget-object v15, v0, Lcom/common/quick/widget/QuickDefaultEmptyView$Data;->d:Ljava/lang/String;

    .line 21
    iget-object v11, v0, Lcom/common/quick/widget/QuickDefaultEmptyView$Data;->b:Ljava/lang/String;

    .line 22
    iget-object v12, v0, Lcom/common/quick/widget/QuickDefaultEmptyView$Data;->a:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lcom/common/quick/widget/QuickDefaultEmptyView$Data;->e:Ljava/lang/String;

    move-object/from16 v19, v7

    move/from16 v7, v20

    move/from16 v33, v26

    goto :goto_f

    :cond_15
    move-object/from16 v0, v19

    move-object v9, v0

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    move/from16 v33, v26

    move-object/from16 v19, v7

    move/from16 v7, v20

    :goto_f
    move-object/from16 v20, v6

    move/from16 v6, v24

    goto :goto_10

    :cond_16
    move-object/from16 v0, v19

    move-object v9, v0

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v20, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v33, 0x0

    :goto_10
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_17

    xor-int/lit8 v13, v22, 0x1

    goto :goto_11

    :cond_17
    const/4 v13, 0x0

    :goto_11
    const-wide/16 v31, 0x4000

    and-long v31, v2, v31

    cmp-long v14, v31, v4

    if-eqz v14, :cond_19

    if-eqz v19, :cond_18

    .line 24
    invoke-virtual/range {v19 .. v19}, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;->b()Z

    move-result v14

    goto :goto_12

    :cond_18
    const/4 v14, 0x0

    :goto_12
    const/16 v19, 0x1

    xor-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_19
    const/16 v19, 0x1

    const/4 v14, 0x0

    :goto_13
    and-long v30, v2, v17

    cmp-long v24, v30, v4

    if-eqz v24, :cond_1e

    if-eqz v22, :cond_1a

    move/from16 v22, v25

    goto :goto_14

    :cond_1a
    const/16 v22, 0x0

    :goto_14
    if-eqz v24, :cond_1c

    if-eqz v22, :cond_1b

    const-wide/16 v30, 0x80

    goto :goto_15

    :cond_1b
    const-wide/16 v30, 0x40

    :goto_15
    or-long v2, v2, v30

    :cond_1c
    if-eqz v22, :cond_1d

    const/16 v22, 0x0

    goto :goto_16

    :cond_1d
    move/from16 v22, v16

    :goto_16
    move/from16 v35, v22

    move/from16 v22, v13

    move/from16 v13, v35

    goto :goto_17

    :cond_1e
    move/from16 v22, v13

    const/4 v13, 0x0

    :goto_17
    and-long v30, v2, v17

    cmp-long v24, v30, v4

    if-eqz v24, :cond_26

    if-eqz v23, :cond_1f

    goto :goto_18

    :cond_1f
    const/16 v22, 0x0

    :goto_18
    if-eqz v21, :cond_20

    goto :goto_19

    :cond_20
    move/from16 v19, v14

    :goto_19
    if-eqz v24, :cond_22

    if-eqz v22, :cond_21

    const-wide/32 v23, 0x80000

    goto :goto_1a

    :cond_21
    const-wide/32 v23, 0x40000

    :goto_1a
    or-long v2, v2, v23

    :cond_22
    and-long v23, v2, v17

    cmp-long v14, v23, v4

    if-eqz v14, :cond_24

    if-eqz v19, :cond_23

    const-wide/32 v23, 0x2000000

    goto :goto_1b

    :cond_23
    const-wide/32 v23, 0x1000000

    :goto_1b
    or-long v2, v2, v23

    :cond_24
    if-eqz v19, :cond_25

    const/4 v14, 0x4

    goto :goto_1c

    :cond_25
    const/4 v14, 0x0

    goto :goto_1c

    :cond_26
    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_1c
    and-long v23, v2, v17

    cmp-long v19, v23, v4

    if-eqz v19, :cond_2b

    if-eqz v22, :cond_27

    goto :goto_1d

    :cond_27
    const/16 v25, 0x0

    :goto_1d
    if-eqz v19, :cond_29

    if-eqz v25, :cond_28

    const-wide/16 v21, 0x20

    goto :goto_1e

    :cond_28
    const-wide/16 v21, 0x10

    :goto_1e
    or-long v2, v2, v21

    :cond_29
    if-eqz v25, :cond_2a

    const/16 v16, 0x0

    :cond_2a
    move/from16 v34, v16

    const-wide/16 v21, 0xe

    goto :goto_1f

    :cond_2b
    const-wide/16 v21, 0xe

    const/16 v34, 0x0

    :goto_1f
    and-long v21, v2, v21

    cmp-long v16, v21, v4

    if-eqz v16, :cond_2c

    .line 25
    iget-object v4, v1, Lcom/common/quick/databinding/QuickDefaultEmptyViewBinding;->emptyButton:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v4, v1, Lcom/common/quick/databinding/QuickDefaultEmptyViewBinding;->emptyImage:Landroid/widget/ImageView;

    invoke-static {v4, v10}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->c(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 27
    iget-object v4, v1, Lcom/common/quick/databinding/QuickDefaultEmptyViewBinding;->errorButton:Landroid/widget/TextView;

    invoke-static {v4, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v4, v1, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView10:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->c(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 29
    iget-object v4, v1, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v4, v1, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    and-long v4, v2, v17

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_2d

    .line 31
    iget-object v0, v1, Lcom/common/quick/databinding/QuickDefaultEmptyViewBinding;->emptyButton:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, v1, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    iget-object v0, v1, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView10:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, v1, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object v0, v1, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView3:Landroid/widget/ProgressBar;

    move/from16 v4, v33

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 36
    iget-object v0, v1, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v0, v1, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    move/from16 v4, v34

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2d
    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    .line 38
    iget-object v0, v1, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mboundView7:Landroid/widget/TextView;

    move-object/from16 v6, v20

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    return-void

    :catchall_0
    move-exception v0

    .line 39
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
    iget-wide v0, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->onChangeViewViewData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->onChangeViewEmptyData(Landroidx/lifecycle/LiveData;I)Z

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
    sget v0, Lcom/common/quick/BR;->j:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/common/quick/widget/QuickDefaultEmptyView;

    invoke-virtual {p0, p2}, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->setView(Lcom/common/quick/widget/QuickDefaultEmptyView;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setView(Lcom/common/quick/widget/QuickDefaultEmptyView;)V
    .locals 4
    .param p1    # Lcom/common/quick/widget/QuickDefaultEmptyView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBinding;->mView:Lcom/common/quick/widget/QuickDefaultEmptyView;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/common/quick/databinding/QuickDefaultEmptyViewBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/common/quick/BR;->j:I

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
