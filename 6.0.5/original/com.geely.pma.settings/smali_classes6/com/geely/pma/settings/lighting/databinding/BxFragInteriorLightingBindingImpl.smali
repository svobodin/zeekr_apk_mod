.class public Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;
.super Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;
.source "BxFragInteriorLightingBindingImpl.java"


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

.field private final mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->in_theme_all:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->iv_car_font:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->iv_car_rear:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->iv_front_light:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->iv_rear_light:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->light_gradient_front_left:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->light_gradient_front_right:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->light_gradient_rear_left:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->light_gradient_rear_right:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->crg_position:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->csb_brightness:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->switch_light_sync:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->light_setting:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->light_mainzone:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->light_botzone:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->light_mainzone_ef:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->sbHue:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->sbHueTwo:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->toggle_theme:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->toggle_theme_low:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->toggle_theme_A2:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->toggle_theme_ef:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/geely/pma/settings/lighting/R$id;->sbHue_ef:I

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
    sget-object v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1f

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v13, p0

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    const/16 v0, 0x8

    .line 3
    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->a(Landroid/view/View;)Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_0

    :cond_0
    move-object/from16 v34, v2

    :goto_0
    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v34

    .line 4
    invoke-direct/range {v0 .. v33}, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/slider/ZeekrBrightnessSlider;Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/zeekr/component/button/ZeekrToggleButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 5
    iput-wide v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->mDirtyFlags:J

    .line 6
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRowOneLeftLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRowOneRightLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRowTwoLeftLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelRowTwoRightLiveData(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->mDirtyFlags:J

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
    .locals 21

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->mViewModel:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    const-wide/16 v6, 0x5f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x54

    const-wide/16 v9, 0x52

    const-wide/16 v11, 0x51

    const-wide/16 v13, 0x58

    const/4 v15, 0x0

    if-eqz v6, :cond_b

    and-long v16, v2, v11

    cmp-long v6, v16, v4

    const/16 v16, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowTwoRightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    .line 7
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    and-long v17, v2, v9

    cmp-long v17, v17, v4

    if-eqz v17, :cond_5

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowOneRightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v17

    move-object/from16 v15, v17

    goto :goto_3

    :cond_3
    move-object/from16 v15, v16

    :goto_3
    const/4 v11, 0x1

    .line 11
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_4

    .line 12
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_4

    :cond_4
    move-object/from16 v11, v16

    :goto_4
    if-eqz v11, :cond_5

    .line 13
    invoke-virtual {v11}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    and-long v19, v2, v7

    cmp-long v12, v19, v4

    if-eqz v12, :cond_8

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowTwoLeftLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object/from16 v12, v16

    :goto_6
    const/4 v15, 0x2

    .line 15
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_7

    .line 16
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v12, v16

    :goto_7
    if-eqz v12, :cond_8

    .line 17
    invoke-virtual {v12}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    and-long v19, v2, v13

    cmp-long v15, v19, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowOneLeftLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, v16

    :goto_9
    const/4 v15, 0x3

    .line 19
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    :cond_a
    if-eqz v16, :cond_c

    .line 21
    invoke-virtual/range {v16 .. v16}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v15

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_c
    const/4 v15, 0x0

    :goto_a
    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_d

    .line 22
    iget-object v0, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {v0, v15}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    .line 23
    iget-object v0, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {v0, v15}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    :cond_d
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_e

    .line 24
    iget-object v0, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {v0, v11}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    :cond_e
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_f

    .line 25
    iget-object v0, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {v0, v12}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    .line 26
    iget-object v0, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {v0, v12}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    :cond_f
    const-wide/16 v7, 0x51

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 27
    iget-object v0, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {v0, v6}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->b(Landroid/view/View;Z)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 28
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
    iget-wide v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->onChangeViewModelRowOneLeftLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->onChangeViewModelRowTwoLeftLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->onChangeViewModelRowOneRightLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->onChangeViewModelRowTwoRightLiveData(Landroidx/lifecycle/LiveData;I)Z

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
    sget v0, Lcom/geely/pma/settings/lighting/BR;->b:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->setView(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/geely/pma/settings/lighting/BR;->c:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->setViewModel(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setView(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->mView:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    return-void
.end method

.method public setViewModel(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->mViewModel:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBindingImpl;->mDirtyFlags:J

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
