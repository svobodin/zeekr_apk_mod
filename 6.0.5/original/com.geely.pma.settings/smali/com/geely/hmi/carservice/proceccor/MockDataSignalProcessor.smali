.class public final Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;
.super Ljava/lang/Object;
.source "MockDataSignalProcessor.kt"

# interfaces
.implements Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J+\u0010\u000b\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;",
        "Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;",
        "Lcom/geely/hmi/carservice/proceccor/SignalRequest;",
        "request",
        "",
        "g",
        "",
        "Lcom/geely/hmi/carservice/core/SignalKey;",
        "keys",
        "Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;",
        "callback",
        "c",
        "([Lcom/geely/hmi/carservice/core/SignalKey;Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;)V",
        "d",
        "b",
        "Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;",
        "a",
        "Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;",
        "signalKeyProcessor",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mUIHandler",
        "mAsynHandler",
        "<init>",
        "()V",
        "ECarXSignalProcessorAliveCallback",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyMockDataProcessor;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyMockDataProcessor;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;->a:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;->b:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/geely/hmi/carservice/thread/AsynHandler;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;->h(Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public static final synthetic f(Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private final g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;->a:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f()Lcom/geely/hmi/carservice/core/SignalKey;

    move-result-object v1

    iget-object p1, p1, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;->a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 2
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;->a:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f()Lcom/geely/hmi/carservice/core/SignalKey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;->b(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;->a:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f()Lcom/geely/hmi/carservice/core/SignalKey;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;->c(Lcom/geely/hmi/carservice/core/SignalKey;Z)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;->a:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    return-object v0
.end method

.method public b(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V
    .locals 2
    .param p1    # Lcom/geely/hmi/carservice/proceccor/SignalRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([Lcom/geely/hmi/carservice/core/SignalKey;Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;)V
    .locals 4
    .param p1    # [Lcom/geely/hmi/carservice/core/SignalKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;

    invoke-direct {v0, p0, p2}, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;-><init>(Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 2
    array-length v1, p1

    :goto_0
    if-ge p2, v1, :cond_1

    aget-object v2, p1, p2

    .line 3
    iget-object v3, p0, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;->a:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    invoke-interface {v3, v2, v0}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;->d(Lcom/geely/hmi/carservice/core/SignalKey;Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V
    .locals 2
    .param p1    # Lcom/geely/hmi/carservice/proceccor/SignalRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;->c:Landroid/os/Handler;

    new-instance v1, Lcom/geely/hmi/carservice/proceccor/a;

    invoke-direct {v1, p0, p1}, Lcom/geely/hmi/carservice/proceccor/a;-><init>(Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
