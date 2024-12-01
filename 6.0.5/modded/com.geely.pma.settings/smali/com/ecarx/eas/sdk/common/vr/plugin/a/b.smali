.class public Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;
.super Lcom/ecarx/eas/framework/sdk/common/internal/IApi;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/plugin/IPluginPublicAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/IApi<",
        "Lcom/ecarx/eas/sdk/common/vr/a/p;",
        ">;",
        "Lcom/ecarx/eas/sdk/common/vr/plugin/IPluginPublicAPI;"
    }
.end annotation


# static fields
.field protected static a:Landroid/content/Context;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->b:Ljava/util/Map;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->b:Ljava/util/Map;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method private a(Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->b:Ljava/util/Map;

    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BaseVrPluginAPIImpl"

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_detachPluginObserverWrapper request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BaseVrPluginAPIImpl"

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_detachPluginObserverWrapper callbackMap.remove : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 29
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1

    throw p1
.end method

.method private a(Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->b:Ljava/util/Map;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BaseVrPluginAPIImpl"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_attachPluginObserverWrapper request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "BaseVrPluginAPIImpl"

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "_attachPluginObserverWrapper callbackMap.put : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

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

.method private b(Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->b:Ljava/util/Map;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BaseVrPluginAPIImpl"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_checkPluginObserverWrapper request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "BaseVrPluginAPIImpl"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_checkPluginObserverWrapper callbackMap.remove : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

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


# virtual methods
.method public a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->init(Landroid/os/IInterface;)V

    .line 2
    iget-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;->c()Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;->b()Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->registerVrPluginChannel(Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;)Z

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseVrPluginAPIImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public asyncSendActionResult(ILjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/common/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->b()I

    move-result v0

    const/16 v2, 0x153

    if-lt v0, v2, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/ecarx/eas/sdk/common/vr/a/p;

    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->c:Ljava/lang/String;

    invoke-interface {v0, v2, p1, p2}, Lcom/ecarx/eas/sdk/common/vr/a/p;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-interface {v0, p1, p2}, Lcom/ecarx/eas/sdk/common/vr/a/p;->c(ILjava/lang/String;)Z

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

.method public synthetic init(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V

    return-void
.end method

.method public registerVrPluginChannel(Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const-string v1, "BaseVrPluginAPIImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->b(Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "registerVrPluginChannel has register"

    .line 3
    invoke-static {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;

    invoke-direct {v0, p2, p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;-><init>(Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;)V

    .line 6
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v1, Lcom/ecarx/eas/sdk/common/vr/a/p;

    .line 7
    new-instance v3, Lecarx/voiceservice/eas/plugin/PluginAppInfo;

    invoke-direct {v3}, Lecarx/voiceservice/eas/plugin/PluginAppInfo;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lecarx/voiceservice/eas/plugin/PluginAppInfo;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->getCustomDomain()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Lecarx/voiceservice/eas/plugin/PluginAppInfo;->d([I)V

    .line 10
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->getCustomDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lecarx/voiceservice/eas/plugin/PluginAppInfo;->j(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lecarx/voiceservice/eas/plugin/PluginAppInfo;->f(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lecarx/voiceservice/eas/plugin/PluginAppInfo;->e(Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v3, v0}, Lcom/ecarx/eas/sdk/common/vr/a/p;->a(Lecarx/voiceservice/eas/plugin/PluginAppInfo;Lcom/ecarx/eas/sdk/common/vr/a/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-direct {p0, p2, v0}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->a(Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    return v2

    :cond_3
    :goto_0
    const-string p1, "registerVrPluginChannel mService == null || callback == null"

    .line 16
    invoke-static {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public unregisterPluginChannel(Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BaseVrPluginAPIImpl"

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->b(Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "unregisterPluginChannel has no register"

    .line 3
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->a(Ljava/lang/String;)Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/ecarx/eas/sdk/common/vr/a/p;->a(Lcom/ecarx/eas/sdk/common/vr/a/h;)Z

    move-result v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "flag = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->a(Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string p1, "mService == null || callback == null"

    .line 8
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
