.class public Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;
.super Lcom/ecarx/sdk/eas/vr/internal/voice/api/VrVoiceAPI;
.source "SourceFile"


# static fields
.field private static b:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d$1;

    invoke-direct {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d$1;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/sdk/eas/vr/internal/voice/api/VrVoiceAPI;-><init>()V

    return-void
.end method

.method public static a()Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;
    .locals 1

    sget-object v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;

    return-object v0
.end method


# virtual methods
.method public createRecSession(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/voice/IVrVoicePublicAPI;->createRecSession(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)I

    move-result p1

    return p1
.end method

.method public destroyRecSession(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/voice/IVrVoicePublicAPI;->destroyRecSession(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)I

    move-result p1

    return p1
.end method

.method protected synthetic getApiFromFactory(Landroid/content/Context;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->OpenAPI:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->a(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->a(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;

    return-object p1
.end method

.method public getCurrentGeekModeStatus(Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;->getCurrentGeekModeStatus(Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;)Z

    move-result p1

    return p1
.end method

.method public registerGeekModeResultListener(Ljava/lang/String;Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;->registerGeekModeResultListener(Ljava/lang/String;Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)I

    move-result p1

    return p1
.end method

.method public registerPcmListener(ILcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;->registerPcmListener(ILcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z

    move-result p1

    return p1
.end method

.method public registerVoiceInfoListener(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;->registerVoiceInfoListener(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z

    move-result p1

    return p1
.end method

.method public registerVoiceStateListener(Lcom/ecarx/eas/sdk/common/vr/voice/IVoiceStateListener;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/voice/IVrVoicePublicAPI;->registerVoiceStateListener(Lcom/ecarx/eas/sdk/common/vr/voice/IVoiceStateListener;)I

    move-result p1

    return p1
.end method

.method public sendTts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;->sendTts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sessionStart(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/voice/IVrVoicePublicAPI;->sessionStart(I)I

    move-result p1

    return p1
.end method

.method public sessionStop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;

    if-nez v0, :cond_0

    const/4 v0, -0x7

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ecarx/eas/sdk/common/vr/voice/IVrVoicePublicAPI;->sessionStop()I

    move-result v0

    return v0
.end method

.method public setVrState(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;->setVrState(I)Z

    move-result p1

    return p1
.end method

.method public startSR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;->startSR()Z

    move-result v0

    return v0
.end method

.method public stopTts()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;->stopTts()Z

    move-result v0

    return v0
.end method

.method public unregisterGeekModedResultListener(Ljava/lang/String;Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;->unregisterGeekModedResultListener(Ljava/lang/String;Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)I

    move-result p1

    return p1
.end method

.method public unregisterPcmListener(ILcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;->unregisterPcmListener(ILcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z

    move-result p1

    return p1
.end method

.method public unregisterVoiceInfoListener(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;->unregisterVoiceInfoListener(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z

    move-result p1

    return p1
.end method

.method public unregisterVoiceStateListener(Lcom/ecarx/eas/sdk/common/vr/voice/IVoiceStateListener;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/d;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/voice/IVrVoicePublicAPI;->unregisterVoiceStateListener(Lcom/ecarx/eas/sdk/common/vr/voice/IVoiceStateListener;)I

    move-result p1

    return p1
.end method
