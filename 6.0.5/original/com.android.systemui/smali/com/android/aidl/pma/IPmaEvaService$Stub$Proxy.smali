.class Lcom/android/aidl/pma/IPmaEvaService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPmaEvaService.java"

# interfaces
.implements Lcom/android/aidl/pma/IPmaEvaService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/aidl/pma/IPmaEvaService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/aidl/pma/IPmaEvaService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/aidl/pma/IPmaEvaService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/aidl/pma/IPmaEvaService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.android.aidl.pma.IPmaEvaService"

    return-object p0
.end method

.method public launcherShow(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.android.aidl.pma.IPmaEvaService"

    .line 91
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 92
    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object p0, p0, Lcom/android/aidl/pma/IPmaEvaService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 94
    invoke-static {}, Lcom/android/aidl/pma/IPmaEvaService$Stub;->getDefaultImpl()Lcom/android/aidl/pma/IPmaEvaService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 95
    invoke-static {}, Lcom/android/aidl/pma/IPmaEvaService$Stub;->getDefaultImpl()Lcom/android/aidl/pma/IPmaEvaService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/aidl/pma/IPmaEvaService;->launcherShow(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 98
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 103
    throw p0
.end method
