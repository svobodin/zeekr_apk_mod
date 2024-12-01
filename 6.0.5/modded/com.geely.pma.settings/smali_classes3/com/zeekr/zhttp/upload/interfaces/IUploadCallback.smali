.class public interface abstract Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;
.super Ljava/lang/Object;
.source "IUploadCallback.java"


# annotations
.annotation build Lb/a/a/d/a/b;
.end annotation


# virtual methods
.method public abstract judgePartFileUploaded(Ljava/lang/String;I)Z
.end method

.method public abstract notifyApplyResult(ILjava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V
.end method

.method public abstract notifyMergeResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifyUploadResult(ILjava/lang/String;IILjava/lang/String;)V
.end method

.method public abstract updateUploadPartInfo(IIILjava/lang/String;)V
.end method
