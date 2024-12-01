.class public final Lecarx/voiceservice/eas/j;
.super Lecarx/voiceservice/eas/a;
.source "SourceFile"


# static fields
.field private static a:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lecarx/voiceservice/eas/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/eas/sdk/common/vr/voice/IVoiceStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lecarx/voiceservice/eas/j$1;

    invoke-direct {v0}, Lecarx/voiceservice/eas/j$1;-><init>()V

    sput-object v0, Lecarx/voiceservice/eas/j;->a:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lecarx/voiceservice/eas/a;-><init>()V

    return-void
.end method

.method public static a()Lecarx/voiceservice/eas/j;
    .locals 1

    .line 1
    sget-object v0, Lecarx/voiceservice/eas/j;->a:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecarx/voiceservice/eas/j;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/ecarx/eas/sdk/common/vr/voice/IVoiceStateListener;)I
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "VoiceStateObserver"

    const-string v0, "iVoiceStateListener == null"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lecarx/voiceservice/eas/j;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lecarx/voiceservice/eas/j;->b:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lecarx/voiceservice/eas/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lecarx/voiceservice/eas/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    const-string v0, "VoiceStateObserver"

    const-string v1, "registerVoiceStateListener"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lecarx/voiceservice/eas/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    return p1

    :cond_2
    const/4 p1, -0x7

    monitor-exit p0

    return p1

    :cond_3
    const/4 p1, -0x4

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 9
    iget-object v0, p0, Lecarx/voiceservice/eas/j;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized b(Lcom/ecarx/eas/sdk/common/vr/voice/IVoiceStateListener;)I
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "VoiceStateObserver"

    const-string v0, "iVoiceStateListener == null"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lecarx/voiceservice/eas/j;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "VoiceStateObserver"

    const-string v1, "unregisterVoiceStateListener"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lecarx/voiceservice/eas/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    :cond_2
    const/4 p1, -0x7

    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    :try_start_2
    const-string p1, "VoiceStateObserver"

    const-string v0, "iVoiceStateListener == null"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, -0x4

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ecarx/eas/sdk/common/vr/voice/IVoiceStateListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lecarx/voiceservice/eas/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public final onCall(Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lecarx/voiceservice/eas/a;->onCall(Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;)V

    .line 2
    iget-object v0, p1, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;->mMethod:Ljava/lang/String;

    const-string v1, "VoiceStateObserver"

    if-nez v0, :cond_0

    const-string p1, "msg.mMethod == nul"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v2, "onVoiceLevelChange"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget-object p1, p1, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;->mMethodParam:[B

    if-nez p1, :cond_1

    const-string p1, "methodParam == null"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lecarx/voiceservice/eas/j;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;->parseFrom([B)Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "param == null"

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lecarx/voiceservice/eas/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/eas/sdk/common/vr/voice/IVoiceStateListener;

    .line 11
    iget v2, p1, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;->value:I

    invoke-interface {v1, v2}, Lcom/ecarx/eas/sdk/common/vr/voice/IVoiceStateListener;->onVoiceLevelChange(I)V
    :try_end_0
    .catch Lcom/ecarx/eas/framework/sdk/proto/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "mIVoiceStateListeners == null"

    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method
