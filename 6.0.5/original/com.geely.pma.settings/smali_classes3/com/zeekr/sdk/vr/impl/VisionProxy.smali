.class public final Lcom/zeekr/sdk/vr/impl/VisionProxy;
.super Lcom/zeekr/sdk/vr/impl/VisionAPI;
.source "VisionProxy.java"


# static fields
.field private static final j:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/vr/impl/VisionProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/vr/callback/HotWordStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/vr/callback/HotWordStartActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/vr/callback/IVrSeekBarChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;

.field g:Lcom/zeekr/sdk/vr/callback/IHotWordStartActivity$Stub;

.field h:Lcom/zeekr/sdk/vr/callback/ISeekBarCallback$Stub;

.field i:Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/vr/impl/VisionProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/impl/VisionProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->j:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/VisionAPI;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->d:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->e:Ljava/util/HashMap;

    .line 6
    new-instance v0, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;-><init>(Lcom/zeekr/sdk/vr/impl/VisionProxy;)V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->f:Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;

    .line 7
    new-instance v0, Lcom/zeekr/sdk/vr/impl/VisionProxy$3;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/vr/impl/VisionProxy$3;-><init>(Lcom/zeekr/sdk/vr/impl/VisionProxy;)V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->g:Lcom/zeekr/sdk/vr/callback/IHotWordStartActivity$Stub;

    .line 8
    new-instance v0, Lcom/zeekr/sdk/vr/impl/VisionProxy$4;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/vr/impl/VisionProxy$4;-><init>(Lcom/zeekr/sdk/vr/impl/VisionProxy;)V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->h:Lcom/zeekr/sdk/vr/callback/ISeekBarCallback$Stub;

    .line 9
    new-instance v0, Lcom/zeekr/sdk/vr/impl/VisionProxy$5;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/vr/impl/VisionProxy$5;-><init>(Lcom/zeekr/sdk/vr/impl/VisionProxy;)V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->i:Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/vr/impl/VisionProxy;
    .locals 1

    .line 2
    sget-object v0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->j:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vr/impl/VisionProxy;

    return-object v0
.end method

.method static synthetic a(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->b:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "VRVisionProxy"

    const-string v1, "init: >>>>>>>>"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->a:Landroid/content/Context;

    return-void
.end method

.method public final registerHotWords(Lcom/zeekr/sdk/vr/bean/vision/HotWordList;)V
    .locals 6

    :try_start_0
    const-string v0, "vision"

    const-string v1, "registerHotWords"

    .line 1
    const-class v2, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;

    new-instance v3, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->a()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v4

    iget-object v5, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/zeekr/sdk/vr/impl/VrProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scene_setting"

    invoke-direct {v3, v4, v5, p1}, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/vr/bean/vision/HotWordList;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VRVisionProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final registerHotWordsWithScene(Ljava/lang/String;Lcom/zeekr/sdk/vr/bean/vision/HotWordList;)V
    .locals 6

    :try_start_0
    const-string v0, "vision"

    const-string v1, "registerHotWordsWithScene"

    .line 1
    const-class v2, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;

    new-instance v3, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->a()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v4

    iget-object v5, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/zeekr/sdk/vr/impl/VrProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1, p2}, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/vr/bean/vision/HotWordList;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/vr/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VRVisionProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final registerVrSeekBarCallback(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/IVrSeekBarChangedListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->a()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string v1, "vr"

    const-string v2, "vision"

    const-string v3, "registerVrSeekBarCallback"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->h:Lcom/zeekr/sdk/vr/callback/ISeekBarCallback$Stub;

    invoke-virtual {p2}, Lcom/zeekr/sdk/vr/callback/ISeekBarCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    return-void
.end method

.method public final removeHotWordStateListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordStateListener;)V
    .locals 6

    .line 1
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->a()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string v1, "vr"

    const-string v2, "vision"

    const-string v3, "removeHotWordStateListener"

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->f:Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    return-void
.end method

.method public final removeHotWordTriggeredListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;)V
    .locals 6

    .line 1
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->a()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string v1, "vr"

    const-string v2, "vision"

    const-string v3, "removeHotWordTriggeredListener"

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->i:Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    return-void
.end method

.method public final setHotWordStateListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordStateListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->a()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string v1, "vr"

    const-string v2, "vision"

    const-string v3, "setHotWordStateListener"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->f:Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;

    invoke-virtual {p2}, Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    return-void
.end method

.method public final setHotWordTriggeredListener(Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->a()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/vr/impl/VrProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->setHotWordTriggeredListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;)V

    return-void
.end method

.method public final setHotWordTriggeredListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;)V
    .locals 7

    .line 3
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 4
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->a()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string v1, "vr"

    const-string v2, "vision"

    const-string v3, "setHotWordTriggeredListener"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->i:Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;

    invoke-virtual {p2}, Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    return-void
.end method

.method public final setVrActivityStartListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordStartActivityListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->a()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string v1, "vr"

    const-string v2, "vision"

    const-string v3, "setVrActivityStartListener"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->g:Lcom/zeekr/sdk/vr/callback/IHotWordStartActivity$Stub;

    invoke-virtual {p2}, Lcom/zeekr/sdk/vr/callback/IHotWordStartActivity$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    return-void
.end method

.method public final unRegisterHotWords()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->a()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "vr"

    const-string v2, "vision"

    const-string v3, "unRegisterHotWords"

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->a()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v0

    iget-object v4, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/zeekr/sdk/vr/impl/VrProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRVisionProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
