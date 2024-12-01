.class public final Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;
.super Lcom/ecarx/eas/framework/sdk/proto/MessageNano;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VrWuwChangeEventMsg"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;


# instance fields
.field public eventKey:Ljava/lang/String;

.field public protocolId:I

.field public version:I

.field public wuw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->clear()Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ecarx/eas/framework/sdk/proto/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    .line 4
    sput-object v1, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ecarx/eas/framework/sdk/proto/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;[B)Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->protocolId:I

    .line 2
    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->version:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->eventKey:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->wuw:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->protocolId:I

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->version:I

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->eventKey:Ljava/lang/String;

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->wuw:Ljava/lang/String;

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/eas/framework/sdk/proto/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;
    .locals 2
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

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->parseUnknownField(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->wuw:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->eventKey:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->version:I

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->protocolId:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VrWuwChangeEventMsg{protocolId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->protocolId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->eventKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wuw=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->wuw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->protocolId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->version:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->eventKey:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;->wuw:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V

    return-void
.end method
