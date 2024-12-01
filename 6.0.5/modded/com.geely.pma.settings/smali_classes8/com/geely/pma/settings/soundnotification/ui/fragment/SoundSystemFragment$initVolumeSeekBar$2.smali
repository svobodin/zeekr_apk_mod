.class public final Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$2;
.super Ljava/lang/Object;
.source "SoundSystemFragment.kt"

# interfaces
.implements Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->n0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;I)V
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
        "com/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$2",
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
.field final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;

.field final synthetic b:I

.field final synthetic c:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;ILcom/zeekr/component/slider/ZeekrHorizontalSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;

    iput p2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$2;->b:I

    iput-object p3, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$2;->c:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartTrackingTouch()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->T(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartTrackingTouch"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->T(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$2;->b:I

    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$2;->c:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {v2}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onStopTrackingTouch "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->S(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$2;->b:I

    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$2;->c:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {v2}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->setVolumeProgress(II)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->S(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$2;->b:I

    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$2;->c:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {v2}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->setVolumeProgressTrack(II)V

    return-void
.end method
