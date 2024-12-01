.class public final Lcom/geely/pma/settings/more/MoreService;
.super Ljava/lang/Object;
.source "MoreService.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/router/IMoreRouterService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u000c\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/MoreService;",
        "Lcom/geely/pma/settings/commons/router/IMoreRouterService;",
        "Landroid/content/Context;",
        "context",
        "",
        "D",
        "Landroidx/fragment/app/Fragment;",
        "H",
        "",
        "businessType",
        "mirrorType",
        "hudType",
        "U",
        "Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;",
        "J",
        "<init>",
        "()V",
        "module_more_cs1eRelease"
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
.method public D(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public H()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/geely/pma/settings/more/ui/fragment/VehicleFragment;

    invoke-direct {v0}, Lcom/geely/pma/settings/more/ui/fragment/VehicleFragment;-><init>()V

    return-object v0
.end method

.method public J()Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/geely/pma/settings/more/ui/dialog/CarDoorControlDialog;

    invoke-direct {v0}, Lcom/geely/pma/settings/more/ui/dialog/CarDoorControlDialog;-><init>()V

    return-object v0
.end method

.method public U(III)V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowDialogManager;->a:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowDialogManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowDialogManager;->b(III)V

    return-void
.end method
