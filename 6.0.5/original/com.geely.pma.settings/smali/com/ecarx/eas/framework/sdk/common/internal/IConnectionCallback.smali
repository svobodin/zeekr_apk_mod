.class interface abstract Lcom/ecarx/eas/framework/sdk/common/internal/IConnectionCallback;
.super Ljava/lang/Object;
.source "IConnectionCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract onConnected(Ljava/lang/String;Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDisconnected(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
