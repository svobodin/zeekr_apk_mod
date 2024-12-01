.class public final Lcom/zeekr/sdk/vr/impl/ConfigProxy;
.super Lcom/zeekr/sdk/vr/impl/ConfigAPI;
.source "ConfigProxy.java"


# static fields
.field private static d:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/vr/impl/ConfigProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/vr/wrapper/FunctionUpdateObserverWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/vr/impl/ConfigProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->d:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/ConfigAPI;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->c:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/vr/impl/ConfigProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/vr/impl/ConfigAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->d:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vr/impl/ConfigAPI;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "config"

    .line 4
    invoke-static {v0, p1}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/zeekr/sdk/vr/c;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 3

    .line 2
    new-instance v0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->a()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/vr/impl/VrProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-class p2, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;

    const-string p3, "config"

    invoke-static {p3, p1, p2, v0}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-string p2, "VRConfigProxy"

    .line 3
    invoke-static {p2, p1}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    const-string v0, "config"

    .line 1
    invoke-static {v0, p1}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    const-string v1, "VRConfigProxy"

    .line 4
    invoke-static {v1, v0, p1}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)Z

    const/high16 v2, -0x80000000

    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result v2

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---------->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v2
.end method


# virtual methods
.method public final activeUpdateFunctionId(Lcom/zeekr/sdk/vr/callback/IFunctionUpdateResultCallback;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "VRConfigProxy"

    if-nez p1, :cond_0

    const-string p1, "activeUpdateFunctionId callback == null"

    .line 1
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vr/wrapper/FunctionUpdateObserverWrapper;

    if-eqz v2, :cond_1

    const-string v2, "activeUpdateFunctionId has register"

    .line 3
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    new-instance v2, Lcom/zeekr/sdk/vr/wrapper/FunctionUpdateObserverWrapper;

    invoke-direct {v2, p1}, Lcom/zeekr/sdk/vr/wrapper/FunctionUpdateObserverWrapper;-><init>(Lcom/zeekr/sdk/vr/callback/IFunctionUpdateResultCallback;)V

    const-string v3, "config"

    const-string v4, "activeUpdateFunctionId"

    .line 6
    invoke-static {v3, v4}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/zeekr/sdk/vr/callback/IFunctionUpdateCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, " activeUpdateFunctionId failed"

    .line 9
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final closeVRRemote()Z
    .locals 3

    const-string v0, "closeVRRemote"

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v0, v1, v1, v2}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final closeVRService(Z)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVRService:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/vr/bean/VrServiceParam;-><init>(Z)V

    const-class p1, Lcom/zeekr/sdk/vr/bean/VrServiceParam;

    const-string v2, "config"

    const-string v3, "closeVRService"

    invoke-static {v2, v3, p1, v0}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p1

    return p1
.end method

.method public final getSpeakerID()I
    .locals 1

    const-string v0, "getSpeakerID"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getVRState()I
    .locals 1

    const-string v0, "getVRState"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->a:Landroid/content/Context;

    return-void
.end method

.method public final isGlobalWakeup()Z
    .locals 1

    const-string v0, "isGlobalWakeup"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isTcuStateP()Z
    .locals 1

    const-string v0, "isTcuStateP"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isVrServiceOpen()I
    .locals 2

    const-string v0, "VRConfigProxy"

    const-string v1, "isVrServiceOpen:"

    .line 1
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isVrServiceOpen"

    .line 2
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final launchVRRemote(I)Z
    .locals 2

    const/4 v0, -0x1

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->launchVRRemote(IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final launchVRRemote(IILjava/lang/String;)Z
    .locals 1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v0, "launchVRRemote"

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final openVrSettingPage()Z
    .locals 2

    const-string v0, "VRConfigProxy"

    const-string v1, "openVrSettingPage"

    .line 1
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final registerVrStateCallback(Lcom/zeekr/sdk/vr/bean/AppInfo;Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "VRConfigProxy"

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;

    if-eqz v2, :cond_1

    const-string v2, "registerVrStateCallback has register"

    .line 2
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    new-instance v2, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;

    invoke-direct {v2, p2}, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;-><init>(Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;)V

    .line 5
    const-class v3, Lcom/zeekr/sdk/vr/bean/AppInfo;

    const-string v4, "config"

    const-string v5, "registerVrStateCallback"

    invoke-static {v4, v5, v3, p1}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lcom/zeekr/sdk/vr/callback/IVrStateCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, " registerVrStateCallback failed"

    .line 8
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    const-string p1, "registerVrStateCallback appInfo == null || callback == null"

    .line 9
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final resetSpeakerID()Z
    .locals 2

    const-string v0, "config"

    const-string v1, "resetSpeakerID"

    .line 1
    invoke-static {v0, v1}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v0

    const-string v1, "VRConfigProxy"

    .line 2
    invoke-static {v1, v0}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result v0

    return v0
.end method

.method public final setExperiencePlanStatus(Z)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExperiencePlanStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/vr/bean/VrServiceParam;-><init>(Z)V

    const-class p1, Lcom/zeekr/sdk/vr/bean/VrServiceParam;

    const-string v2, "config"

    const-string v3, "setExperiencePlanStatus"

    invoke-static {v2, v3, p1, v0}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p1

    return p1
.end method

.method public final setSpeakerID(I)Z
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->a()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    move-result-object v4

    const-string v1, "vr"

    const-string v2, "config"

    const-string v3, "setSpeakerID"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    const-string p1, "VRConfigProxy"

    .line 4
    invoke-static {p1, v6}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p1

    return p1
.end method

.method public final startVRService(Z)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVRService:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/vr/bean/VrServiceParam;-><init>(Z)V

    const-class p1, Lcom/zeekr/sdk/vr/bean/VrServiceParam;

    const-string v2, "config"

    const-string v3, "startVRService"

    invoke-static {v2, v3, p1, v0}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p1

    return p1
.end method

.method public final startVRService(ZI)Z
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVRService:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/sdk/vr/bean/VrServiceParam;-><init>(ZI)V

    const-class p1, Lcom/zeekr/sdk/vr/bean/VrServiceParam;

    const-string p2, "config"

    const-string v2, "startVRService"

    invoke-static {p2, v2, p1, v0}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p1

    return p1
.end method

.method public final startVrMode(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVrMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/zeekr/sdk/vr/bean/VrModeParam;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/vr/bean/VrModeParam;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/zeekr/sdk/vr/bean/VrModeParam;

    const-string v2, "config"

    const-string v3, "startVrMode"

    invoke-static {v2, v3, p1, v0}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p1

    return p1
.end method

.method public final stopVrMode(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopVrMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/zeekr/sdk/vr/bean/VrModeParam;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/vr/bean/VrModeParam;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/zeekr/sdk/vr/bean/VrModeParam;

    const-string v2, "config"

    const-string v3, "stopVrMode"

    invoke-static {v2, v3, p1, v0}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p1

    return p1
.end method

.method public final unRegisterVrStateCallback(Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "VRConfigProxy"

    if-nez p1, :cond_0

    const-string p1, "callback == null"

    .line 1
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;

    if-nez v2, :cond_1

    const-string p1, "unRegisterVrStateCallback has no register"

    .line 3
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v3, "config"

    const-string v4, "unRegisterVrStateCallback"

    .line 4
    invoke-static {v3, v4}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/zeekr/sdk/vr/callback/IVrStateCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, " unRegisterVrStateCallback failed"

    .line 8
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
