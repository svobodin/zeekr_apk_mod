.class public interface abstract Lcom/zeekr/zhttp/upload/interfaces/IUploadApi;
.super Ljava/lang/Object;
.source "IUploadApi.java"


# annotations
.annotation build Lb/a/a/d/a/b;
.end annotation


# virtual methods
.method public abstract applyFileUpload(Ljava/io/File;Lio/reactivex/Observable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract applyFileUpload(Ljava/io/File;Ljava/lang/String;Lio/reactivex/Observable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract applyFileUpload(Ljava/io/File;Ljava/lang/String;ZZILio/reactivex/Observable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "ZZI",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract cancelUpload()V
.end method

.method public abstract mergePartFile(Lio/reactivex/Observable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/MergePartResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerUploadListener(Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;)Z
.end method

.method public abstract unregisterUploadListener()Z
.end method
