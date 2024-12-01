.class public Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "DeleteMultipleObjectRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private isQuiet:Z

.field private objectKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;->setBucketName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;->setObjectKeys(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;->setQuiet(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;->objectKeys:Ljava/util/List;

    return-object v0
.end method

.method public getQuiet()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;->isQuiet:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setObjectKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;->objectKeys:Ljava/util/List;

    return-void
.end method

.method public setQuiet(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;->isQuiet:Z

    return-void
.end method
