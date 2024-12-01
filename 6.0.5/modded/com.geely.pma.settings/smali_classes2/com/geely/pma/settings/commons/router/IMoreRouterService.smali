.class public interface abstract Lcom/geely/pma/settings/commons/router/IMoreRouterService;
.super Ljava/lang/Object;
.source "IMoreRouterService.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/router/IMoreRouterService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\rJ\u0008\u0010\u0003\u001a\u00020\u0002H&J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/router/IMoreRouterService;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "Landroidx/fragment/app/Fragment;",
        "H",
        "",
        "businessType",
        "mirrorType",
        "hudType",
        "",
        "U",
        "Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;",
        "J",
        "i",
        "Companion",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/geely/pma/settings/commons/router/IMoreRouterService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/commons/router/IMoreRouterService$Companion;->a:Lcom/geely/pma/settings/commons/router/IMoreRouterService$Companion;

    sput-object v0, Lcom/geely/pma/settings/commons/router/IMoreRouterService;->i:Lcom/geely/pma/settings/commons/router/IMoreRouterService$Companion;

    return-void
.end method

.method public static a()Lcom/geely/pma/settings/commons/router/IMoreRouterService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/commons/router/IMoreRouterService;->i:Lcom/geely/pma/settings/commons/router/IMoreRouterService$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/router/IMoreRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IMoreRouterService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract H()Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract J()Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract U(III)V
.end method
