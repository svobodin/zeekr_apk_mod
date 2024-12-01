.class public final Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;
.super Ljava/lang/Object;
.source "EqualizerLowFragment.kt"

# interfaces
.implements Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->M(Lcom/zeekr/component/slider/ZeekrVerticalSlider;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "onStartTrackingTouch",
        "",
        "onStopTrackingTouch",
        "module_sound_notification_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

.field final synthetic b:I

.field final synthetic c:Lcom/zeekr/component/slider/ZeekrVerticalSlider;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;ILcom/zeekr/component/slider/ZeekrVerticalSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    iput p2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->b:I

    iput-object p3, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->c:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartTrackingTouch()V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->H(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->b:I

    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->c:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v2}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->setBaneLevel(II)V

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->H(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->getEqualizerLowProgressValuesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v6, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->c:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v6}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->g(I)V

    goto/16 :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->H(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->getEqualizerLowProgressValuesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v6, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->c:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v6}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->k(I)V

    goto/16 :goto_0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->H(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->getEqualizerLowProgressValuesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->c:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v6}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->h(I)V

    goto :goto_0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->H(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->getEqualizerLowProgressValuesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v6, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->c:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v6}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->j(I)V

    goto :goto_0

    .line 7
    :cond_8
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->H(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->getEqualizerLowProgressValuesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v6, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->c:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v6}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->l(I)V

    goto :goto_0

    .line 8
    :cond_a
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->H(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->getEqualizerLowProgressValuesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v6, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->c:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v6}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->i(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->c:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->G(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->bgEqualizer:Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->c()V

    .line 11
    iget-object v6, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->c:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v6}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrVerticalSlider;IJILjava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    const-string v6, "e_40hz_status"

    const-string v7, "e_80hz_status"

    const-string v8, "e_500hz_status"

    const-string v9, "e_1khz_status"

    const-string v10, "e_5khz_status"

    const-string v11, "e_16khz_status"

    .line 13
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    .line 14
    iget-object v9, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    invoke-static {v9}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->H(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v9}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->getEqualizerLowProgressValuesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;

    const/4 v10, 0x0

    if-nez v9, :cond_c

    move-object v9, v10

    goto :goto_1

    :cond_c
    invoke-virtual {v9}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    aput-object v9, v7, v8

    .line 15
    iget-object v8, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    invoke-static {v8}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->H(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v8

    check-cast v8, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v8}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->getEqualizerLowProgressValuesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;

    if-nez v8, :cond_d

    move-object v8, v10

    goto :goto_2

    :cond_d
    invoke-virtual {v8}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->f()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    aput-object v8, v7, v5

    .line 16
    iget-object v5, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    invoke-static {v5}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->H(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v5}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->getEqualizerLowProgressValuesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;

    if-nez v5, :cond_e

    move-object v5, v10

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    aput-object v5, v7, v4

    .line 17
    iget-object v4, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    invoke-static {v4}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->H(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v4}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->getEqualizerLowProgressValuesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;

    if-nez v4, :cond_f

    move-object v4, v10

    goto :goto_4

    :cond_f
    invoke-virtual {v4}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    aput-object v4, v7, v3

    .line 18
    iget-object v3, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    invoke-static {v3}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->H(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->getEqualizerLowProgressValuesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;

    if-nez v3, :cond_10

    move-object v3, v10

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    aput-object v3, v7, v2

    .line 19
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    invoke-static {v2}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->H(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->getEqualizerLowProgressValuesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_6
    aput-object v10, v7, v1

    const-string v1, "carsetting_custom_equalizer_set"

    .line 20
    invoke-virtual {v0, v1, v6, v7}, Lcom/geely/pma/settings/commons/track/TrackEvent;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
