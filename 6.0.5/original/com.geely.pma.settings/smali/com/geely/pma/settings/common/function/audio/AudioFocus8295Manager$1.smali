.class Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$1;
.super Landroid/car/media/CarAudioManager$CarVolumeCallback;
.source "AudioFocus8295Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->k(Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;

.field final synthetic b:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$1;->b:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    iput-object p2, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$1;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;

    invoke-direct {p0}, Landroid/car/media/CarAudioManager$CarVolumeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupMuteChanged(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$1;->b:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->b(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;)Landroid/car/zeekr/ZeekrCarAudioManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/car/zeekr/ZeekrCarAudioManager;->getUsagesForVolumeGroupId(II)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$1;->b:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->b(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;)Landroid/car/zeekr/ZeekrCarAudioManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/car/zeekr/ZeekrCarAudioManager;->getGroupVolume(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$1;->b:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    invoke-static {v2, v0}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->c(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;[I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$1;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, v0, v1, p3}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;->a(III)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/car/media/CarAudioManager$CarVolumeCallback;->onGroupMuteChanged(III)V

    return-void
.end method

.method public onGroupVolumeChanged(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$1;->b:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->b(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;)Landroid/car/zeekr/ZeekrCarAudioManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/car/zeekr/ZeekrCarAudioManager;->getUsagesForVolumeGroupId(II)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$1;->b:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->b(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;)Landroid/car/zeekr/ZeekrCarAudioManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/car/zeekr/ZeekrCarAudioManager;->getGroupVolume(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$1;->b:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    invoke-static {v2, v0}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->c(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;[I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$1;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, v0, v1, p3}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;->a(III)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/car/media/CarAudioManager$CarVolumeCallback;->onGroupVolumeChanged(III)V

    return-void
.end method

.method public onMasterMuteChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/car/media/CarAudioManager$CarVolumeCallback;->onMasterMuteChanged(II)V

    return-void
.end method
