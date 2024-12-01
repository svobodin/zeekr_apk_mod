.class public abstract Lcom/ecarx/eas/sdk/common/vr/decouple/d$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/decouple/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/sdk/common/vr/decouple/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.ecarx.xiaoka.decoupling.IDecouplingCall"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
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

    const-string v1, "com.ecarx.xiaoka.decoupling.IDecouplingCall"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;

    goto :goto_0

    :cond_2
    move-object p1, p4

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p4, "com.ecarx.xiaoka.decoupling.IDecouplingCallBack"

    .line 7
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 8
    instance-of v1, p4, Lcom/ecarx/eas/sdk/common/vr/decouple/e;

    if-eqz v1, :cond_4

    .line 9
    check-cast p4, Lcom/ecarx/eas/sdk/common/vr/decouple/e;

    goto :goto_1

    .line 10
    :cond_4
    new-instance p4, Lcom/ecarx/eas/sdk/common/vr/decouple/e$a$a;

    invoke-direct {p4, p2}, Lcom/ecarx/eas/sdk/common/vr/decouple/e$a$a;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_1
    invoke-interface {p0, p1, p4}, Lcom/ecarx/eas/sdk/common/vr/decouple/d;->a(Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;Lcom/ecarx/eas/sdk/common/vr/decouple/e;)Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingResult;

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
