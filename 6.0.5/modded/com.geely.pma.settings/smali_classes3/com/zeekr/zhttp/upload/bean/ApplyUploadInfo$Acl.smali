.class public Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;
.super Ljava/lang/Object;
.source "ApplyUploadInfo.java"


# annotations
.annotation build Lb/a/a/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Acl"
.end annotation


# instance fields
.field private enablePrivate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enablePrivate"
    .end annotation
.end field

.field private expires:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires"
    .end annotation
.end field

.field private expiresAfterDelete:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiresAfterDelete"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpires()I
    .locals 1

    iget v0, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->expires:I

    return v0
.end method

.method public isEnablePrivate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->enablePrivate:Z

    return v0
.end method

.method public isExpiresAfterDelete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->expiresAfterDelete:Z

    return v0
.end method

.method public setEnablePrivate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->enablePrivate:Z

    return-void
.end method

.method public setExpires(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->expires:I

    return-void
.end method

.method public setExpiresAfterDelete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->expiresAfterDelete:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Acl{enablePrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->enablePrivate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->expires:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAfterDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->expiresAfterDelete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
