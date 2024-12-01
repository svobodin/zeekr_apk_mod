.class public interface abstract Lcom/geely/pma/settings/commons/router/IDisplayRouterService;
.super Ljava/lang/Object;
.source "IDisplayRouterService.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/router/IDisplayRouterService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/router/IDisplayRouterService;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "Landroidx/fragment/app/Fragment;",
        "x",
        "Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;",
        "p",
        "",
        "W",
        "g",
        "",
        "E",
        "b",
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
.field public static final b:Lcom/geely/pma/settings/commons/router/IDisplayRouterService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/commons/router/IDisplayRouterService$Companion;->a:Lcom/geely/pma/settings/commons/router/IDisplayRouterService$Companion;

    sput-object v0, Lcom/geely/pma/settings/commons/router/IDisplayRouterService;->b:Lcom/geely/pma/settings/commons/router/IDisplayRouterService$Companion;

    return-void
.end method

.method public static a()Lcom/geely/pma/settings/commons/router/IDisplayRouterService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/commons/router/IDisplayRouterService;->b:Lcom/geely/pma/settings/commons/router/IDisplayRouterService$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/router/IDisplayRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IDisplayRouterService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E()I
.end method

.method public abstract W()V
.end method

.method public abstract g()V
.end method

.method public abstract p()Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract x()Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
