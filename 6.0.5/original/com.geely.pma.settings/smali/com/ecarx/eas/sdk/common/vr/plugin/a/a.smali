.class public Lcom/ecarx/eas/sdk/common/vr/plugin/a/a;
.super Lcom/ecarx/eas/framework/sdk/common/internal/IApi;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/plugin/IPluginPublicAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/IApi<",
        "Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;",
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

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/a;->b:Ljava/util/Map;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->init(Landroid/os/IInterface;)V

    .line 2
    iget-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/a;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;->c()Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;->b()Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/a;->registerVrPluginChannel(Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;)Z

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseEASVrPluginImpl"

    invoke-static {v1, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public asyncSendActionResult(ILjava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "BaseEASVrPluginImpl"

    const-string p2, "mService == null"

    .line 2
    invoke-static {p1, p2}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/common/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->b()I

    move-result v0

    .line 4
    new-instance v2, Lcom/ecarx/openapi/protobuf/plugin/ECARXVrPlugin$a;

    invoke-direct {v2}, Lcom/ecarx/openapi/protobuf/plugin/ECARXVrPlugin$a;-><init>()V

    .line 5
    iput p1, v2, Lcom/ecarx/openapi/protobuf/plugin/ECARXVrPlugin$a;->a:I

    .line 6
    iput-object p2, v2, Lcom/ecarx/openapi/protobuf/plugin/ECARXVrPlugin$a;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/a;->c:Ljava/lang/String;

    iput-object p1, v2, Lcom/ecarx/openapi/protobuf/plugin/ECARXVrPlugin$a;->c:Ljava/lang/String;

    const/16 p1, 0x153

    if-lt v0, p1, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v3, p1

    check-cast v3, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const-string v4, "vr_all"

    const-string v5, "vrpluin"

    const-string v6, "sendPluginStateMessage"

    .line 9
    invoke-static {v2}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->toByteArray(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)[B

    move-result-object v7

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v3 .. v8}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result p1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v3, p1

    check-cast v3, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const-string v4, "vr_all"

    const-string v5, "vrpluin"

    const-string v6, "asyncSendActionResult"

    .line 12
    invoke-static {v2}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->toByteArray(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)[B

    move-result-object v7

    const/4 v8, 0x0

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v1
.end method

.method public synthetic init(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/a;->a(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;)V

    return-void
.end method

.method public registerVrPluginChannel(Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BaseEASVrPluginImpl"

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/a;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecarx/voiceservice/eas/d;

    if-eqz v0, :cond_1

    const-string p1, "registerVrPluginChannel has register"

    .line 3
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;

    invoke-direct {v0, p2, p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;-><init>(Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;)V

    .line 5
    new-instance v3, Lcom/ecarx/openapi/protobuf/plugin/ECARXVrPlugin$b;

    invoke-direct {v3}, Lcom/ecarx/openapi/protobuf/plugin/ECARXVrPlugin$b;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ecarx/openapi/protobuf/plugin/ECARXVrPlugin$b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ecarx/openapi/protobuf/plugin/ECARXVrPlugin$b;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ecarx/openapi/protobuf/plugin/ECARXVrPlugin$b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->getCustomDescription()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ecarx/openapi/protobuf/plugin/ECARXVrPlugin$b;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->getCustomDomain()[I

    move-result-object v4

    iput-object v4, v3, Lcom/ecarx/openapi/protobuf/plugin/ECARXVrPlugin$b;->e:[I

    .line 11
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/a;->c:Ljava/lang/String;

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast p1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const-string v4, "vr_all"

    const-string v5, "vrpluin"

    const-string v6, "attachVrPluginChannel"

    .line 13
    invoke-static {v3}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->toByteArray(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)[B

    move-result-object v7

    move-object v3, p1

    move-object v8, v0

    .line 14
    invoke-static/range {v3 .. v8}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/a;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const-string p1, " attachVrPluginChannel failed"

    .line 18
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_1
    const-string p1, "registerVrPluginChannel mService == null || callback == null"

    .line 19
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public unregisterPluginChannel(Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BaseEASVrPluginImpl"

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lecarx/voiceservice/eas/d;

    if-nez v8, :cond_1

    const-string p1, "unregisterPluginChannel has no register"

    .line 3
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v3, v0

    check-cast v3, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const-string v4, "vr_all"

    const-string v5, "vrpluin"

    const-string v6, "detachPluginChannel"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const-string p1, " detachPluginChannel failed"

    .line 9
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_1
    const-string p1, "mService == null || callback == null"

    .line 10
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
