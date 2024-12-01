.class public abstract Lcom/ecarx/eas/framework/sdk/common/internal/MsgAPI;
.super Ljava/lang/Object;
.source "MsgAPI.java"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBool([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsg;->parseFrom([B)Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsg;

    move-result-object p0
    :try_end_0
    .catch Lcom/ecarx/eas/framework/sdk/proto/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-boolean p0, p0, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsg;->value:Z

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    new-instance p0, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;

    const-string v0, "\u6570\u636e\u4e3a\u7a7a\uff01\uff01\uff01"

    invoke-direct {p0, v0}, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDouble([B)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/ecarx/openapi/protobuf/ECARXCommon$DoubleMsg;->parseFrom([B)Lcom/ecarx/openapi/protobuf/ECARXCommon$DoubleMsg;

    move-result-object p0
    :try_end_0
    .catch Lcom/ecarx/eas/framework/sdk/proto/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-wide v0, p0, Lcom/ecarx/openapi/protobuf/ECARXCommon$DoubleMsg;->value:D

    return-wide v0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    new-instance p0, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;

    const-string v0, "\u6570\u636e\u4e3a\u7a7a\uff01\uff01\uff01"

    invoke-direct {p0, v0}, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getException(ILjava/lang/String;)Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;
    .locals 1

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x258

    if-eq p0, v0, :cond_1

    const/16 v0, 0x259

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lcom/ecarx/eas/framework/sdk/common/exception/UnknownException;

    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/exception/UnknownException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Lcom/ecarx/eas/framework/sdk/common/exception/NotFoundException;

    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/exception/NotFoundException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Lcom/ecarx/eas/framework/sdk/common/exception/IllegalArgumentEASException;

    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/exception/IllegalArgumentEASException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Lcom/ecarx/eas/framework/sdk/common/exception/NotSupportedException;

    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/exception/NotSupportedException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Lcom/ecarx/eas/framework/sdk/common/exception/UnAuthorizedException;

    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/exception/UnAuthorizedException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/ecarx/eas/framework/sdk/common/exception/RemoteCallException;

    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/exception/RemoteCallException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;

    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Lcom/ecarx/eas/framework/sdk/common/exception/SupportServerErrorException;

    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/exception/SupportServerErrorException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 9
    :cond_3
    new-instance p0, Lcom/ecarx/eas/framework/sdk/common/exception/NotExistSupportServerException;

    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/exception/NotExistSupportServerException;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInt([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;->parseFrom([B)Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;

    move-result-object p0
    :try_end_0
    .catch Lcom/ecarx/eas/framework/sdk/proto/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget p0, p0, Lcom/ecarx/openapi/protobuf/ECARXCommon$IntMsg;->value:I

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    new-instance p0, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;

    const-string v0, "\u6570\u636e\u4e3a\u7a7a\uff01\uff01\uff01"

    invoke-direct {p0, v0}, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLong([B)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/ecarx/openapi/protobuf/ECARXCommon$LongMsg;->parseFrom([B)Lcom/ecarx/openapi/protobuf/ECARXCommon$LongMsg;

    move-result-object p0
    :try_end_0
    .catch Lcom/ecarx/eas/framework/sdk/proto/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-wide v0, p0, Lcom/ecarx/openapi/protobuf/ECARXCommon$LongMsg;->value:J

    return-wide v0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    new-instance p0, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;

    const-string v0, "\u6570\u636e\u4e3a\u7a7a\uff01\uff01\uff01"

    invoke-direct {p0, v0}, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getString([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/ecarx/openapi/protobuf/ECARXCommon$StringMsg;->parseFrom([B)Lcom/ecarx/openapi/protobuf/ECARXCommon$StringMsg;

    move-result-object p0
    :try_end_0
    .catch Lcom/ecarx/eas/framework/sdk/proto/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p0, p0, Lcom/ecarx/openapi/protobuf/ECARXCommon$StringMsg;->value:Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    new-instance p0, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;

    const-string v0, "\u6570\u636e\u4e3a\u7a7a\uff01\uff01\uff01"

    invoke-direct {p0, v0}, Lcom/ecarx/eas/framework/sdk/common/exception/ProtoBufException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sendMsg(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;)Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;->call(Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;)Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;

    move-result-object p0

    .line 2
    iget p1, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mCode:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mRetMsg:Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mMsg:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/ecarx/eas/framework/sdk/common/internal/MsgAPI;->getException(ILjava/lang/String;)Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;

    move-result-object p0

    .line 5
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lcom/ecarx/eas/framework/sdk/common/exception/RemoteCallException;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/ecarx/eas/framework/sdk/common/exception/RemoteCallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static sendMsgAndBinder(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;Landroid/os/IBinder;)Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;->asyncBinderCall(Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;Landroid/os/IBinder;)Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;

    move-result-object p0

    .line 2
    iget p1, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mCode:I

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mRetMsg:Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mMsg:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/ecarx/eas/framework/sdk/common/internal/MsgAPI;->getException(ILjava/lang/String;)Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;

    move-result-object p0

    .line 5
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lcom/ecarx/eas/framework/sdk/common/exception/RemoteCallException;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/ecarx/eas/framework/sdk/common/exception/RemoteCallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static sendMsgAndCallback(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkCallback;)Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;->asyncCall(Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkCallback;)Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;

    move-result-object p0

    .line 2
    iget p1, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mCode:I

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mRetMsg:Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkRetMessage;->mMsg:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/ecarx/eas/framework/sdk/common/internal/MsgAPI;->getException(ILjava/lang/String;)Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;

    move-result-object p0

    .line 5
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lcom/ecarx/eas/framework/sdk/common/exception/RemoteCallException;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/ecarx/eas/framework/sdk/common/exception/RemoteCallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
