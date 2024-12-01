.class public abstract Lcom/ecarx/sdk/eas/vr/internal/vision/api/VrVisionCtrlAPI;
.super Lcom/ecarx/eas/sdk/common/vr/common/a;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/eas/vr/internal/vision/api/IVrVisionCtrlAPI;


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/sdk/common/vr/common/a<",
        "Lcom/ecarx/sdk/eas/vr/internal/vision/api/IVrVisionCtrlAPI;",
        ">;",
        "Lcom/ecarx/sdk/eas/vr/internal/vision/api/IVrVisionCtrlAPI;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/sdk/common/vr/common/a;-><init>()V

    return-void
.end method

.method public static get()Lcom/ecarx/sdk/eas/vr/internal/vision/api/VrVisionCtrlAPI;
    .locals 1

    invoke-static {}, Lcom/ecarx/sdk/eas/vr/internal/vision/a/c;->a()Lcom/ecarx/sdk/eas/vr/internal/vision/a/c;

    move-result-object v0

    return-object v0
.end method
