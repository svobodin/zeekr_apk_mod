.class public Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "GetSymlinkResult.java"


# instance fields
.field private targetObjectName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getTargetObjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkResult;->targetObjectName:Ljava/lang/String;

    return-object v0
.end method

.method public setTargetObjectName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkResult;->targetObjectName:Ljava/lang/String;

    return-void
.end method
