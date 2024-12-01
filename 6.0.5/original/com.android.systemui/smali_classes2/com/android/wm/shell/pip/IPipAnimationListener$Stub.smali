.class public abstract Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;
.super Landroid/os/Binder;
.source "IPipAnimationListener.java"

# interfaces
.implements Lcom/android/wm/shell/pip/IPipAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/IPipAnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.pip.IPipAnimationListener"

.field static final TRANSACTION_onPipAnimationStarted:I = 0x1

.field static final TRANSACTION_onPipCornerRadiusChanged:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.wm.shell.pip.IPipAnimationListener"

    .line 40
    invoke-virtual {p0, p0, v0}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/pip/IPipAnimationListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.wm.shell.pip.IPipAnimationListener"

    .line 51
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    instance-of v1, v0, Lcom/android/wm/shell/pip/IPipAnimationListener;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Lcom/android/wm/shell/pip/IPipAnimationListener;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/wm/shell/pip/IPipAnimationListener;
    .locals 1

    .line 164
    sget-object v0, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/pip/IPipAnimationListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/wm/shell/pip/IPipAnimationListener;)Z
    .locals 1

    .line 154
    sget-object v0, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/pip/IPipAnimationListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 158
    sput-object p0, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/pip/IPipAnimationListener;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 155
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

    const-string v1, "com.android.wm.shell.pip.IPipAnimationListener"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 68
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 79
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;->onPipCornerRadiusChanged(I)V

    return v0

    .line 73
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;->onPipAnimationStarted()V

    return v0
.end method
