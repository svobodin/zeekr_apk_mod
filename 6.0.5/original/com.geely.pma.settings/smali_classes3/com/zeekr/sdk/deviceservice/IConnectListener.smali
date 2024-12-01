.class public interface abstract Lcom/zeekr/sdk/deviceservice/IConnectListener;
.super Ljava/lang/Object;
.source "IConnectListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/deviceservice/IConnectListener$Stub;,
        Lcom/zeekr/sdk/deviceservice/IConnectListener$Default;
    }
.end annotation


# virtual methods
.method public abstract connected()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract disConnected()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
