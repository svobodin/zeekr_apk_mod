.class final Lcom/ecarx/eas/sdk/common/vr/vision/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/eas/sdk/common/vr/vision/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$1;

    invoke-direct {v0}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$1;-><init>()V

    sput-object v0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->a:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/ecarx/eas/sdk/common/vr/vision/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->a:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b:Ljava/util/Map;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
.end method

.method protected final a(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b:Ljava/util/Map;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VrVisionManager"

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_checkVisionObserverWrapper request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "VrVisionManager"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_checkVisionObserverWrapper callbackMap.remove : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 20
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1

    throw p1
.end method

.method protected final a(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VrVisionManager"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_attachVisionObserverWrapper request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "VrVisionManager"

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "_attachVisionObserverWrapper callbackMap.put : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 9
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v1

    throw p1
.end method

.method protected final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method protected final b(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b:Ljava/util/Map;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VrVisionManager"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_detachVisionObserverWrapper request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VrVisionManager"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_detachVisionObserverWrapper callbackMap.remove : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

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
