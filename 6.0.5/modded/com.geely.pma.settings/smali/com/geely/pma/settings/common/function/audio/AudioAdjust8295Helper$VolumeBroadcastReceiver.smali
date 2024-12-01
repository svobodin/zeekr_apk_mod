.class Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$VolumeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioAdjust8295Helper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VolumeBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "  "

    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const-string v2, "AudioAdjustHelper"

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$VolumeBroadcastReceiver;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->d(I)I

    move-result p2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VolumeBroadcastReceiver VOLUME_CHANGED_ACTION onReceive "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$VolumeBroadcastReceiver;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->s(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$VolumeBroadcastReceiver;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->s(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, v3}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;->a(III)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v4, "android.media.STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$VolumeBroadcastReceiver;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->d(I)I

    move-result p2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VolumeBroadcastReceiver STREAM_MUTE_CHANGED_ACTION onReceive "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$VolumeBroadcastReceiver;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->s(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$VolumeBroadcastReceiver;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->s(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, v3}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;->a(III)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
