.class public abstract Lcom/zeekr/sentry/ISwitchSevice$Stub;
.super Landroid/os/Binder;
.source "ISwitchSevice.java"

# interfaces
.implements Lcom/zeekr/sentry/ISwitchSevice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sentry/ISwitchSevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sentry/ISwitchSevice$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sentry.ISwitchSevice"

.field static final TRANSACTION_showGuide:I = 0x2

.field static final TRANSACTION_toggle:I = 0x3

.field static final TRANSACTION_toggleSwitch:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.sentry.ISwitchSevice"

    .line 39
    invoke-virtual {p0, p0, v0}, Lcom/zeekr/sentry/ISwitchSevice$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sentry/ISwitchSevice;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.sentry.ISwitchSevice"

    .line 50
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    instance-of v1, v0, Lcom/zeekr/sentry/ISwitchSevice;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Lcom/zeekr/sentry/ISwitchSevice;

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Lcom/zeekr/sentry/ISwitchSevice$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekr/sentry/ISwitchSevice$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sentry/ISwitchSevice;
    .locals 1

    .line 211
    sget-object v0, Lcom/zeekr/sentry/ISwitchSevice$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/sentry/ISwitchSevice;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sentry/ISwitchSevice;)Z
    .locals 1

    .line 201
    sget-object v0, Lcom/zeekr/sentry/ISwitchSevice$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/sentry/ISwitchSevice;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 205
    sput-object p0, Lcom/zeekr/sentry/ISwitchSevice$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/sentry/ISwitchSevice;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 202
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

    const-string v1, "com.zeekr.sentry.ISwitchSevice"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 67
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 88
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 91
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 97
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sentry/ISwitchCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sentry/ISwitchCallback;

    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sentry/ISwitchSevice$Stub;->toggle(Landroid/os/Bundle;Lcom/zeekr/sentry/ISwitchCallback;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 81
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/zeekr/sentry/ISwitchSevice$Stub;->showGuide()V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 72
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 75
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zeekr/sentry/ISwitchSevice$Stub;->toggleSwitch(Z)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
