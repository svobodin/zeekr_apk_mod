.class public final Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$2;
.super Ljava/lang/Object;
.source "EqualizerHighFragment.kt"

# interfaces
.implements Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;->K(Lcom/zeekr/component/slider/ZeekrVerticalSlider;I)V
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
        "com/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$2",
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
.field final synthetic a:I

.field final synthetic b:Lcom/zeekr/component/slider/ZeekrVerticalSlider;


# direct methods
.method constructor <init>(ILcom/zeekr/component/slider/ZeekrVerticalSlider;)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$2;->a:I

    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$2;->b:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartTrackingTouch()V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$2;->a:I

    const/4 v1, 0x1

    const-string v2, "equalizer_bass"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "equalizer_treble"

    goto :goto_0

    :cond_1
    const-string v2, "equalizer_middle"

    .line 2
    :cond_2
    :goto_0
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$2;->b:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "carsetting_custom_equalizer_set"

    invoke-virtual {v0, v3, v2, v1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
