.class public abstract Lcom/zeekr/sdk/device/a;
.super Ljava/lang/Object;
.source "BaseModuleImpl.java"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/device/bean/CallbackKey;",
            "Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/device/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "device"

    const-string v2, "tethering"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    return-object v6
.end method

.method protected final a(Lcom/zeekr/sdk/device/callback/ICallback;)Z
    .locals 3

    const-string v0, "registerDeviceChange"

    .line 5
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/device/a;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/zeekr/sdk/device/bean/CallbackKey;

    invoke-direct {v2, v0}, Lcom/zeekr/sdk/device/bean/CallbackKey;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/device/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->getInstance()Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->addChangeCallback(Lcom/zeekr/sdk/device/bean/CallbackKey;Lcom/zeekr/sdk/device/callback/ICallback;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->getInstance()Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    .line 10
    invoke-static {v1}, Lcom/zeekr/sdk/device/b;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zeekr/sdk/device/b;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    move-result p1

    return p1
.end method

.method protected final a()[B
    .locals 2

    const-string v0, "currentTetheringDevices"

    .line 2
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/device/a;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/zeekr/sdk/device/b;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zeekr/sdk/device/b;->c(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/device/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/device/bean/CallbackKey;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 10
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v3

    invoke-static {}, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->getInstance()Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    .line 11
    invoke-static {v1}, Lcom/zeekr/sdk/device/b;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/zeekr/sdk/device/b;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    move-result v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recover register"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",result-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TetheringImpl"

    invoke-static {v2, v1}, Lcom/zeekr/sdk/device/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final b(Lcom/zeekr/sdk/device/callback/ICallback;)Z
    .locals 3

    const-string v0, "unregisterDeviceChange"

    .line 1
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/device/a;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/zeekr/sdk/device/bean/CallbackKey;

    invoke-direct {v2, v0}, Lcom/zeekr/sdk/device/bean/CallbackKey;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->getInstance()Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->removeCallback(Lcom/zeekr/sdk/device/bean/CallbackKey;Lcom/zeekr/sdk/device/callback/ICallback;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zeekr/sdk/device/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->getInstance()Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    .line 6
    invoke-static {v1}, Lcom/zeekr/sdk/device/b;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zeekr/sdk/device/b;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
