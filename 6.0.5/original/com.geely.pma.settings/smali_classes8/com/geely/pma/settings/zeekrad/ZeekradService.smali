.class public final Lcom/geely/pma/settings/zeekrad/ZeekradService;
.super Ljava/lang/Object;
.source "ZeekradService.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/router/IZeekradRouterService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/pma/settings/zeekrad/ZeekradService;",
        "Lcom/geely/pma/settings/commons/router/IZeekradRouterService;",
        "Landroid/content/Context;",
        "context",
        "",
        "D",
        "Landroidx/fragment/app/Fragment;",
        "C",
        "<init>",
        "()V",
        "module_zeekrad_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-direct {v0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;-><init>()V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;

    invoke-direct {v0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;-><init>()V

    return-object v0
.end method

.method public D(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
