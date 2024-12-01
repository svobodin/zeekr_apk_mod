.class Lcom/ecarx/sdk/eas/vr/internal/event/a/b;
.super Lcom/ecarx/eas/sdk/common/vr/event/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "b"

.field private static c:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/sdk/eas/vr/internal/event/a/b;",
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
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b$1;

    invoke-direct {v0}, Lcom/ecarx/sdk/eas/vr/internal/event/a/b$1;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->c:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/common/vr/event/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/event/a/b;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/ecarx/eas/sdk/common/vr/event/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Lcom/ecarx/eas/sdk/common/vr/event/a;->a:Landroid/content/Context;

    .line 4
    :cond_0
    sget-object p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->c:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->b:Ljava/lang/String;

    const-string v0, "context == null"

    invoke-static {p0, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->e:Ljava/util/Map;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
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
            "Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->e:Ljava/util/Map;

    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object v2, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregisterVrEventListener request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 24
    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1

    throw p1
.end method

.method public final a(Ljava/util/List;Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;",
            "Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->e:Ljava/util/Map;

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object v2, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "registerVrEventListener request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->e:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->e:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "registerVrEventListener callbackMap.put : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 14
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1
.end method

.method protected final b(Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->e:Ljava/util/Map;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v2, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkVrEventListener request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->e:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkVrEventListener callbackMap : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 7
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1

    throw p1
.end method
