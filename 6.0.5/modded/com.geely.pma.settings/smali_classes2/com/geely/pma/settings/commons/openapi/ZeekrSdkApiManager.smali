.class public final Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;
.super Ljava/lang/Object;
.source "ZeekrSdkApiManager.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/openapi/IUserProxy;
.implements Lcom/geely/pma/settings/commons/openapi/IKeepAliveProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\t\u0010\n\u001a\u00020\tH\u0096\u0001J\t\u0010\u000b\u001a\u00020\tH\u0096\u0001J\t\u0010\u000c\u001a\u00020\tH\u0096\u0001J\u0011\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001J\t\u0010\u0010\u001a\u00020\u0007H\u0096\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;",
        "Lcom/geely/pma/settings/commons/openapi/IUserProxy;",
        "Lcom/geely/pma/settings/commons/openapi/IKeepAliveProxy;",
        "",
        "profileId",
        "",
        "a",
        "",
        "b",
        "",
        "c",
        "d",
        "f",
        "Lcom/zeekr/sdk/user/callback/ILoginCallback;",
        "loginCallback",
        "g",
        "e",
        "<init>",
        "()V",
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
.field public static final c:Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic a:Lcom/geely/pma/settings/commons/openapi/UserProxy;

.field private final synthetic b:Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->c:Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/geely/pma/settings/commons/openapi/UserProxy;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/openapi/UserProxy;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->a:Lcom/geely/pma/settings/commons/openapi/UserProxy;

    new-instance v0, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->b:Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->a:Lcom/geely/pma/settings/commons/openapi/UserProxy;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/openapi/UserProxy;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->a:Lcom/geely/pma/settings/commons/openapi/UserProxy;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/openapi/UserProxy;->e()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->a:Lcom/geely/pma/settings/commons/openapi/UserProxy;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/openapi/UserProxy;->f()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->a:Lcom/geely/pma/settings/commons/openapi/UserProxy;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/openapi/UserProxy;->g()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->b:Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy;->b()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->a:Lcom/geely/pma/settings/commons/openapi/UserProxy;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/openapi/UserProxy;->h()Z

    move-result v0

    return v0
.end method

.method public g(Lcom/zeekr/sdk/user/callback/ILoginCallback;)V
    .locals 1
    .param p1    # Lcom/zeekr/sdk/user/callback/ILoginCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->a:Lcom/geely/pma/settings/commons/openapi/UserProxy;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/openapi/UserProxy;->i(Lcom/zeekr/sdk/user/callback/ILoginCallback;)V

    return-void
.end method
