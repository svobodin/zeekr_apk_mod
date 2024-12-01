.class final Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;
.super Lcom/ecarx/eas/sdk/common/vr/voice/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;


# static fields
.field private static b:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b$1;

    invoke-direct {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b$1;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/common/vr/voice/a/b;-><init>()V

    .line 3
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/voice/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/ecarx/eas/sdk/common/vr/voice/a/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Lcom/ecarx/eas/sdk/common/vr/voice/a/b;->a:Landroid/content/Context;

    .line 4
    :cond_0
    sget-object p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;

    return-object p0

    :cond_1
    const-string p0, "VrVoiceAPIImpl"

    const-string v0, "context == null"

    .line 5
    invoke-static {p0, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/voice/a/b;->a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V

    .line 7
    iget-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;->c()I

    invoke-virtual {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;->b()Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b(Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z

    .line 13
    invoke-virtual {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;->b()Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->registerPcmListener(ILcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;->b()Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z

    .line 20
    invoke-virtual {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;->b()Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->registerVoiceInfoListener(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final createRecSession(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method public final destroyRecSession(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method public final getCurrentGeekModeStatus(Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic init(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-virtual {p0, p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V

    return-void
.end method

.method public final registerGeekModeResultListener(Ljava/lang/String;Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method public final registerPcmListener(ILcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VrVoiceAPIImpl"

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v0, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "registerPcmListener has register"

    .line 3
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;

    invoke-direct {v0, p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;-><init>(ILcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)V

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v3, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-interface {v3, p1, v0}, Lcom/ecarx/eas/sdk/common/vr/a/p;->a(ILcom/ecarx/eas/sdk/common/vr/a/g;)Z

    move-result p1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "registerPcmListener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {p1, p2, v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string p1, "registerPcmListener param error"

    .line 9
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final registerVoiceInfoListener(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const-string v1, "VrVoiceAPIImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v0, p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "registerVoiceInfoListener has register"

    .line 3
    invoke-static {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;

    invoke-direct {v0, p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;-><init>(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v1, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-interface {v1, v0}, Lcom/ecarx/eas/sdk/common/vr/a/p;->a(Lcom/ecarx/eas/sdk/common/vr/a/n;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v3, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v3, p1, v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v2

    :cond_3
    :goto_0
    const-string p1, "registerVoiceInfoListener param error"

    .line 8
    invoke-static {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final sendTts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "VrVoiceAPIImpl"

    const-string p2, "readText is empty and shoeText is empty"

    .line 3
    invoke-static {p1, p2}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/ecarx/eas/sdk/common/vr/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public final sessionStart(I)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method public final sessionStop()I
    .locals 1

    const/4 v0, -0x6

    return v0
.end method

.method public final setVrState(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/a/p;->h(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public final startSR()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-interface {v0}, Lcom/ecarx/eas/sdk/common/vr/a/p;->k()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public final stopTts()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-interface {v0}, Lcom/ecarx/eas/sdk/common/vr/a/p;->l()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public final unregisterGeekModedResultListener(Ljava/lang/String;Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method public final unregisterPcmListener(ILcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const-string v1, "VrVoiceAPIImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v0, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "unregisterPcmListener has no register"

    .line 3
    invoke-static {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b(Ljava/lang/String;)Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v1, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-interface {v1, p1, v0}, Lcom/ecarx/eas/sdk/common/vr/a/p;->b(ILcom/ecarx/eas/sdk/common/vr/a/g;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b(Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z

    move-result p1

    return p1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const-string p1, "unregisterPcmListener param error"

    .line 8
    invoke-static {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final unregisterVoiceInfoListener(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const-string v1, "VrVoiceAPIImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v0, p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "unregisterVoiceInfoListener has no register"

    .line 3
    invoke-static {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Ljava/lang/String;)Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v1, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-interface {v1, v0}, Lcom/ecarx/eas/sdk/common/vr/a/p;->b(Lcom/ecarx/eas/sdk/common/vr/a/n;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/b;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v0, p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z

    move-result p1

    return p1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const-string p1, "unregisterVoiceInfoListener param error"

    .line 8
    invoke-static {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
