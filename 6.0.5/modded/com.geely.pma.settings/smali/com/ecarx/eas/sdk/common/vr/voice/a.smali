.class public Lcom/ecarx/eas/sdk/common/vr/voice/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Landroid/content/Context; = null

.field private static final b:Ljava/lang/String; = "a"

.field private static c:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/eas/sdk/common/vr/voice/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lecarx/voiceservice/eas/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/voice/a$1;

    invoke-direct {v0}, Lcom/ecarx/eas/sdk/common/vr/voice/a$1;-><init>()V

    sput-object v0, Lcom/ecarx/eas/sdk/common/vr/voice/a;->c:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/voice/a;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/voice/a;
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
    sget-object p0, Lcom/ecarx/eas/sdk/common/vr/voice/a;->c:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ecarx/eas/sdk/common/vr/voice/a;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/ecarx/eas/sdk/common/vr/voice/a;->b:Ljava/lang/String;

    const-string v0, "context == null"

    invoke-static {p0, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/voice/a;->d:Ljava/util/Map;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/voice/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/voice/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_1
    const/4 p1, -0x5

    .line 17
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;Lecarx/voiceservice/eas/e;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/voice/a;->d:Ljava/util/Map;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/voice/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/voice/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lcom/ecarx/eas/sdk/common/vr/voice/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_attachPcmObserverWrapper callbackMap.put : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_1
    const/4 p1, -0x4

    .line 11
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)Lecarx/voiceservice/eas/e;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/voice/a;->d:Ljava/util/Map;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/voice/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/voice/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecarx/voiceservice/eas/e;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 4
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
