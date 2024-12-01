.class public Lcom/ecarx/eas/sdk/common/vr/stt/a/b;
.super Lcom/ecarx/eas/framework/sdk/common/internal/IApi;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/stt/IVrSTTCtrlPublicAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/IApi<",
        "Lcom/ecarx/eas/sdk/common/vr/a/p;",
        ">;",
        "Lcom/ecarx/eas/sdk/common/vr/stt/IVrSTTCtrlPublicAPI;"
    }
.end annotation


# instance fields
.field private a:Lcom/ecarx/eas/sdk/common/vr/stt/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/stt/a/b$1;

    invoke-direct {v0}, Lcom/ecarx/eas/sdk/common/vr/stt/a/b$1;-><init>()V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;-><init>()V

    .line 2
    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/stt/a/d;

    invoke-direct {v0}, Lcom/ecarx/eas/sdk/common/vr/stt/a/d;-><init>()V

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/stt/a/d;

    return-void
.end method

.method private a(Lcom/ecarx/eas/sdk/common/vr/a/j;)Z
    .locals 2

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v1, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-interface {v1, v0, p1}, Lcom/ecarx/eas/sdk/common/vr/a/p;->a(ILcom/ecarx/eas/sdk/common/vr/a/j;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/ecarx/eas/sdk/common/vr/a/j;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v1, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-interface {v1, v0, p1}, Lcom/ecarx/eas/sdk/common/vr/a/p;->b(ILcom/ecarx/eas/sdk/common/vr/a/j;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->init(Landroid/os/IInterface;)V

    .line 2
    iget-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/stt/a/d;

    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/stt/a/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/stt/a/d;

    invoke-virtual {v1}, Lcom/ecarx/eas/sdk/common/vr/stt/a/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/sdk/common/vr/stt/a/d$a;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/stt/a/d;

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/stt/a/d$a;->b()Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/common/vr/stt/a/d;->b(Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;)Z

    .line 8
    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/stt/a/d$a;->b()Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ecarx/eas/sdk/common/vr/stt/a/b;->declareSTTRawTextProcessCapability(Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public cancelSTT(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v1, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-interface {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/a/p;->e(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public cancelSTTRawTextProcessCapabilityDeclaration(Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BaseVrSttCtrlAPIImpl"

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/stt/a/d;

    invoke-virtual {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/stt/a/d;->a(Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "declareSTTRawTextProcessCapability has no register"

    .line 3
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/stt/a/d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/eas/sdk/common/vr/stt/a/d;->a(Ljava/lang/String;)Lcom/ecarx/eas/sdk/common/vr/stt/a/d$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ecarx/eas/sdk/common/vr/stt/a/b;->b(Lcom/ecarx/eas/sdk/common/vr/a/j;)Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "declareSTTRawTextProcessCapability "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/stt/a/d;

    invoke-virtual {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/stt/a/d;->b(Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string p1, "declareSTTRawTextProcessCapability params error"

    .line 7
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public declareSTTRawTextProcessCapability(Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const-string v1, "BaseVrSttCtrlAPIImpl"

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/stt/a/d;

    invoke-virtual {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/stt/a/d;->a(Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "declareSTTRawTextProcessCapability has register"

    .line 3
    invoke-static {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/stt/a/d$a;

    invoke-direct {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/stt/a/d$a;-><init>(Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/ecarx/eas/sdk/common/vr/stt/a/b;->a(Lcom/ecarx/eas/sdk/common/vr/a/j;)Z

    move-result v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "declareSTTRawTextProcessCapability "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/stt/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/ecarx/eas/sdk/common/vr/stt/a/d;->a(Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;Lcom/ecarx/eas/sdk/common/vr/stt/a/d$a;)Z

    .line 9
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "declareSTTRawTextProcessCapability params error"

    .line 10
    invoke-static {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public synthetic init(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/stt/a/b;->a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V

    return-void
.end method

.method public requestStartSTT(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v1, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-interface {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/a/p;->b(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public requestStartSTTSilent(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v1, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-interface {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/a/p;->c(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public requestStopSTT(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/stt/a/b;->cancelSTT(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
