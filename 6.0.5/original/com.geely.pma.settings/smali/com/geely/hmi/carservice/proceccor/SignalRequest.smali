.class public Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.super Ljava/lang/Object;
.source "SignalRequest.java"


# instance fields
.field protected a:I

.field private b:Lcom/geely/hmi/carservice/core/SignalKey;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Ljava/lang/Object;

.field protected g:Ljava/lang/Object;

.field protected h:J

.field protected i:J

.field protected j:I

.field protected k:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->a:I

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->b:Lcom/geely/hmi/carservice/core/SignalKey;

    const/4 v2, -0x1

    .line 19
    iput v2, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    const/high16 v2, -0x80000000

    .line 20
    iput v2, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->d:I

    .line 21
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->e:I

    .line 22
    iput-object v1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->h:J

    const-wide/16 v0, 0x7d0

    .line 25
    iput-wide v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->i:J

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->j:I

    .line 27
    iput-boolean v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->a:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    const/high16 v1, -0x80000000

    .line 4
    iput v1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->d:I

    .line 5
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->e:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->h:J

    const-wide/16 v0, 0x7d0

    .line 9
    iput-wide v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->i:J

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->j:I

    .line 11
    iput-boolean v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->k:Z

    .line 12
    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->b:Lcom/geely/hmi/carservice/core/SignalKey;

    .line 13
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->b()I

    move-result v0

    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    .line 14
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->d()I

    move-result p1

    iput p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->d:I

    .line 15
    iput-object p2, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    const-class v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->g:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->a:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    return v0
.end method

.method public final f()Lcom/geely/hmi/carservice/core/SignalKey;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->b:Lcom/geely/hmi/carservice/core/SignalKey;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/geely/hmi/carservice/core/SignalKey;

    iget v1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    iget v2, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->d:I

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c()Ljava/lang/Class;

    move-result-object v3

    iget v4, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geely/hmi/carservice/core/SignalKey;-><init>(IILjava/lang/Class;I)V

    iput-object v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->b:Lcom/geely/hmi/carservice/core/SignalKey;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->b:Lcom/geely/hmi/carservice/core/SignalKey;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->d:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->k:Z

    return v0
.end method

.method public i()Z
    .locals 4

    iget-wide v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->h:J

    return-void
.end method

.method public k()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->h:J

    return-void
.end method

.method public l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->a:I

    return-object p0
.end method

.method public m()Lcom/geely/hmi/carservice/proceccor/SignalRequest;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->a:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignalRequest{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSignalKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f()Lcom/geely/hmi/carservice/core/SignalKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeProcessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", whatToDoWhenTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
