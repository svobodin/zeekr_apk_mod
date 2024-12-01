.class public abstract Lcom/ecarx/sdk/eas/vr/internal/config/api/VrConfigAPI;
.super Lcom/ecarx/eas/sdk/common/vr/common/a;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/sdk/common/vr/common/a<",
        "Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;",
        ">;",
        "Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/sdk/common/vr/common/a;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/config/api/VrConfigAPI;
    .locals 0

    invoke-static {}, Lcom/ecarx/sdk/eas/vr/internal/config/a/a;->a()Lcom/ecarx/sdk/eas/vr/internal/config/api/VrConfigAPI;

    move-result-object p0

    return-object p0
.end method
