.class public abstract Lcom/zeekr/sdk/base/internal/IZeekrCoreService$Stub;
.super Landroid/os/Binder;
.source "IZeekrCoreService.java"

# interfaces
.implements Lcom/zeekr/sdk/base/internal/IZeekrCoreService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/internal/IZeekrCoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/internal/IZeekrCoreService$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.base.internal.IZeekrCoreService"

.field static final TRANSACTION_addRemoteServiceCallback:I = 0x2

.field static final TRANSACTION_asyncBinderCall:I = 0x6

.field static final TRANSACTION_asyncCall:I = 0x5

.field static final TRANSACTION_call:I = 0x4

.field static final TRANSACTION_init:I = 0x1

.field static final TRANSACTION_removeRemoteServiceCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.sdk.base.internal.IZeekrCoreService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.sdk.base.internal.IZeekrCoreService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/base/internal/IZeekrCoreService$Stub$a;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/base/internal/IZeekrCoreService;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/internal/IZeekrCoreService$Stub$a;->b:Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/base/internal/IZeekrCoreService;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/internal/IZeekrCoreService$Stub$a;->b:Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 5
    sput-object p0, Lcom/zeekr/sdk/base/internal/IZeekrCoreService$Stub$a;->b:Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

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

    const-string v1, "com.zeekr.sdk.base.internal.IZeekrCoreService"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 106
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    sget-object p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 115
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 116
    invoke-interface {p0, v3, p1}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p0

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_1

    .line 119
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    invoke-virtual {p0, p3, v0}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0

    .line 124
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    sget-object p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 133
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    move-result-object p1

    .line 134
    invoke-interface {p0, v3, p1}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p0

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_3

    .line 137
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    invoke-virtual {p0, p3, v0}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v0

    .line 142
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 145
    sget-object p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 150
    :cond_4
    invoke-interface {p0, v3}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p0

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_5

    .line 153
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    invoke-virtual {p0, p3, v0}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v0

    .line 158
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/base/internal/IServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/base/internal/IServiceCallback;

    move-result-object p1

    .line 161
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;->removeRemoteServiceCallback(Lcom/zeekr/sdk/base/internal/IServiceCallback;)V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 163
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/base/internal/IServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/base/internal/IServiceCallback;

    move-result-object p1

    .line 166
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;->addRemoteServiceCallback(Lcom/zeekr/sdk/base/internal/IServiceCallback;)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 168
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;->init([Ljava/lang/String;)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 173
    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
