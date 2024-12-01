.class public interface abstract Lcom/zeekr/sdk/deviceservice/IDeviceInfoService;
.super Ljava/lang/Object;
.source "IDeviceInfoService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/deviceservice/IDeviceInfoService$Stub;,
        Lcom/zeekr/sdk/deviceservice/IDeviceInfoService$Default;
    }
.end annotation


# virtual methods
.method public abstract addConnectedListener(Lcom/zeekr/sdk/deviceservice/IConnectListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getService(Ljava/lang/String;)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeConnectedListener(Lcom/zeekr/sdk/deviceservice/IConnectListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
