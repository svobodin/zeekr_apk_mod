.class public final Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$mVolumeChangedListener$1;
.super Ljava/lang/Object;
.source "SoundModel.kt"

# interfaces
.implements Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geely/pma/settings/soundnotification/viewmodel/SoundModel$mVolumeChangedListener$1",
        "Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;",
        "",
        "type",
        "volume",
        "flag",
        "",
        "a",
        "lib_sound_notification_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$mVolumeChangedListener$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$mVolumeChangedListener$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->access$getTAG$p$s1634234234(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FLAG_SHOW_UI_WARNINGS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " type="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "volume="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/16 p3, 0x9

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/16 p3, 0xb

    if-eq p1, p3, :cond_1

    const/16 p3, 0xc

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$mVolumeChangedListener$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->access$getSoundInfo$p(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)Lcom/geely/hmi/carservice/data/Sound;

    move-result-object p1

    iput p2, p1, Lcom/geely/hmi/carservice/data/Sound;->R:I

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$mVolumeChangedListener$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->access$getSoundInfo$p(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)Lcom/geely/hmi/carservice/data/Sound;

    move-result-object p1

    iput p2, p1, Lcom/geely/hmi/carservice/data/Sound;->S:I

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$mVolumeChangedListener$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->access$getSoundInfo$p(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)Lcom/geely/hmi/carservice/data/Sound;

    move-result-object p1

    iput p2, p1, Lcom/geely/hmi/carservice/data/Sound;->O:I

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$mVolumeChangedListener$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->access$getSoundInfo$p(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)Lcom/geely/hmi/carservice/data/Sound;

    move-result-object p1

    iput p2, p1, Lcom/geely/hmi/carservice/data/Sound;->P:I

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$mVolumeChangedListener$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->access$getSoundInfo$p(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)Lcom/geely/hmi/carservice/data/Sound;

    move-result-object p1

    iput p2, p1, Lcom/geely/hmi/carservice/data/Sound;->T:I

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$mVolumeChangedListener$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->access$getSoundInfo$p(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)Lcom/geely/hmi/carservice/data/Sound;

    move-result-object p1

    iput p2, p1, Lcom/geely/hmi/carservice/data/Sound;->Q:I

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$mVolumeChangedListener$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->access$getTAG$p$s1634234234(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "update volume with set method"

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$mVolumeChangedListener$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSoundfrom()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$mVolumeChangedListener$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-static {p2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->access$getSoundInfo$p(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)Lcom/geely/hmi/carservice/data/Sound;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$mVolumeChangedListener$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->access$getTAG$p$s1634234234(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "update volume with post method"

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$mVolumeChangedListener$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSoundfrom()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$mVolumeChangedListener$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-static {p2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->access$getSoundInfo$p(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)Lcom/geely/hmi/carservice/data/Sound;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
