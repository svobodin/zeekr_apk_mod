.class public Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "UploadPartResult.java"


# instance fields
.field private eTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getETag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;->eTag:Ljava/lang/String;

    return-void
.end method
