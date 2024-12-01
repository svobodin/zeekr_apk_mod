.class public Lcom/ecarx/eas/sdk/common/vr/voice/a/a;
.super Lcom/ecarx/eas/framework/sdk/common/internal/IApi;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/voice/IVrVoicePublicAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/IApi<",
        "Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;",
        ">;",
        "Lcom/ecarx/eas/sdk/common/vr/voice/IVrVoicePublicAPI;"
    }
.end annotation


# static fields
.field protected static a:Landroid/content/Context;


# instance fields
.field private b:Lcom/ecarx/eas/sdk/common/vr/voice/a;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;-><init>()V

    const-string v0, "BaseEasVrVoiceAPI"

    .line 2
    invoke-static {v0, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/eas/sdk/common/vr/voice/a;->a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/voice/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->b:Lcom/ecarx/eas/sdk/common/vr/voice/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->init(Landroid/os/IInterface;)V

    .line 2
    invoke-static {}, Lecarx/voiceservice/eas/j;->a()Lecarx/voiceservice/eas/j;

    move-result-object p1

    invoke-virtual {p1}, Lecarx/voiceservice/eas/j;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v0, p1

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const/4 v4, 0x0

    .line 5
    invoke-static {}, Lecarx/voiceservice/eas/j;->a()Lecarx/voiceservice/eas/j;

    move-result-object v5

    const-string v1, "vr_all"

    const-string v2, "vrvoice"

    const-string v3, "registerVoiceStateListener"

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callInt(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)I

    :cond_0
    return-void
.end method

.method public createRecSession(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)I
    .locals 7

    const-string v0, "BaseEasVrVoiceAPI"

    if-nez p1, :cond_0

    const-string p1, "iVrRecListener == null"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    sget-object v1, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ecarx/eas/sdk/common/vr/common/f;->a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/common/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/eas/sdk/common/vr/common/f;->b()I

    move-result v1

    const/16 v2, 0x159

    if-ge v1, v2, :cond_1

    const-string p1, "VrOpenApiCode.ERROR_OLD_SERVICE"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x3

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "VrOpenApiCode.ERROR_SERVICE"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    return p1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->b:Lcom/ecarx/eas/sdk/common/vr/voice/a;

    invoke-virtual {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/voice/a;->b(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)Lecarx/voiceservice/eas/e;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string p1, "wrapper != null"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x4

    return p1

    .line 8
    :cond_3
    new-instance v6, Lecarx/voiceservice/eas/e;

    invoke-direct {v6, p1}, Lecarx/voiceservice/eas/e;-><init>(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)V

    .line 9
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const/4 v4, 0x0

    const-string v1, "vr_all"

    const-string v2, "vrvoice"

    const-string v3, "createRecSession"

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callInt(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)I

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->b:Lcom/ecarx/eas/sdk/common/vr/voice/a;

    invoke-virtual {v1, p1, v6}, Lcom/ecarx/eas/sdk/common/vr/voice/a;->a(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;Lecarx/voiceservice/eas/e;)I

    move-result p1

    if-eqz p1, :cond_4

    return p1

    :cond_4
    return v0
.end method

.method public destroyRecSession(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)I
    .locals 8

    .line 1
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/common/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->b()I

    move-result v0

    const-string v1, "BaseEasVrVoiceAPI"

    const/16 v2, 0x159

    if-ge v0, v2, :cond_0

    const-string p1, "VrOpenApiCode.ERROR_OLD_SERVICE"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x3

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "VrOpenApiCode.ERROR_SERVICE"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->b:Lcom/ecarx/eas/sdk/common/vr/voice/a;

    invoke-virtual {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/voice/a;->b(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)Lecarx/voiceservice/eas/e;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 p1, -0x5

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v2, v0

    check-cast v2, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const/4 v6, 0x0

    const-string v3, "vr_all"

    const-string v4, "vrvoice"

    const-string v5, "destroyRecSession"

    invoke-static/range {v2 .. v7}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callInt(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)I

    move-result v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->b:Lcom/ecarx/eas/sdk/common/vr/voice/a;

    invoke-virtual {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/voice/a;->a(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)I

    move-result p1

    if-eqz p1, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public synthetic init(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->a(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;)V

    return-void
.end method

.method public registerVoiceStateListener(Lcom/ecarx/eas/sdk/common/vr/voice/IVoiceStateListener;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/common/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->b()I

    move-result v0

    const-string v1, "BaseEasVrVoiceAPI"

    const/16 v2, 0x198

    if-ge v0, v2, :cond_0

    const-string p1, "VrOpenApiCode.ERROR_OLD_SERVICE"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x3

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "VrOpenApiCode.ERROR_SERVICE"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lecarx/voiceservice/eas/j;->a()Lecarx/voiceservice/eas/j;

    move-result-object v5

    .line 6
    invoke-virtual {v5, p1}, Lecarx/voiceservice/eas/j;->a(Lcom/ecarx/eas/sdk/common/vr/voice/IVoiceStateListener;)I

    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "registerVoiceStateListener1 res = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "registerVoiceStateListener2 res = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    return p1

    .line 9
    :cond_2
    invoke-virtual {v5}, Lecarx/voiceservice/eas/j;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v0, p1

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const/4 v4, 0x0

    const-string v1, "vr_all"

    const-string v2, "vrvoice"

    const-string v3, "registerVoiceStateListener"

    invoke-static/range {v0 .. v5}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callInt(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public sessionStart(I)I
    .locals 7

    .line 1
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/common/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->b()I

    move-result v0

    const-string v1, "BaseEasVrVoiceAPI"

    const/16 v2, 0x159

    if-ge v0, v2, :cond_0

    const-string p1, "VrOpenApiCode.ERROR_OLD_SERVICE"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x3

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "VrOpenApiCode.ERROR_SERVICE"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    return p1

    .line 5
    :cond_1
    new-instance v0, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;-><init>()V

    .line 6
    iput p1, v0, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;->value:I

    .line 7
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v1, p1

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    .line 8
    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->toByteArray(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)[B

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "vr_all"

    const-string v3, "vrvoice"

    const-string v4, "sessionStart"

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callInt(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)I

    move-result p1

    return p1
.end method

.method public sessionStop()I
    .locals 7

    .line 1
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/common/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->b()I

    move-result v0

    const-string v1, "BaseEasVrVoiceAPI"

    const/16 v2, 0x159

    if-ge v0, v2, :cond_0

    const-string v0, "VrOpenApiCode.ERROR_OLD_SERVICE"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x3

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VrOpenApiCode.ERROR_SERVICE"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x2

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v1, v0

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "vr_all"

    const-string v3, "vrvoice"

    const-string v4, "sessionStop"

    invoke-static/range {v1 .. v6}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callInt(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)I

    move-result v0

    return v0
.end method

.method public unregisterVoiceStateListener(Lcom/ecarx/eas/sdk/common/vr/voice/IVoiceStateListener;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/voice/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/common/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->b()I

    move-result v0

    const-string v1, "BaseEasVrVoiceAPI"

    const/16 v2, 0x198

    if-ge v0, v2, :cond_0

    const-string p1, "VrOpenApiCode.ERROR_OLD_SERVICE"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x3

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "VrOpenApiCode.ERROR_SERVICE"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lecarx/voiceservice/eas/j;->a()Lecarx/voiceservice/eas/j;

    move-result-object v5

    .line 6
    invoke-virtual {v5, p1}, Lecarx/voiceservice/eas/j;->b(Lcom/ecarx/eas/sdk/common/vr/voice/IVoiceStateListener;)I

    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unregisterVoiceStateListener1 res = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unregisterVoiceStateListener2 res = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    return p1

    .line 9
    :cond_2
    invoke-virtual {v5}, Lecarx/voiceservice/eas/j;->b()I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v0, p1

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const/4 v4, 0x0

    const-string v1, "vr_all"

    const-string v2, "vrvoice"

    const-string v3, "unregisterVoiceStateListener"

    invoke-static/range {v0 .. v5}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callInt(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
