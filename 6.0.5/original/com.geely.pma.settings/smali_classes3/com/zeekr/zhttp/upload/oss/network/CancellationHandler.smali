.class public Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;
.super Ljava/lang/Object;
.source "CancellationHandler.java"


# instance fields
.field private volatile call:Lokhttp3/Call;

.field private volatile isCancelled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->call:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->isCancelled:Z

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->isCancelled:Z

    return v0
.end method

.method public setCall(Lokhttp3/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->call:Lokhttp3/Call;

    return-void
.end method
