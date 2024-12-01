.class final Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;
.super Lcom/ecarx/eas/sdk/common/vr/voice/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;


# static fields
.field private static b:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a$1;

    invoke-direct {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a$1;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;-><init>()V

    .line 3
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    sput-object p0, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->a:Landroid/content/Context;

    .line 5
    :cond_0
    sget-object p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;

    return-object p0

    :cond_1
    const-string p0, "EASVrVoiceAPI"

    const-string v0, "context == null"

    .line 6
    invoke-static {p0, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;)Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;)V
    .locals 3

    .line 7
    invoke-super {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->a(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;)V

    .line 8
    iget-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;->c()I

    invoke-virtual {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;->b()Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b(Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z

    .line 14
    invoke-virtual {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;->b()Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->registerPcmListener(ILcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;

    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;->b()Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z

    .line 21
    invoke-virtual {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;->b()Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->registerVoiceInfoListener(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z

    goto :goto_1

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 26
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;

    if-eqz v0, :cond_4

    .line 27
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;->a()Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b(Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)I

    .line 28
    invoke-virtual {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;->a()Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->registerGeekModeResultListener(Ljava/lang/String;Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)I

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final createRecSession(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->createRecSession(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)I

    move-result p1

    return p1
.end method

.method public final destroyRecSession(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->destroyRecSession(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)I

    move-result p1

    return p1
.end method

.method public final getCurrentGeekModeStatus(Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/common/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->b()I

    move-result v0

    const/16 v1, 0x19b

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a$2;

    invoke-direct {v0, p0, p1, p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a$2;-><init>(Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;)V

    .line 3
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v2, v1

    check-cast v2, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const/4 v6, 0x0

    const-string v3, "vr_all"

    const-string v4, "vrvoice"

    const-string v5, "getCurrentGeekModeStatus"

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v2, p1, v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$d;)Z

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic init(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    invoke-virtual {p0, p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->a(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;)V

    return-void
.end method

.method public final registerGeekModeResultListener(Ljava/lang/String;Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)I
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x2

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v0, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x4

    return p1

    .line 4
    :cond_2
    new-instance v0, Lcom/ecarx/openapi/protobuf/ECARXCommon$StringMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/ECARXCommon$StringMsg;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/ecarx/openapi/protobuf/ECARXCommon$StringMsg;->value:Ljava/lang/String;

    .line 6
    new-instance v7, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;

    invoke-direct {v7, p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;-><init>(Ljava/lang/String;Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)V

    .line 7
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v1, p1

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    .line 8
    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->toByteArray(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)[B

    move-result-object v5

    const-string v2, "vr_all"

    const-string v3, "vrvoice"

    const-string v4, "registerGeekModeResultListener"

    move-object v6, v7

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callInt(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {p1, p2, v7}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;)I

    move-result p1

    :cond_3
    return p1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final registerPcmListener(ILcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "EASVrVoiceAPI"

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v0, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "registerPcmListener has register"

    .line 3
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;

    invoke-direct {v0, p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;-><init>(ILcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)V

    .line 5
    new-instance v1, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;

    invoke-direct {v1}, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;-><init>()V

    .line 6
    iput p1, v1, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;->value:I

    .line 7
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v3, p1

    check-cast v3, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    .line 8
    invoke-static {v1}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->toByteArray(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)[B

    move-result-object v7

    const-string v4, "vr_all"

    const-string v5, "vrvoice"

    const-string v6, "attachPcmObserver"

    move-object v8, v0

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "registerPcmListener "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {p1, p2, v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;)Z

    move-result p1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const-string p1, "registerPcmListener params error"

    .line 12
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final registerVoiceInfoListener(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "EASVrVoiceAPI"

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v0, p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "registerVoiceInfoListener has register"

    .line 3
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;

    invoke-direct {v0, p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;-><init>(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)V

    .line 5
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v3, v1

    check-cast v3, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const/4 v7, 0x0

    const-string v4, "vr_all"

    const-string v5, "vrvoice"

    const-string v6, "attachVoiceInfoObserver"

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "registerVoiceInfoListener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v2, p1, v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;)Z

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string p1, "registerVoiceInfoListener params error"

    .line 8
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final sendTts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "EASVrVoiceAPI"

    const-string p2, "readText is empty and shoeText is empty"

    .line 3
    invoke-static {p1, p2}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    new-instance v0, Lcom/ecarx/openapi/protobuf/voice/ECARXVrVoice$a;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/voice/ECARXVrVoice$a;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/ecarx/openapi/protobuf/voice/ECARXVrVoice$a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lcom/ecarx/openapi/protobuf/voice/ECARXVrVoice$a;->b:Ljava/lang/String;

    .line 7
    iput-object p3, v0, Lcom/ecarx/openapi/protobuf/voice/ECARXVrVoice$a;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v1, p1

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    .line 9
    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->toByteArray(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)[B

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "vr_all"

    const-string v3, "vrvoice"

    const-string v4, "sendTts"

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result p1

    return p1
.end method

.method public final sessionStart(I)I
    .locals 0

    invoke-super {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->sessionStart(I)I

    move-result p1

    return p1
.end method

.method public final sessionStop()I
    .locals 1

    invoke-super {p0}, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->sessionStop()I

    move-result v0

    return v0
.end method

.method public final setVrState(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;-><init>()V

    .line 3
    iput p1, v0, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;->value:I

    .line 4
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v1, p1

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    .line 5
    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->toByteArray(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)[B

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "vr_all"

    const-string v3, "vrvoice"

    const-string v4, "setVrState"

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result p1

    return p1
.end method

.method public final startSR()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v1, v0

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "vr_all"

    const-string v3, "vrvoice"

    const-string v4, "startSR"

    invoke-static/range {v1 .. v6}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result v0

    return v0
.end method

.method public final stopTts()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v1, v0

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "vr_all"

    const-string v3, "vrvoice"

    const-string v4, "stopTts"

    invoke-static/range {v1 .. v6}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result v0

    return v0
.end method

.method public final unregisterGeekModedResultListener(Ljava/lang/String;Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x2

    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)Z

    move-result p1

    const/4 v0, -0x5

    if-nez p1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->c(Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 5
    :cond_3
    new-instance p2, Lcom/ecarx/openapi/protobuf/ECARXCommon$StringMsg;

    invoke-direct {p2}, Lcom/ecarx/openapi/protobuf/ECARXCommon$StringMsg;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ecarx/openapi/protobuf/ECARXCommon$StringMsg;->value:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v1, v0

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    .line 8
    invoke-static {p2}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->toByteArray(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)[B

    move-result-object v5

    const-string v2, "vr_all"

    const-string v3, "vrvoice"

    const-string v4, "unregisterGeekModeResultListener"

    move-object v6, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callInt(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)I

    move-result p2

    if-nez p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;->a()Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b(Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final unregisterPcmListener(ILcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "EASVrVoiceAPI"

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v0, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "unregisterPcmListener has no register"

    .line 3
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b(Ljava/lang/String;)Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;

    move-result-object v8

    .line 5
    new-instance v0, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;-><init>()V

    .line 6
    iput p1, v0, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;->value:I

    .line 7
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v3, p1

    check-cast v3, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    .line 8
    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->toByteArray(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)[B

    move-result-object v7

    const-string v4, "vr_all"

    const-string v5, "vrvoice"

    const-string v6, "detachPcmObserver"

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterPcmListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b(Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z

    move-result p1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const-string p1, "unregisterPcmListener params error"

    .line 12
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final unregisterVoiceInfoListener(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "EASVrVoiceAPI"

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v0, p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "registerVoiceInfoListener has no register"

    .line 3
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Ljava/lang/String;)Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;

    move-result-object v8

    .line 5
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v3, v0

    check-cast v3, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const/4 v7, 0x0

    const-string v4, "vr_all"

    const-string v5, "vrvoice"

    const-string v6, "detachVoiceInfoObserver"

    invoke-static/range {v3 .. v8}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unregisterVoiceInfoListener "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    invoke-virtual {v0, p1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->b(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string p1, "registerVoiceInfoListener params error"

    .line 8
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
