.class public Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;
.super Ljava/lang/Object;
.source "AudioCallbackListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener$InnerInstance;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/geely/pma/settings/common/commonlistener/IFunctionCallbackListener;

.field private c:Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;

.field private d:Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;

.field private e:Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$IAudioSettingListener;

.field private f:Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation$ICompensationSettingListener;

.field private g:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AudioCallbackListener"

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener$1;-><init>(Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;->g:Landroid/os/Handler;

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;->d()V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;->e()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;->b:Lcom/geely/pma/settings/common/commonlistener/IFunctionCallbackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/geely/pma/settings/common/commonlistener/IFunctionCallbackListener;->a(I)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->X()Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;->c:Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener$2;-><init>(Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;->e:Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$IAudioSettingListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->e0()Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;->d:Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener$3;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener$3;-><init>(Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;->f:Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation$ICompensationSettingListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
