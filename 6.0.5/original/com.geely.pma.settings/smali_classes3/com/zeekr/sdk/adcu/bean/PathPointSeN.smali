.class public Lcom/zeekr/sdk/adcu/bean/PathPointSeN;
.super Ljava/lang/Object;
.source "PathPointSeN.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private parkingLinePointTheta:I

.field private positionXSeN:D

.field private positionYSeN:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParkingLinePointTheta()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/PathPointSeN;->parkingLinePointTheta:I

    return v0
.end method

.method public getPositionXSeN()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/adcu/bean/PathPointSeN;->positionXSeN:D

    return-wide v0
.end method

.method public getPositionYSeN()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/adcu/bean/PathPointSeN;->positionYSeN:D

    return-wide v0
.end method

.method public setParkingLinePointTheta(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/PathPointSeN;->parkingLinePointTheta:I

    return-void
.end method

.method public setPositionXSeN(D)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/adcu/bean/PathPointSeN;->positionXSeN:D

    return-void
.end method

.method public setPositionYSeN(D)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/adcu/bean/PathPointSeN;->positionYSeN:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PathPointSeN{positionXSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/adcu/bean/PathPointSeN;->positionXSeN:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", positionYSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/adcu/bean/PathPointSeN;->positionYSeN:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", parkingLinePointTheta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/PathPointSeN;->parkingLinePointTheta:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
