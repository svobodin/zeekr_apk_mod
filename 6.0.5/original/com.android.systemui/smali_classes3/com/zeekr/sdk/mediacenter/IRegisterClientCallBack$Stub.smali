.class public abstract Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack$Stub;
.super Landroid/os/Binder;
.source "IRegisterClientCallBack.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.mediacenter.IRegisterClientCallBack"

.field static final TRANSACTION_getMediaClient:I = 0x2

.field static final TRANSACTION_getRegister:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.sdk.mediacenter.IRegisterClientCallBack"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.sdk.mediacenter.IRegisterClientCallBack"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack$Stub$a;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 5
    sput-object p0, Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.zeekr.sdk.mediacenter.IRegisterClientCallBack"

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 28
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 41
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack;->getMediaClient()Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;

    move-result-object p0

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_2

    .line 44
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 45
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack;->getRegister()Lcom/zeekr/mediacenter/ITokenCallBack;

    move-result-object p0

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_4

    .line 48
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1
.end method
