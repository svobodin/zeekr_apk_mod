.class public final Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;
.super Lcom/ecarx/eas/framework/sdk/proto/MessageNano;
.source "ECARXCommon.java"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/openapi/protobuf/ECARXCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoolMsgList"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;


# instance fields
.field public value:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;->clear()Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;

    return-void
.end method

.method public static emptyArray()[Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;->_emptyArray:[Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ecarx/eas/framework/sdk/proto/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;->_emptyArray:[Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;

    .line 4
    sput-object v1, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;->_emptyArray:[Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;->_emptyArray:[Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;

    return-object v0
.end method

.method public static parseFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ecarx/eas/framework/sdk/proto/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;-><init>()V

    invoke-static {v0, p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;[B)Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->EMPTY_BOOLEAN_ARRAY:[Z

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;->value:[Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;->value:[Z

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 3
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 4
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/eas/framework/sdk/proto/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->parseUnknownField(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    move v3, v2

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readBool()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 10
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;->value:[Z

    if-nez v1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    array-length v4, v1

    :goto_2
    add-int/2addr v3, v4

    .line 11
    new-array v5, v3, [Z

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readBool()Z

    move-result v1

    aput-boolean v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 14
    :cond_5
    iput-object v5, p0, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;->value:[Z

    .line 15
    invoke-virtual {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {p1, v1}, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;->value:[Z

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    .line 18
    new-array v4, v0, [Z

    if-eqz v3, :cond_8

    .line 19
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    .line 20
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readBool()Z

    move-result v1

    aput-boolean v1, v4, v3

    .line 21
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 22
    :cond_9
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    aput-boolean v0, v4, v3

    .line 23
    iput-object v4, p0, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;->value:[Z

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;->value:[Z

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/ECARXCommon$BoolMsgList;->value:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-boolean v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeBool(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V

    return-void
.end method
