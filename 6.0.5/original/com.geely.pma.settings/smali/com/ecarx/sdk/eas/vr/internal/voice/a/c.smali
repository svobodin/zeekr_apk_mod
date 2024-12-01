.class Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;
.super Lcom/ecarx/eas/sdk/common/vr/voice/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$d;,
        Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;,
        Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;,
        Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "c"

.field private static c:Landroid/os/Handler;

.field private static d:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$1;

    invoke-direct {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$1;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->d:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/common/vr/voice/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VrConfig"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v1, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$2;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$2;-><init>(Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;Landroid/os/Looper;)V

    sput-object v1, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->c:Landroid/os/Handler;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/ecarx/eas/sdk/common/vr/voice/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Lcom/ecarx/eas/sdk/common/vr/voice/a;->a:Landroid/content/Context;

    .line 4
    :cond_0
    sget-object p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->d:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b:Ljava/lang/String;

    const-string v0, "context == null"

    invoke-static {p0, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->f:Ljava/util/Map;

    monitor-enter v0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    sget-object v1, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attachGeekModeResultWrapper request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->g:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "attachGeekModeResultWrapper put : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 52
    monitor-exit v0

    return p1

    :cond_1
    const-string p1, "attachGeekModeResultWrapper more time"

    .line 53
    invoke-static {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x4

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0

    throw p1
.end method

.method protected final a(Ljava/lang/String;)Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->f:Ljava/util/Map;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    throw p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->h:Ljava/util/Map;

    monitor-enter v1

    .line 70
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    sget-object v2, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregisterVrVoiceListener request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->h:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 75
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v1

    throw p1
.end method

.method public final a(Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$d;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->h:Ljava/util/Map;

    monitor-enter v1

    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    sget-object v3, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "registerVrConfigListener request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v4, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->h:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 60
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->h:Ljava/util/Map;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x2775

    .line 62
    iput v0, p2, Landroid/os/Message;->what:I

    .line 63
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    sget-object p1, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->c:Landroid/os/Handler;

    const-wide/16 v4, 0x2710

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "registerVrConfigListener callbackMap.put : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 67
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v1

    throw p1
.end method

.method public final a(Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 38
    sget-object p1, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b:Ljava/lang/String;

    const-string v1, "checkGeekModeResultWrapper param error"

    invoke-static {p1, v1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->g:Ljava/util/Map;

    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v2, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    sget-object p1, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b:Ljava/lang/String;

    const-string v0, "checkGeekModeResultWrapper has register"

    invoke-static {p1, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 44
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1

    throw p1
.end method

.method protected final a(Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->e:Ljava/util/Map;

    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v2, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_checkPcmObserverWrapper request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->e:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "_checkPcmObserverWrapper callbackMap : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 16
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1
.end method

.method protected final a(Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->e:Ljava/util/Map;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v2, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_attachPcmObserverWrapper request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->e:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "_attachPcmObserverWrapper callbackMap.put : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 8
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1

    throw p1
.end method

.method protected final a(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->f:Ljava/util/Map;

    monitor-enter v1

    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    sget-object v2, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_checkVoiceInfoObserverWrapper request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->f:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "_checkVoiceInfoObserverWrapper VoiceInfoMap.remove : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 36
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v1

    throw p1
.end method

.method protected final a(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->f:Ljava/util/Map;

    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object v2, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_attachVoiceInfoObserverWrapper request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->f:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "_attachVoiceInfoObserverWrapper callbackMap.put : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 25
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v1

    throw p1
.end method

.method public final b(Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->f:Ljava/util/Map;

    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    sget-object v1, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detachGeekModeResultWrapper request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detachGeekModeResultWrapper remove : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    monitor-exit v0

    return p1

    :cond_1
    const-string p1, "detachGeekModeResultWrapper not contains"

    .line 34
    invoke-static {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x5

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    throw p1
.end method

.method protected final b(Ljava/lang/String;)Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->e:Ljava/util/Map;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method protected final b(Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->e:Ljava/util/Map;

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v2, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_detachPcmObserverWrapper request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->e:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "_detachPcmObserverWrapper callbackMap.remove : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 13
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1

    throw p1
.end method

.method protected final b(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->f:Ljava/util/Map;

    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object v2, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_detachVoiceInfoWrapper request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->f:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "_detachVoiceInfoObserverWrapper callbackMap.remove : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 25
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v1

    throw p1
.end method

.method public final c(Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->f:Ljava/util/Map;

    return-object v0
.end method
