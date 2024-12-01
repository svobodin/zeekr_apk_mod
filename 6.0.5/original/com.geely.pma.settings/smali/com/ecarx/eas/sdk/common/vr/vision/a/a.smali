.class public Lcom/ecarx/eas/sdk/common/vr/vision/a/a;
.super Lcom/ecarx/eas/framework/sdk/common/internal/IApi;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/vision/IVrVisionCtrlPublicAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/IApi<",
        "Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;",
        ">;",
        "Lcom/ecarx/eas/sdk/common/vr/vision/IVrVisionCtrlPublicAPI;"
    }
.end annotation


# instance fields
.field private a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;-><init>()V

    .line 2
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->a()Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/a;->a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->init(Landroid/os/IInterface;)V

    .line 2
    iget-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/a;->a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

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
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/a;->a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    invoke-virtual {v1}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/a;->a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;->b()Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;)Z

    .line 7
    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;->b()Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ecarx/eas/sdk/common/vr/vision/a/a;->declareVisionCtrlCapability(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;Ljava/util/List;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public cancelVisionCtrlCapabilityDeclaration(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BaseEASVrVisionCtrlAPI"

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/a;->a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    invoke-virtual {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->a(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "declareVisionCtrlCapability has no register"

    .line 3
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/a;->a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->a(Ljava/lang/String;)Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;

    move-result-object v8

    .line 5
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v3, v0

    check-cast v3, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const/4 v7, 0x0

    const-string v4, "vr_all"

    const-string v5, "vrvision"

    const-string v6, "cancelVisionCtrlCapabilityDeclaration"

    invoke-static/range {v3 .. v8}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "declareVisionCtrlCapability "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/a;->a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    invoke-virtual {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string p1, "cancelVisionCtrlCapabilityDeclaration param error"

    .line 8
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public declareVisionCtrlCapability(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BaseEASVrVisionCtrlAPI"

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/a;->a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    invoke-virtual {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->a(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "declareVisionCtrlCapability has register"

    .line 3
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    new-instance v0, Lcom/ecarx/openapi/protobuf/ECARXCommon$StringMsgList;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/ECARXCommon$StringMsgList;-><init>()V

    new-array v1, v1, [Ljava/lang/String;

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/ecarx/openapi/protobuf/ECARXCommon$StringMsgList;->value:[Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;

    invoke-direct {v1, p1, p2}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;-><init>(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;Ljava/util/List;)V

    .line 7
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v3, p2

    check-cast v3, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    .line 8
    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->toByteArray(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)[B

    move-result-object v7

    const-string v4, "vr_all"

    const-string v5, "vrvision"

    const-string v6, "declareVisionCtrlCapability"

    move-object v8, v1

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "declareVisionCtrlCapability "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/a;->a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    invoke-virtual {v0, p1, v1}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->a(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;)Z

    :cond_2
    return p2

    :cond_3
    :goto_0
    const-string p1, "declareVisionCtrlCapability param error"

    .line 12
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public synthetic init(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/vision/a/a;->a(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;)V

    return-void
.end method
