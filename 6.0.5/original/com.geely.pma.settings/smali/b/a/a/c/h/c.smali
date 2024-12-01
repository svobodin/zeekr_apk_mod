.class public final Lb/a/a/c/h/c;
.super Ljava/lang/Object;
.source "UserProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/c/h/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\"\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010%\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lb/a/a/c/h/c;",
        "",
        "",
        "o",
        "()V",
        "Landroid/content/Context;",
        "context",
        "c",
        "(Landroid/content/Context;)V",
        "",
        "n",
        "()Z",
        "",
        "l",
        "()Ljava/lang/String;",
        "token",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/zeekr/sdk/user/ability/IUserAPI;",
        "a",
        "Lkotlin/Lazy;",
        "i",
        "()Lcom/zeekr/sdk/user/ability/IUserAPI;",
        "mUserAPI",
        "Ljava/lang/String;",
        "mToken",
        "Z",
        "mIsLogin",
        "d",
        "mInitialized",
        "Lcom/zeekr/sdk/base/ApiReadyCallback;",
        "e",
        "Lcom/zeekr/sdk/base/ApiReadyCallback;",
        "mCallback",
        "b/a/a/c/h/c$c$a",
        "f",
        "()Lb/a/a/c/h/c$c$a;",
        "mLoginListener",
        "<init>",
        "h",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static volatile g:Lb/a/a/c/h/c;

.field public static final h:Lb/a/a/c/h/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Z

.field private volatile d:Z

.field private final e:Lcom/zeekr/sdk/base/ApiReadyCallback;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/a/c/h/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/c/h/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/c/h/c;->h:Lb/a/a/c/h/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/a/a/c/h/c$d;->a:Lb/a/a/c/h/c$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/c/h/c;->a:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lb/a/a/c/h/c$b;

    invoke-direct {v0, p0}, Lb/a/a/c/h/c$b;-><init>(Lb/a/a/c/h/c;)V

    iput-object v0, p0, Lb/a/a/c/h/c;->e:Lcom/zeekr/sdk/base/ApiReadyCallback;

    .line 4
    new-instance v0, Lb/a/a/c/h/c$c;

    invoke-direct {v0, p0}, Lb/a/a/c/h/c$c;-><init>(Lb/a/a/c/h/c;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/c/h/c;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Lb/a/a/c/h/c;
    .locals 1

    sget-object v0, Lb/a/a/c/h/c;->g:Lb/a/a/c/h/c;

    return-object v0
.end method

.method public static final synthetic d(Lb/a/a/c/h/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/c/h/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lb/a/a/c/h/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/c/h/c;->d:Z

    return-void
.end method

.method private final f()Lb/a/a/c/h/c$c$a;
    .locals 1

    iget-object v0, p0, Lb/a/a/c/h/c;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/c/h/c$c$a;

    return-object v0
.end method

.method public static final synthetic g(Lb/a/a/c/h/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/c/h/c;->c:Z

    return-void
.end method

.method public static final synthetic h(Lb/a/a/c/h/c;)Z
    .locals 0

    iget-boolean p0, p0, Lb/a/a/c/h/c;->c:Z

    return p0
.end method

.method private final i()Lcom/zeekr/sdk/user/ability/IUserAPI;
    .locals 1

    iget-object v0, p0, Lb/a/a/c/h/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/user/ability/IUserAPI;

    return-object v0
.end method

.method public static final synthetic j(Lb/a/a/c/h/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/a/a/c/h/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lb/a/a/c/h/c;)Lcom/zeekr/sdk/user/ability/IUserAPI;
    .locals 0

    invoke-direct {p0}, Lb/a/a/c/h/c;->i()Lcom/zeekr/sdk/user/ability/IUserAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lb/a/a/c/h/c;)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/c/h/c;->o()V

    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/a/a/c/h/c;->i()Lcom/zeekr/sdk/user/ability/IUserAPI;

    move-result-object v0

    invoke-direct {p0}, Lb/a/a/c/h/c;->f()Lb/a/a/c/h/c$c$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/user/ability/IUserAPI;->registerCallback(Lcom/zeekr/sdk/user/callback/ILoginCallback;)V

    .line 2
    invoke-direct {p0}, Lb/a/a/c/h/c;->i()Lcom/zeekr/sdk/user/ability/IUserAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/user/ability/IUserAPI;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/c/h/c;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lb/a/a/c/h/c;->i()Lcom/zeekr/sdk/user/ability/IUserAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/user/ability/IUserAPI;->hasLogin()Z

    move-result v0

    iput-boolean v0, p0, Lb/a/a/c/h/c;->c:Z

    .line 4
    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onApiReady ... token = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/c/h/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,isLogin= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/a/a/c/h/c;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserProvider"

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic p(Lb/a/a/c/h/c;)V
    .locals 0

    sput-object p0, Lb/a/a/c/h/c;->g:Lb/a/a/c/h/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb/a/a/c/h/c;->i()Lcom/zeekr/sdk/user/ability/IUserAPI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/user/ability/IUserAPI;->refreshToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    const-string v1, "UserProvider"

    const-string v2, " initialize called ... "

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v2, p0, Lb/a/a/c/h/c;->d:Z

    if-eqz v2, :cond_0

    const-string p1, " user service is initialized "

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/user/impl/UserAPI;->get()Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lb/a/a/c/h/c;->e:Lcom/zeekr/sdk/base/ApiReadyCallback;

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lb/a/a/c/h/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/c/h/c;->c:Z

    return v0
.end method
