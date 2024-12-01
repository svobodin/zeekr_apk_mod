.class public final Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;
.super Ljava/lang/Object;
.source "MockDataSignalProcessor.kt"

# interfaces
.implements Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ECarXSignalProcessorAliveCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;",
        "Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;",
        "T",
        "Lcom/geely/hmi/carservice/core/SignalKey;",
        "key",
        "value",
        "",
        "a",
        "(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V",
        "",
        "toString",
        "Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;",
        "getCallback",
        "()Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;",
        "callback",
        "<init>",
        "(Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;)V",
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
.field private final a:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic b:Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;


# direct methods
.method public constructor <init>(Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;)V
    .locals 1
    .param p1    # Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;->b:Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;->a:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;

    return-void
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;->c(Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;->a:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;->a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/geely/hmi/carservice/core/SignalKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/hmi/carservice/core/SignalKey;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;->b:Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;

    invoke-static {v0}, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;->f(Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/geely/hmi/carservice/proceccor/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/b;-><init>(Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAliveCallback{mCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;->a:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
