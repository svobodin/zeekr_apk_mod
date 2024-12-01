.class public final Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;
.super Lcom/geely/hmi/carservice/signal/data/CarControlData;
.source "CarControlDataWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008%\u0010&BC\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u0012\u0006\u0010,\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008%\u0010/R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010!\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010$\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 \u00a8\u00060"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;",
        "T",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "k",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "o",
        "()Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "data",
        "",
        "l",
        "I",
        "n",
        "()I",
        "t",
        "(I)V",
        "collectFlag",
        "",
        "m",
        "Z",
        "s",
        "()Z",
        "u",
        "(Z)V",
        "isSame",
        "r",
        "setOnlySetValue",
        "isOnlySetValue",
        "",
        "J",
        "p",
        "()J",
        "setDelaySetMillis",
        "(J)V",
        "delaySetMillis",
        "q",
        "setTimeoutMillis",
        "timeoutMillis",
        "<init>",
        "(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V",
        "functionId",
        "zone",
        "type",
        "Lcom/geely/hmi/carservice/signal/data/ValueSource;",
        "valueSource",
        "value",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "functionStatus",
        "(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V",
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
.field private final k:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 8
    .param p4    # Lcom/geely/hmi/carservice/signal/data/ValueSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/geely/hmi/carservice/signal/data/ValueSource;",
            "TT;",
            "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "valueSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    invoke-direct {p0, v0}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;-><init>(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V

    return-void
.end method

.method public constructor <init>(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V
    .locals 8
    .param p1    # Lcom/geely/hmi/carservice/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v3

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->f()I

    move-result v4

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->i()Lcom/geely/hmi/carservice/signal/data/ValueSource;

    move-result-object v5

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->e()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 2
    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->k:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->l:I

    const-wide/16 v0, 0x7d0

    .line 4
    iput-wide v0, p0, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->p:J

    return-void
.end method


# virtual methods
.method public final n()I
    .locals 1

    iget v0, p0, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->l:I

    return v0
.end method

.method public final o()Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->k:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->o:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->p:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->n:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->m:Z

    return v0
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->l:I

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->m:Z

    return-void
.end method
