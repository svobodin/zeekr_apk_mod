.class public interface abstract Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService;
.super Ljava/lang/Object;
.source "ITrafficSafetyRouterService.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\nJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "Landroidx/fragment/app/Fragment;",
        "S",
        "",
        "type",
        "",
        "F",
        "f",
        "n",
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
.field public static final n:Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService$Companion;->a:Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService$Companion;

    sput-object v0, Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService;->n:Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService$Companion;

    return-void
.end method

.method public static a()Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService;->n:Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract F(I)V
.end method

.method public abstract S()Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f(I)V
.end method
