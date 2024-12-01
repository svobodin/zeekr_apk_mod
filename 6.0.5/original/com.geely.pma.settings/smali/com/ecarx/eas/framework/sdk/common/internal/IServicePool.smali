.class public interface abstract Lcom/ecarx/eas/framework/sdk/common/internal/IServicePool;
.super Ljava/lang/Object;
.source "IServicePool.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public abstract addRemoteServiceCallback(Lcom/ecarx/eas/framework/sdk/common/internal/IConnectionCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getAvailableServices()Ljava/util/List;
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getService(IILjava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeRemoteServiceCallback(Lcom/ecarx/eas/framework/sdk/common/internal/IConnectionCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
