.class Lcom/ecarx/eas/sdk/common/vr/config/a/c;
.super Lcom/ecarx/eas/sdk/common/vr/event/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/eas/sdk/common/vr/config/a/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "c"

.field private static c:Landroid/os/Handler;

.field private static d:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/eas/sdk/common/vr/config/a/c;",
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
            "Lcom/ecarx/eas/sdk/common/vr/config/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/config/a/c$1;

    invoke-direct {v0}, Lcom/ecarx/eas/sdk/common/vr/config/a/c$1;-><init>()V

    sput-object v0, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->d:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/common/vr/event/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VrConfig"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Lcom/ecarx/eas/sdk/common/vr/config/a/c$2;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ecarx/eas/sdk/common/vr/config/a/c$2;-><init>(Lcom/ecarx/eas/sdk/common/vr/config/a/c;Landroid/os/Looper;)V

    sput-object v1, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/config/a/c;
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/ecarx/eas/sdk/common/vr/event/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    sput-object p0, Lcom/ecarx/eas/sdk/common/vr/event/a;->a:Landroid/content/Context;

    .line 5
    :cond_0
    sget-object p0, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->d:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ecarx/eas/sdk/common/vr/config/a/c;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->b:Ljava/lang/String;

    const-string v0, "context == null"

    invoke-static {p0, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->e:Ljava/util/Map;

    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    sget-object v2, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregisterVrConfigListener request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 26
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1

    throw p1
.end method

.method public final a(Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;Lcom/ecarx/eas/sdk/common/vr/config/a/c$a;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->e:Ljava/util/Map;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "registerVrConfigListener request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x2775

    .line 13
    iput v0, p2, Landroid/os/Message;->what:I

    .line 14
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    sget-object p1, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->c:Landroid/os/Handler;

    const-wide/16 v4, 0x2710

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "registerVrConfigListener callbackMap.put : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 18
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    throw p1
.end method
