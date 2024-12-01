.class public Lcom/geely/hmi/carservice/extension/FatSignalRequest;
.super Ljava/lang/Object;
.source "FatSignalRequest.java"


# instance fields
.field private final a:[Lcom/geely/hmi/carservice/proceccor/SignalRequest;


# direct methods
.method public varargs constructor <init>([Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/geely/hmi/carservice/extension/FatSignalRequest;->a:[Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid requests -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
