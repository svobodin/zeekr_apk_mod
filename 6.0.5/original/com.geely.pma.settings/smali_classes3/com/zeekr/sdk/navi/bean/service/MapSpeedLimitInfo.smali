.class public Lcom/zeekr/sdk/navi/bean/service/MapSpeedLimitInfo;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "MapSpeedLimitInfo.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private speedLimit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpeedLimit()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/MapSpeedLimitInfo;->speedLimit:I

    return v0
.end method

.method public setSpeedLimit(I)Lcom/zeekr/sdk/navi/bean/service/MapSpeedLimitInfo;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/MapSpeedLimitInfo;->speedLimit:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapSpeedLimitInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "speedLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/MapSpeedLimitInfo;->speedLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", {base="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "}; "

    const/16 v3, 0x7d

    .line 3
    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
