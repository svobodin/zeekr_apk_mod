.class public interface abstract Lcom/geely/pma/settings/commons/router/ISeatRouterService;
.super Ljava/lang/Object;
.source "ISeatRouterService.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/router/ISeatRouterService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005J\u000c\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/router/ISeatRouterService;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;",
        "z",
        "l",
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
.field public static final l:Lcom/geely/pma/settings/commons/router/ISeatRouterService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/commons/router/ISeatRouterService$Companion;->a:Lcom/geely/pma/settings/commons/router/ISeatRouterService$Companion;

    sput-object v0, Lcom/geely/pma/settings/commons/router/ISeatRouterService;->l:Lcom/geely/pma/settings/commons/router/ISeatRouterService$Companion;

    return-void
.end method

.method public static a()Lcom/geely/pma/settings/commons/router/ISeatRouterService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/commons/router/ISeatRouterService;->l:Lcom/geely/pma/settings/commons/router/ISeatRouterService$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/router/ISeatRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/ISeatRouterService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract z()Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
