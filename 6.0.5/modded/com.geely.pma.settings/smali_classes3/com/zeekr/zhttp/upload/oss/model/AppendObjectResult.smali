.class public Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "AppendObjectResult.java"


# instance fields
.field private nextPosition:J

.field private objectCRC64:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;->nextPosition:J

    return-wide v0
.end method

.method public getObjectCRC64()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;->objectCRC64:Ljava/lang/String;

    return-object v0
.end method

.method public setNextPosition(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;->nextPosition:J

    return-void
.end method

.method public setObjectCRC64(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;->objectCRC64:Ljava/lang/String;

    return-void
.end method
