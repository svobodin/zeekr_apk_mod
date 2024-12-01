.class Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAdvertisingSetCallback.java"

# interfaces
.implements Landroid/bluetooth/le/IAdvertisingSetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/bluetooth/le/IAdvertisingSetCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "android.bluetooth.le.IAdvertisingSetCallback"

    return-object v0
.end method

.method public onAdvertisingDataSet(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onAdvertisingDataSet(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw p1
.end method

.method public onAdvertisingEnabled(IZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v2, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onAdvertisingEnabled(IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw p1
.end method

.method public onAdvertisingParametersUpdated(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onAdvertisingParametersUpdated(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw p1
.end method

.method public onAdvertisingSetStarted(III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onAdvertisingSetStarted(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw p1
.end method

.method public onAdvertisingSetStopped(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onAdvertisingSetStopped(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p1
.end method

.method public onOwnAddressRead(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onOwnAddressRead(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw p1
.end method

.method public onPeriodicAdvertisingDataSet(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onPeriodicAdvertisingDataSet(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw p1
.end method

.method public onPeriodicAdvertisingEnabled(IZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v2, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onPeriodicAdvertisingEnabled(IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw p1
.end method

.method public onPeriodicAdvertisingParametersUpdated(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onPeriodicAdvertisingParametersUpdated(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw p1
.end method

.method public onScanResponseDataSet(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onScanResponseDataSet(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw p1
.end method
