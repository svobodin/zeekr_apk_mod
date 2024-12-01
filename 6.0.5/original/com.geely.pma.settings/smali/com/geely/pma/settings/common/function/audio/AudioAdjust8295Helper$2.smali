.class Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;
.super Ljava/lang/Object;
.source "AudioAdjust8295Helper.java"

# interfaces
.implements Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnRequestFocusResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRingtone.isPlaying() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->m(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Landroid/media/Ringtone;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAdjustHelper"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->k()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlaybackAttributes ContentType is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-static {v2}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->r(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Landroid/media/AudioAttributes;

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
    .locals 4

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

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->l(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->m(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Landroid/media/Ringtone;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->n(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->n(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;->startPlay()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->m(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Landroid/media/Ringtone;

    move-result-object p1

    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestFocusResultListener ringtoneName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/media/audio/ringtones/Andromeda.ogg"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x2710

    const/16 v3, 0xbb8

    if-eqz v0, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->o(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->p(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;Ljava/lang/String;)Z

    .line 11
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delay = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->l(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/common/function/audio/b;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/common/function/audio/b;-><init>(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;)V

    int-to-long v1, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->q(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->q(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->l()V

    goto :goto_2

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
