.class public Lcom/ecarx/eas/sdk/common/vr/config/a/b;
.super Lcom/ecarx/eas/framework/sdk/common/internal/IApi;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/config/IVrConfigPublic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/IApi<",
        "Lcom/ecarx/eas/sdk/common/vr/a/p;",
        ">;",
        "Lcom/ecarx/eas/sdk/common/vr/config/IVrConfigPublic;"
    }
.end annotation


# static fields
.field protected static a:Landroid/content/Context;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllWakeUpWords(Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener<",
            "TT;>;)Z"
        }
    .end annotation

    const-string p1, "BaseVrVoiceAPIImpl"

    const-string v0, "not eas"

    invoke-static {p1, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getDefaultWakeUpWord()Ljava/lang/String;
    .locals 2

    const-string v0, "BaseVrVoiceAPIImpl"

    const-string v1, "not eas"

    invoke-static {v0, v1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
