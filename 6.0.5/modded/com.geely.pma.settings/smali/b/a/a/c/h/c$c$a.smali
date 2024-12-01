.class public final Lb/a/a/c/h/c$c$a;
.super Ljava/lang/Object;
.source "UserProvider.kt"

# interfaces
.implements Lcom/zeekr/sdk/user/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/c/h/c$c;->a()Lb/a/a/c/h/c$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "b/a/a/c/h/c$c$a",
        "Lcom/zeekr/sdk/user/callback/ILoginCallback;",
        "",
        "onLogin",
        "()V",
        "onLogout",
        "",
        "token",
        "onTokenChanged",
        "(Ljava/lang/String;)V",
        "Lcom/zeekr/sdk/user/bean/UserInfoBean;",
        "info",
        "onUserInfoChanged",
        "(Lcom/zeekr/sdk/user/bean/UserInfoBean;)V",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/c/h/c$c;


# direct methods
.method public constructor <init>(Lb/a/a/c/h/c$c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/c/h/c$c$a;->a:Lb/a/a/c/h/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/c/h/c$c$a;->a:Lb/a/a/c/h/c$c;

    iget-object v0, v0, Lb/a/a/c/h/c$c;->a:Lb/a/a/c/h/c;

    invoke-static {v0}, Lb/a/a/c/h/c;->k(Lb/a/a/c/h/c;)Lcom/zeekr/sdk/user/ability/IUserAPI;

    move-result-object v1

    invoke-interface {v1}, Lcom/zeekr/sdk/user/ability/IUserAPI;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/a/c/h/c;->d(Lb/a/a/c/h/c;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/a/a/c/h/c$c$a;->a:Lb/a/a/c/h/c$c;

    iget-object v0, v0, Lb/a/a/c/h/c$c;->a:Lb/a/a/c/h/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/a/c/h/c;->g(Lb/a/a/c/h/c;Z)V

    .line 3
    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ILoginCallback onLogin() called ... token= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/c/h/c$c$a;->a:Lb/a/a/c/h/c$c;

    iget-object v2, v2, Lb/a/a/c/h/c$c;->a:Lb/a/a/c/h/c;

    invoke-static {v2}, Lb/a/a/c/h/c;->j(Lb/a/a/c/h/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , isLogin= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/c/h/c$c$a;->a:Lb/a/a/c/h/c$c;

    iget-object v2, v2, Lb/a/a/c/h/c$c;->a:Lb/a/a/c/h/c;

    invoke-static {v2}, Lb/a/a/c/h/c;->h(Lb/a/a/c/h/c;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserProvider"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/c/h/c$c$a;->a:Lb/a/a/c/h/c$c;

    iget-object v0, v0, Lb/a/a/c/h/c$c;->a:Lb/a/a/c/h/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/a/c/h/c;->d(Lb/a/a/c/h/c;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/a/a/c/h/c$c$a;->a:Lb/a/a/c/h/c$c;

    iget-object v0, v0, Lb/a/a/c/h/c$c;->a:Lb/a/a/c/h/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/a/c/h/c;->g(Lb/a/a/c/h/c;Z)V

    .line 3
    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ILoginCallback onLogout() called ... token= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/c/h/c$c$a;->a:Lb/a/a/c/h/c$c;

    iget-object v2, v2, Lb/a/a/c/h/c$c;->a:Lb/a/a/c/h/c;

    invoke-static {v2}, Lb/a/a/c/h/c;->j(Lb/a/a/c/h/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , isLogin= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/c/h/c$c$a;->a:Lb/a/a/c/h/c$c;

    iget-object v2, v2, Lb/a/a/c/h/c$c;->a:Lb/a/a/c/h/c;

    invoke-static {v2}, Lb/a/a/c/h/c;->h(Lb/a/a/c/h/c;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserProvider"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTokenChanged(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ILoginCallback onTokenChanged() token = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserProvider"

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/a/a/c/h/c$c$a;->a:Lb/a/a/c/h/c$c;

    iget-object v0, v0, Lb/a/a/c/h/c$c;->a:Lb/a/a/c/h/c;

    invoke-static {v0, p1}, Lb/a/a/c/h/c;->d(Lb/a/a/c/h/c;Ljava/lang/String;)V

    return-void
.end method

.method public onUserInfoChanged(Lcom/zeekr/sdk/user/bean/UserInfoBean;)V
    .locals 3
    .param p1    # Lcom/zeekr/sdk/user/bean/UserInfoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ILoginCallback onUserInfoChanged() ... info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UserProvider"

    invoke-virtual {v0, v1, p1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
