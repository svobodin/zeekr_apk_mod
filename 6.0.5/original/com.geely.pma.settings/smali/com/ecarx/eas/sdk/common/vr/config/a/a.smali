.class public Lcom/ecarx/eas/sdk/common/vr/config/a/a;
.super Lcom/ecarx/eas/framework/sdk/common/internal/IApi;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/config/IVrConfigPublic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/IApi<",
        "Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;",
        ">;",
        "Lcom/ecarx/eas/sdk/common/vr/config/IVrConfigPublic;"
    }
.end annotation


# static fields
.field protected static a:Landroid/content/Context;


# instance fields
.field protected b:Lcom/ecarx/eas/sdk/common/vr/config/a/c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;-><init>()V

    .line 2
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/config/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/config/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/config/a/a;->b:Lcom/ecarx/eas/sdk/common/vr/config/a/c;

    return-void
.end method


# virtual methods
.method public getAllWakeUpWords(Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/config/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/common/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->b()I

    move-result v0

    const/16 v1, 0x19b

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/config/a/a$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/ecarx/eas/sdk/common/vr/config/a/a$1;-><init>(Lcom/ecarx/eas/sdk/common/vr/config/a/a;Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;)V

    .line 3
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v2, v1

    check-cast v2, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const/4 v6, 0x0

    const-string v3, "vr_all"

    const-string v4, "vrconfig"

    const-string v5, "getAllWakeUpWords"

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/config/a/a;->b:Lcom/ecarx/eas/sdk/common/vr/config/a/c;

    invoke-virtual {v2, p1, v0}, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->a(Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;Lcom/ecarx/eas/sdk/common/vr/config/a/c$a;)Z

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request getAllWakeUpWords "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseEasVrVoiceAPI"

    invoke-static {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDefaultWakeUpWord()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/config/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/common/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f;->b()I

    move-result v0

    const/16 v2, 0x159

    if-ge v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v1, v0

    check-cast v1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "vr_all"

    const-string v3, "vrconfig"

    const-string v4, "getDefaultWakeupName"

    invoke-static/range {v1 .. v6}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callString(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
