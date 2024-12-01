.class public Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;
.super Ljava/lang/Object;
.source "MergeRequestBody.java"


# annotations
.annotation build Lb/a/a/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;
    }
.end annotation


# instance fields
.field private acl:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acl"
    .end annotation
.end field

.field private partETags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partETags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;",
            ">;"
        }
    .end annotation
.end field

.field private uploadId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->uploadId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->acl:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->partETags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAcl()Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->acl:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;

    return-object v0
.end method

.method public getPartETags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->partETags:Ljava/util/List;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public setAcl(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->acl:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;

    return-void
.end method

.method public setPartETags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->partETags:Ljava/util/List;

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergeRequestBody{uploadId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->uploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", partETags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->partETags:Ljava/util/List;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->acl:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
