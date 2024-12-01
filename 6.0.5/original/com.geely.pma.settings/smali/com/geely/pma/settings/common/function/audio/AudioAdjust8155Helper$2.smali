.class Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;
.super Ljava/lang/Object;
.source "AudioAdjust8155Helper.java"

# interfaces
.implements Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnRequestFocusResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRingtone.isPlaying() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->m(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)Landroid/media/Ringtone;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAdjustHelper"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->k()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlaybackAttributes ContentType is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    invoke-static {v2}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->r(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAdjustHelper"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->l(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->m(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)Landroid/media/Ringtone;

    move-result-object p1

    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestFocusResultListener ringtoneName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/media/audio/ringtones/Andromeda.ogg"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xbb8

    const/16 v4, 0x2710

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    invoke-static {v2, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->n(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    invoke-static {v2, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->o(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    const-string v2, "2131755008"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v3, 0x2bf20

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->m(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)Landroid/media/Ringtone;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/Ringtone;->setLooping(Z)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->m(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)Landroid/media/Ringtone;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->p(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->p(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;->startPlay()V

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delay = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->l(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/common/function/audio/a;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/common/function/audio/a;-><init>(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;)V

    int-to-long v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 16
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->q(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->q(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->e()V

    goto :goto_2

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
