.class public Lcom/ecarx/eas/sdk/common/vr/vision/a/b;
.super Lcom/ecarx/eas/framework/sdk/common/internal/IApi;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/vision/IVrVisionCtrlPublicAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/IApi<",
        "Lcom/ecarx/eas/sdk/common/vr/a/p;",
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

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->init(Landroid/os/IInterface;)V

    .line 2
    iget-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

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
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    invoke-virtual {v1}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;->b()Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;)Z

    .line 7
    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;->b()Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ecarx/eas/sdk/common/vr/vision/a/b;->declareVisionCtrlCapability(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;Ljava/util/List;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public cancelVisionCtrlCapabilityDeclaration(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BaseVrVisionCtrlAPIImpl"

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    invoke-virtual {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->a(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "declareVisionCtrlCapability has no register"

    .line 3
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/ecarx/eas/sdk/common/vr/a/p;

    iget-object v3, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->a(Ljava/lang/String;)Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/ecarx/eas/sdk/common/vr/a/p;->a(Lcom/ecarx/eas/sdk/common/vr/a/l;)Z

    move-result v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "declareVisionCtrlCapability "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    invoke-virtual {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->b(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string p1, "cancelVisionCtrlCapabilityDeclaration param error"

    .line 8
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public declareVisionCtrlCapability(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;Ljava/util/List;)Z
    .locals 5
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

    const-string v2, "BaseVrVisionCtrlAPIImpl"

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    invoke-virtual {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->a(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "declareVisionCtrlCapability has register"

    .line 3
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;

    invoke-direct {v0, p1, p2}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;-><init>(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;Ljava/util/List;)V

    .line 5
    iget-object v3, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v3, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-interface {v3, p2, v0}, Lcom/ecarx/eas/sdk/common/vr/a/p;->a(Ljava/util/List;Lcom/ecarx/eas/sdk/common/vr/a/l;)Z

    move-result p2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "declareVisionCtrlCapability "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/vision/a/c;

    invoke-virtual {v2, p1, v0}, Lcom/ecarx/eas/sdk/common/vr/vision/a/c;->a(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v1

    :cond_3
    :goto_0
    const-string p1, "declareVisionCtrlCapability param error"

    .line 9
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public synthetic init(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/vision/a/b;->a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V

    return-void
.end method
