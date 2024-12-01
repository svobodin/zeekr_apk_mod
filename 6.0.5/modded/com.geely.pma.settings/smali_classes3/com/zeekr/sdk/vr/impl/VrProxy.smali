.class public final Lcom/zeekr/sdk/vr/impl/VrProxy;
.super Lcom/zeekr/sdk/vr/impl/VrAPI;
.source "VrProxy.java"


# static fields
.field private static b:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/vr/impl/VrProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/vr/impl/VrProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/impl/VrProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/vr/impl/VrProxy;->b:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/VrAPI;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/vr/impl/VrProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/VrProxy;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/vr/impl/VrProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/vr/impl/VrProxy;->b:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vr/impl/VrProxy;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIdentification context ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VrProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vr"

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getConfigApi()Lcom/zeekr/sdk/vr/ability/IConfigAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->a()Lcom/zeekr/sdk/vr/impl/ConfigAPI;

    move-result-object v0

    return-object v0
.end method

.method public final getPluginApi()Lcom/zeekr/sdk/vr/ability/IPluginAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/PluginProxy;->a()Lcom/zeekr/sdk/vr/impl/PluginAPI;

    move-result-object v0

    return-object v0
.end method

.method public final getScenarioApi()Lcom/zeekr/sdk/vr/ability/IScenarioAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/ScenarioProxy;->a()Lcom/zeekr/sdk/vr/impl/ScenarioProxy;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "vr"

    return-object v0
.end method

.method public final getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->a()Lcom/zeekr/sdk/vr/impl/VisionProxy;

    move-result-object v0

    return-object v0
.end method

.method public final getVoiceApi()Lcom/zeekr/sdk/vr/ability/IVoiceAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->a()Lcom/zeekr/sdk/vr/impl/VoiceAPI;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    const-string p2, "VrProxy"

    if-nez p1, :cond_0

    const-string p1, "initContext but context is null"

    .line 2
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VrProxy;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/VrProxy;->a:Landroid/content/Context;

    .line 5
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/PluginProxy;->a()Lcom/zeekr/sdk/vr/impl/PluginAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/vr/impl/PluginAPI;->init()V

    .line 6
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->a()Lcom/zeekr/sdk/vr/impl/ConfigAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VrProxy;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/vr/impl/ConfigAPI;->init(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->a()Lcom/zeekr/sdk/vr/impl/VisionProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VrProxy;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->init(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->a()Lcom/zeekr/sdk/vr/impl/VoiceAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VrProxy;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/vr/impl/VoiceAPI;->init(Landroid/content/Context;)V

    const-string p1, "init success, sdk version=2023/06/07"

    .line 9
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
