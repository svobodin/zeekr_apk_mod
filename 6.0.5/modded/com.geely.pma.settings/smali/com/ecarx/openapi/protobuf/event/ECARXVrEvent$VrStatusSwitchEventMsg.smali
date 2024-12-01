.class public final Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;
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
    name = "VrStatusSwitchEventMsg"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;


# instance fields
.field public endAsr:I

.field public endMonitor:I

.field public endNlu:I

.field public endRecord:I

.field public endTts:I

.field public eventKey:Ljava/lang/String;

.field public protocolId:I

.field public startAsr:I

.field public startMonitor:I

.field public startNlu:I

.field public startRecord:I

.field public startTts:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->clear()Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ecarx/eas/framework/sdk/proto/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

    .line 4
    sput-object v1, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

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
    sget-object v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ecarx/eas/framework/sdk/proto/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;[B)Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->protocolId:I

    .line 2
    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->version:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->eventKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startRecord:I

    .line 5
    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startAsr:I

    .line 6
    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endRecord:I

    .line 7
    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endAsr:I

    .line 8
    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startNlu:I

    .line 9
    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endNlu:I

    .line 10
    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startTts:I

    .line 11
    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endTts:I

    .line 12
    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startMonitor:I

    .line 13
    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endMonitor:I

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->protocolId:I

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->version:I

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->eventKey:Ljava/lang/String;

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startRecord:I

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startAsr:I

    const/4 v2, 0x5

    .line 11
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endRecord:I

    const/4 v2, 0x6

    .line 13
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endAsr:I

    const/4 v2, 0x7

    .line 15
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startNlu:I

    const/16 v2, 0x8

    .line 17
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endNlu:I

    const/16 v2, 0x9

    .line 19
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startTts:I

    const/16 v2, 0xa

    .line 21
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endTts:I

    const/16 v2, 0xb

    .line 23
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startMonitor:I

    const/16 v2, 0xc

    .line 25
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endMonitor:I

    const/16 v2, 0xd

    .line 27
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

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
    invoke-virtual {p0, p1}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;
    .locals 1
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

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->parseUnknownField(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endMonitor:I

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startMonitor:I

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endTts:I

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startTts:I

    goto :goto_0

    .line 8
    :sswitch_4
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endNlu:I

    goto :goto_0

    .line 9
    :sswitch_5
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startNlu:I

    goto :goto_0

    .line 10
    :sswitch_6
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endAsr:I

    goto :goto_0

    .line 11
    :sswitch_7
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endRecord:I

    goto :goto_0

    .line 12
    :sswitch_8
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startAsr:I

    goto :goto_0

    .line 13
    :sswitch_9
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startRecord:I

    goto :goto_0

    .line 14
    :sswitch_a
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->eventKey:Ljava/lang/String;

    goto :goto_0

    .line 15
    :sswitch_b
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->version:I

    goto :goto_0

    .line 16
    :sswitch_c
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->protocolId:I

    goto :goto_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VrStatusSwitchEventMsg{protocolId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->protocolId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->eventKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", startRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startRecord:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startAsr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startAsr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endRecord:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endAsr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endAsr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startNlu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startNlu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endNlu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endNlu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startTts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endTts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startMonitor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startMonitor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endMonitor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endMonitor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->protocolId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->version:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->eventKey:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startRecord:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startAsr:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endRecord:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endAsr:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startNlu:I

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endNlu:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startTts:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endTts:I

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 12
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->startMonitor:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 13
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;->endMonitor:I

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 14
    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V

    return-void
.end method
