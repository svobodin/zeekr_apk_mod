.class final Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CarControlServiceDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->p(Lcom/geely/hmi/carservice/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.geely.hmi.carservice.signal.delegate.CarControlServiceDelegate"
    f = "CarControlServiceDelegate.kt"
    i = {
        0x1,
        0x1,
        0x3,
        0x3,
        0x5,
        0x5,
        0x7,
        0x7
    }
    l = {
        0x169,
        0x16f,
        0x178,
        0x17e,
        0x187,
        0x18d,
        0x196,
        0x19c
    }
    m = "callbackData"
    n = {
        "data",
        "result",
        "data",
        "result",
        "data",
        "result",
        "data",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;


# direct methods
.method constructor <init>(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->label:I

    iget-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->a(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
