.class public interface abstract Lcom/zeekr/uploadlog/IUploadLogListener;
.super Ljava/lang/Object;
.source "IUploadLogListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/uploadlog/IUploadLogListener$Stub;,
        Lcom/zeekr/uploadlog/IUploadLogListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onUploadLogChanged(IJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onUploadLogResult(Lcom/zeekr/uploadlog/IUploadLogResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
