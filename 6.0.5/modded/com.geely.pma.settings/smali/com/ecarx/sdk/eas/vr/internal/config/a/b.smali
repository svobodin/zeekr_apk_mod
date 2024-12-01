.class final Lcom/ecarx/sdk/eas/vr/internal/config/a/b;
.super Lcom/ecarx/eas/sdk/common/vr/config/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;


# static fields
.field private static c:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/sdk/eas/vr/internal/config/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/config/a/b$1;

    invoke-direct {v0}, Lcom/ecarx/sdk/eas/vr/internal/config/a/b$1;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/eas/vr/internal/config/a/b;->c:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/common/vr/config/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/sdk/eas/vr/internal/config/a/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/config/a/b;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/ecarx/eas/sdk/common/vr/config/a/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Lcom/ecarx/eas/sdk/common/vr/config/a/a;->a:Landroid/content/Context;

    .line 4
    :cond_0
    sget-object p0, Lcom/ecarx/sdk/eas/vr/internal/config/a/b;->c:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ecarx/sdk/eas/vr/internal/config/a/b;

    return-object p0

    :cond_1
    const-string p0, "EASVrConfigImpl"

    const-string v0, "context == null"

    .line 5
    invoke-static {p0, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final closeVRRemote()Z
    .locals 7

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v1, v0

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const-string v2, "vr_all"

    const-string v3, "vrconfig"

    const-string v4, "closeVRRemote"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result v0

    return v0
.end method

.method public final getAllSpeakerRoles()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ecarx/sdk/eas/vr/internal/config/other/ISpeakerRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v1, v0

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const-string v2, "vr_all"

    const-string v3, "vrconfig"

    const-string v4, "getAllSpeakerRoles"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->call(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v2, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$a;

    invoke-direct {v2}, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$a;-><init>()V

    invoke-static {v2, v0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;[B)Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$a;
    :try_end_0
    .catch Lcom/ecarx/eas/framework/sdk/proto/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, v0, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$a;->a:[Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 6
    new-instance v5, Lcom/ecarx/sdk/eas/vr/internal/config/other/a;

    invoke-direct {v5}, Lcom/ecarx/sdk/eas/vr/internal/config/other/a;-><init>()V

    .line 7
    iget v6, v4, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$b;->a:I

    invoke-virtual {v5, v6}, Lcom/ecarx/sdk/eas/vr/internal/config/other/a;->a(I)V

    .line 8
    iget-object v4, v4, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/ecarx/sdk/eas/vr/internal/config/other/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final getAllWakeUpWords(Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/config/a/a;->getAllWakeUpWords(Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;)Z

    move-result p1

    return p1
.end method

.method public final getDefaultWakeUpWord()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/ecarx/eas/sdk/common/vr/config/a/a;->getDefaultWakeUpWord()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSpeakerID()I
    .locals 7

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v1, v0

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const-string v2, "vr_all"

    const-string v3, "vrconfig"

    const-string v4, "getSpeakerID"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callInt(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)I

    move-result v0

    return v0
.end method

.method public final getVRState()I
    .locals 7

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v1, v0

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const-string v2, "vr_all"

    const-string v3, "vrconfig"

    const-string v4, "getVRState"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callInt(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)I

    move-result v0

    return v0
.end method

.method public final launchVRRemote()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ecarx/sdk/eas/vr/internal/config/a/b;->launchVRRemote(I)Z

    move-result v0

    return v0
.end method

.method public final launchVRRemote(I)Z
    .locals 7

    .line 2
    new-instance v0, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;-><init>()V

    .line 3
    iput p1, v0, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;->value:I

    .line 4
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v1, p1

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->toByteArray(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)[B

    move-result-object v5

    const-string v2, "vr_all"

    const-string v3, "vrconfig"

    const-string v4, "launchVRRemote"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result p1

    return p1
.end method

.method public final launchVRRemote(IILjava/lang/String;)Z
    .locals 7

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "EASVrConfigImpl"

    const-string p2, "displayText is null"

    .line 7
    invoke-static {p1, p2}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    new-instance v0, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$c;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$c;-><init>()V

    .line 9
    iput p2, v0, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$c;->a:I

    .line 10
    iput-object p3, v0, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$c;->b:Ljava/lang/String;

    .line 11
    iput p1, v0, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$c;->c:I

    .line 12
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v1, p1

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->toByteArray(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)[B

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "vr_all"

    const-string v3, "vrconfig"

    const-string v4, "launchVR2Domain"

    invoke-static/range {v1 .. v6}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result p1

    return p1
.end method

.method public final launchVRRemote(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/config/a/b;->launchVRRemote(IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final resetSpeakerID()Z
    .locals 7

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v1, v0

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const-string v2, "vr_all"

    const-string v3, "vrconfig"

    const-string v4, "resetSpeakerID"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result v0

    return v0
.end method

.method public final resetWakeUpSource()Z
    .locals 7

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v1, v0

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const-string v2, "vr_all"

    const-string v3, "vrconfig"

    const-string v4, "resetWakeUpSource"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result v0

    return v0
.end method

.method public final setSpeakerID(I)Z
    .locals 7

    .line 1
    new-instance v0, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;-><init>()V

    .line 2
    iput p1, v0, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;->value:I

    .line 3
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v1, p1

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->toByteArray(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)[B

    move-result-object v5

    const-string v2, "vr_all"

    const-string v3, "vrconfig"

    const-string v4, "setSpeakerID"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result p1

    return p1
.end method
