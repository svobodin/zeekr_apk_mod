.class public abstract Lcom/zeekr/mediacenter/ITokenCallBack$Stub;
.super Landroid/os/Binder;
.source "ITokenCallBack.java"

# interfaces
.implements Lcom/zeekr/mediacenter/ITokenCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediacenter/ITokenCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediacenter/ITokenCallBack$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.mediacenter.ITokenCallBack"

.field static final TRANSACTION_onCallback:I = 0x1

.field static final TRANSACTION_onClientCallback:I = 0x2

.field static final TRANSACTION_onControllerCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.mediacenter.ITokenCallBack"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/mediacenter/ITokenCallBack;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.mediacenter.ITokenCallBack"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/zeekr/mediacenter/ITokenCallBack;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/zeekr/mediacenter/ITokenCallBack;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/zeekr/mediacenter/ITokenCallBack$Stub$a;

    invoke-direct {v0, p0}, Lcom/zeekr/mediacenter/ITokenCallBack$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/mediacenter/ITokenCallBack;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediacenter/ITokenCallBack$Stub$a;->b:Lcom/zeekr/mediacenter/ITokenCallBack;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/mediacenter/ITokenCallBack;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediacenter/ITokenCallBack$Stub$a;->b:Lcom/zeekr/mediacenter/ITokenCallBack;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 5
    sput-object p0, Lcom/zeekr/mediacenter/ITokenCallBack$Stub$a;->b:Lcom/zeekr/mediacenter/ITokenCallBack;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.zeekr.mediacenter.ITokenCallBack"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 39
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 62
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Lcom/zeekr/mediacenter/ITokenCallBack;->onControllerCallback(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 67
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken;

    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lcom/zeekr/mediacenter/ITokenCallBack;->onClientCallback(Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 72
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Lcom/zeekr/mediacenter/ITokenCallBack;->onCallback(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
