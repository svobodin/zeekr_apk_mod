.class public final Lcom/geely/pma/settings/commons/openapi/UserProxy$DefaultLoginCallback;
.super Ljava/lang/Object;
.source "UserProxy.kt"

# interfaces
.implements Lcom/zeekr/sdk/user/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/commons/openapi/UserProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultLoginCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/openapi/UserProxy$DefaultLoginCallback;",
        "Lcom/zeekr/sdk/user/callback/ILoginCallback;",
        "(Lcom/geely/pma/settings/commons/openapi/UserProxy;)V",
        "onAccountSwitch",
        "",
        "p0",
        "",
        "p1",
        "onLogin",
        "onLogout",
        "onTokenChanged",
        "onUserInfoChanged",
        "Lcom/zeekr/sdk/user/bean/UserInfoBean;",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/commons/openapi/UserProxy;


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/commons/openapi/UserProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/openapi/UserProxy$DefaultLoginCallback;->a:Lcom/geely/pma/settings/commons/openapi/UserProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserAPI onAccountSwitch...p0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserProxy"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/openapi/UserProxy$DefaultLoginCallback;->a:Lcom/geely/pma/settings/commons/openapi/UserProxy;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/openapi/UserProxy;->a(Lcom/geely/pma/settings/commons/openapi/UserProxy;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/user/callback/ILoginCallback;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/zeekr/sdk/user/callback/ILoginCallback;->onAccountSwitch(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLogin()V
    .locals 2

    const-string v0, "UserProxy"

    const-string v1, "UserAPI onLogin..."

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/openapi/UserProxy$DefaultLoginCallback;->a:Lcom/geely/pma/settings/commons/openapi/UserProxy;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/openapi/UserProxy;->a(Lcom/geely/pma/settings/commons/openapi/UserProxy;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/user/callback/ILoginCallback;

    .line 4
    invoke-interface {v1}, Lcom/zeekr/sdk/user/callback/ILoginCallback;->onLogin()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLogout()V
    .locals 2

    const-string v0, "UserProxy"

    const-string v1, "UserAPI onLogout,if nzp switch is open close it"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/openapi/UserProxy$DefaultLoginCallback;->a:Lcom/geely/pma/settings/commons/openapi/UserProxy;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/openapi/UserProxy;->a(Lcom/geely/pma/settings/commons/openapi/UserProxy;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/user/callback/ILoginCallback;

    .line 4
    invoke-interface {v1}, Lcom/zeekr/sdk/user/callback/ILoginCallback;->onLogout()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTokenChanged(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserAPI onTokenChanged...p0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserProxy"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/openapi/UserProxy$DefaultLoginCallback;->a:Lcom/geely/pma/settings/commons/openapi/UserProxy;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/openapi/UserProxy;->a(Lcom/geely/pma/settings/commons/openapi/UserProxy;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/user/callback/ILoginCallback;

    .line 4
    invoke-interface {v1, p1}, Lcom/zeekr/sdk/user/callback/ILoginCallback;->onTokenChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserInfoChanged(Lcom/zeekr/sdk/user/bean/UserInfoBean;)V
    .locals 2
    .param p1    # Lcom/zeekr/sdk/user/bean/UserInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "UserProxy"

    const-string v1, "UserAPI onUserInfoChanged..."

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/openapi/UserProxy$DefaultLoginCallback;->a:Lcom/geely/pma/settings/commons/openapi/UserProxy;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/openapi/UserProxy;->a(Lcom/geely/pma/settings/commons/openapi/UserProxy;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/user/callback/ILoginCallback;

    .line 4
    invoke-interface {v1, p1}, Lcom/zeekr/sdk/user/callback/ILoginCallback;->onUserInfoChanged(Lcom/zeekr/sdk/user/bean/UserInfoBean;)V

    goto :goto_0

    :cond_0
    return-void
.end method
