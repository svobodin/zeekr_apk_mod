.class final Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher$dvrSignalProcessor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SignalProcessorDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;


# direct methods
.method constructor <init>(Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher$dvrSignalProcessor$2;->this$0:Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;

    iget-object v1, p0, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher$dvrSignalProcessor$2;->this$0:Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;

    invoke-static {v1}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->a(Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher$dvrSignalProcessor$2;->invoke()Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;

    move-result-object v0

    return-object v0
.end method
