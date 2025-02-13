.class public abstract Lecarx/xsf/mediacenter/vr/IMusicIntentObserver$Stub;
.super Landroid/os/Binder;
.source "IMusicIntentObserver.java"

# interfaces
.implements Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecarx/xsf/mediacenter/vr/IMusicIntentObserver$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "ecarx.xsf.mediacenter.vr.IMusicIntentObserver"

.field static final TRANSACTION_handleCtrlApp:I = 0x3

.field static final TRANSACTION_handleCtrlMediaClient:I = 0x4

.field static final TRANSACTION_handlePlayMusic:I = 0x2

.field static final TRANSACTION_handleSearchMusic:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "ecarx.xsf.mediacenter.vr.IMusicIntentObserver"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ecarx.xsf.mediacenter.vr.IMusicIntentObserver"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver$Stub$a;

    invoke-direct {v0, p0}, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;
    .locals 1

    .line 1
    sget-object v0, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver$Stub$a;->b:Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;

    return-object v0
.end method

.method public static setDefaultImpl(Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;)Z
    .locals 1

    .line 1
    sget-object v0, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver$Stub$a;->b:Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 5
    sput-object p0, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver$Stub$a;->b:Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;

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

    const/4 v0, 0x1

    const-string v1, "ecarx.xsf.mediacenter.vr.IMusicIntentObserver"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_6

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 64
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 69
    invoke-interface {p0, p1, p2}, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;->handleCtrlMediaClient(II)Z

    move-result p0

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 72
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 75
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;->handleCtrlApp(I)Z

    move-result p0

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 78
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 81
    sget-object p1, Lecarx/xsf/mediacenter/vr/QMusicResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lecarx/xsf/mediacenter/vr/QMusicResult;

    .line 86
    :cond_3
    invoke-interface {p0, v2}, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;->handlePlayMusic(Lecarx/xsf/mediacenter/vr/QMusicResult;)Z

    move-result p0

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 89
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 92
    sget-object p1, Lecarx/xsf/mediacenter/vr/QMusicResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lecarx/xsf/mediacenter/vr/QMusicResult;

    .line 97
    :cond_5
    invoke-interface {p0, v2}, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;->handleSearchMusic(Lecarx/xsf/mediacenter/vr/QMusicResult;)Z

    move-result p0

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 100
    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
