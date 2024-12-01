.class public final Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initMeNzpCloseWhenLogout$1;
.super Ljava/lang/Object;
.source "ZeekrAdModuleInit.kt"

# interfaces
.implements Lcom/zeekr/sdk/user/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initMeNzpCloseWhenLogout$1",
        "Lcom/zeekr/sdk/user/callback/ILoginCallback;",
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
        "module_zeekrad_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initMeNzpCloseWhenLogout$1;->b()V

    return-void
.end method

.method private static final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/user/impl/UserAPI;->get()Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/user/ability/IUserAPI;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OpenApiManager"

    const-string v1, "UserAPI onLogout,if nzp switch is open\uff0cconfirm account is logout, close nzp switch"

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAccountSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLogin()V
    .locals 0

    return-void
.end method

.method public onLogout()V
    .locals 4

    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/zeekrad/c;->a:Lcom/geely/pma/settings/zeekrad/c;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTokenChanged(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onUserInfoChanged(Lcom/zeekr/sdk/user/bean/UserInfoBean;)V
    .locals 0
    .param p1    # Lcom/zeekr/sdk/user/bean/UserInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
