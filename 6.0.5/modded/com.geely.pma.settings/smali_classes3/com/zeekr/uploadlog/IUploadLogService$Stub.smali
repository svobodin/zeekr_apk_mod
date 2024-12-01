.class public abstract Lcom/zeekr/uploadlog/IUploadLogService$Stub;
.super Landroid/os/Binder;
.source "IUploadLogService.java"

# interfaces
.implements Lcom/zeekr/uploadlog/IUploadLogService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/uploadlog/IUploadLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/uploadlog/IUploadLogService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.uploadlog.IUploadLogService"

.field static final TRANSACTION_addUploadPath:I = 0x1

.field static final TRANSACTION_cancelCollectLog:I = 0x4

.field static final TRANSACTION_cancelUploadLog:I = 0x6

.field static final TRANSACTION_collectLog:I = 0x3

.field static final TRANSACTION_enableUnusualMonitor:I = 0x2

.field static final TRANSACTION_getLogFileMsg:I = 0xb

.field static final TRANSACTION_isLocalCollecting:I = 0xc

.field static final TRANSACTION_registerListener:I = 0x7

.field static final TRANSACTION_registerListenerWithType:I = 0x9

.field static final TRANSACTION_unregisterListener:I = 0x8

.field static final TRANSACTION_uploadFileWithType:I = 0xa

.field static final TRANSACTION_uploadLog:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.uploadlog.IUploadLogService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/uploadlog/IUploadLogService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.uploadlog.IUploadLogService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/zeekr/uploadlog/IUploadLogService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/zeekr/uploadlog/IUploadLogService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/zeekr/uploadlog/IUploadLogService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekr/uploadlog/IUploadLogService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/uploadlog/IUploadLogService;
    .locals 1

    sget-object v0, Lcom/zeekr/uploadlog/IUploadLogService$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/uploadlog/IUploadLogService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/uploadlog/IUploadLogService;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/uploadlog/IUploadLogService$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/uploadlog/IUploadLogService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/zeekr/uploadlog/IUploadLogService$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/uploadlog/IUploadLogService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
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

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.zeekr.uploadlog.IUploadLogService"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/zeekr/uploadlog/IUploadLogService;->isLocalCollecting()Z

    move-result p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 6
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lcom/zeekr/uploadlog/IUploadLogService;->getLogFileMsg()Lcom/zeekr/uploadlog/ILogFileMsg;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, p3, v1}, Lcom/zeekr/uploadlog/ILogFileMsg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 12
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lcom/zeekr/uploadlog/IUploadLogBody;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/uploadlog/IUploadLogBody;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_1
    invoke-interface {p0, p1}, Lcom/zeekr/uploadlog/IUploadLogService;->uploadFileWithType(Lcom/zeekr/uploadlog/IUploadLogBody;)Z

    move-result p2

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, p3, v1}, Lcom/zeekr/uploadlog/IUploadLogBody;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    .line 21
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/uploadlog/IUploadLogListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/uploadlog/IUploadLogListener;

    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Lcom/zeekr/uploadlog/IUploadLogService;->registerListenerWithType(ILcom/zeekr/uploadlog/IUploadLogListener;)V

    return v1

    .line 25
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/uploadlog/IUploadLogListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/uploadlog/IUploadLogListener;

    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lcom/zeekr/uploadlog/IUploadLogService;->unregisterListener(Lcom/zeekr/uploadlog/IUploadLogListener;)V

    return v1

    .line 28
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/uploadlog/IUploadLogListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/uploadlog/IUploadLogListener;

    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lcom/zeekr/uploadlog/IUploadLogService;->registerListener(Lcom/zeekr/uploadlog/IUploadLogListener;)V

    return v1

    .line 31
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Lcom/zeekr/uploadlog/IUploadLogService;->cancelUploadLog()V

    return v1

    .line 33
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    invoke-interface {p0}, Lcom/zeekr/uploadlog/IUploadLogService;->uploadLog()V

    return v1

    .line 35
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-interface {p0}, Lcom/zeekr/uploadlog/IUploadLogService;->cancelCollectLog()V

    return v1

    .line 37
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    invoke-interface {p0}, Lcom/zeekr/uploadlog/IUploadLogService;->collectLog()V

    return v1

    .line 39
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    .line 41
    :cond_3
    invoke-interface {p0, v0}, Lcom/zeekr/uploadlog/IUploadLogService;->enableUnusualMonitor(Z)V

    return v1

    .line 42
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lcom/zeekr/uploadlog/IUploadLogService;->addUploadPath(Ljava/lang/String;)V

    return v1

    .line 45
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
