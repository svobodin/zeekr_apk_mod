.class public final Lcom/ecarx/sdk/eas/vr/internal/plugin/a/b;
.super Lcom/ecarx/sdk/eas/vr/internal/plugin/api/VrPluginAPI;
.source "SourceFile"


# static fields
.field private static b:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/sdk/eas/vr/internal/plugin/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/ecarx/eas/sdk/common/vr/plugin/IPluginPublicAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/plugin/a/b$1;

    invoke-direct {v0}, Lcom/ecarx/sdk/eas/vr/internal/plugin/a/b$1;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/eas/vr/internal/plugin/a/b;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/sdk/eas/vr/internal/plugin/api/VrPluginAPI;-><init>()V

    return-void
.end method

.method public static a()Lcom/ecarx/sdk/eas/vr/internal/plugin/api/VrPluginAPI;
    .locals 1

    sget-object v0, Lcom/ecarx/sdk/eas/vr/internal/plugin/a/b;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/sdk/eas/vr/internal/plugin/api/VrPluginAPI;

    return-object v0
.end method


# virtual methods
.method public final asyncSendActionResult(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/plugin/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/plugin/IPluginPublicAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ecarx/eas/sdk/common/vr/plugin/IPluginPublicAPI;->asyncSendActionResult(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getApiFromFactory(Landroid/content/Context;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->OpenAPI:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ecarx/sdk/eas/vr/internal/plugin/a/c;->a(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/plugin/a/c;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/ecarx/sdk/eas/vr/internal/plugin/a/a;->a(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/plugin/a/a;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/plugin/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/plugin/IPluginPublicAPI;

    return-object p1
.end method

.method public final registerVrPluginChannel(Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/plugin/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/plugin/IPluginPublicAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ecarx/eas/sdk/common/vr/plugin/IPluginPublicAPI;->registerVrPluginChannel(Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;)Z

    move-result p1

    return p1
.end method

.method public final unregisterPluginChannel(Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/plugin/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/plugin/IPluginPublicAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/IPluginPublicAPI;->unregisterPluginChannel(Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;)Z

    move-result p1

    return p1
.end method
