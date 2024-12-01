.class public Lcom/ecarx/eas/sdk/common/vr/voice/a/b;
.super Lcom/ecarx/eas/framework/sdk/common/internal/IApi;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/voice/IVrVoicePublicAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/IApi<",
        "Lcom/ecarx/eas/sdk/common/vr/a/p;",
        ">;",
        "Lcom/ecarx/eas/sdk/common/vr/voice/IVrVoicePublicAPI;"
    }
.end annotation


# static fields
.field protected static a:Landroid/content/Context;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;-><init>()V

    .line 2
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/voice/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/eas/sdk/common/vr/voice/a;->a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/voice/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->init(Landroid/os/IInterface;)V

    return-void
.end method

.method public createRecSession(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method public destroyRecSession(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method public synthetic init(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/voice/a/b;->a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V

    return-void
.end method

.method public registerVoiceStateListener(Lcom/ecarx/eas/sdk/common/vr/voice/IVoiceStateListener;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method public sessionStart(I)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method public sessionStop()I
    .locals 1

    const/4 v0, -0x6

    return v0
.end method

.method public unregisterVoiceStateListener(Lcom/ecarx/eas/sdk/common/vr/voice/IVoiceStateListener;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method
