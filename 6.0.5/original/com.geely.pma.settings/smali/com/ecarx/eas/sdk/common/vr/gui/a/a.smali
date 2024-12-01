.class public Lcom/ecarx/eas/sdk/common/vr/gui/a/a;
.super Lcom/ecarx/eas/framework/sdk/common/internal/IApi;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/gui/IVrGuiPublicAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/IApi<",
        "Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;",
        ">;",
        "Lcom/ecarx/eas/sdk/common/vr/gui/IVrGuiPublicAPI;"
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
.method public a(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->init(Landroid/os/IInterface;)V

    return-void
.end method

.method public synthetic init(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/gui/a/a;->a(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;)V

    return-void
.end method
