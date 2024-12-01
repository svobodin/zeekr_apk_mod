.class public final Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;
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
    name = "VrEventMsg"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;


# instance fields
.field public activationMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrActivationEventMsg;

.field public dialogueMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

.field public eventType:I

.field public finishMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg;

.field public geekChangeEventMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrGeekChangeEventMsg;

.field public statusSwitchMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

.field public wuwChangeEventMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->clear()Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ecarx/eas/framework/sdk/proto/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;

    .line 4
    sput-object v1, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;

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
    sget-object v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ecarx/eas/framework/sdk/proto/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;[B)Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->eventType:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->activationMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrActivationEventMsg;

    .line 3
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->dialogueMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

    .line 4
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->finishMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg;

    .line 5
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->statusSwitchMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

    .line 6
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->wuwChangeEventMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    .line 7
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->geekChangeEventMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrGeekChangeEventMsg;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->eventType:I

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->activationMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrActivationEventMsg;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeMessageSize(ILcom/ecarx/eas/framework/sdk/proto/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->dialogueMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeMessageSize(ILcom/ecarx/eas/framework/sdk/proto/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->finishMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeMessageSize(ILcom/ecarx/eas/framework/sdk/proto/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->statusSwitchMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    .line 11
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeMessageSize(ILcom/ecarx/eas/framework/sdk/proto/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->wuwChangeEventMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    .line 13
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeMessageSize(ILcom/ecarx/eas/framework/sdk/proto/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->geekChangeEventMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrGeekChangeEventMsg;

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    .line 15
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeMessageSize(ILcom/ecarx/eas/framework/sdk/proto/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
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
    invoke-virtual {p0, p1}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;
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

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->parseUnknownField(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->geekChangeEventMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrGeekChangeEventMsg;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrGeekChangeEventMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrGeekChangeEventMsg;-><init>()V

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->geekChangeEventMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrGeekChangeEventMsg;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->geekChangeEventMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrGeekChangeEventMsg;

    invoke-virtual {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readMessage(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->wuwChangeEventMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;-><init>()V

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->wuwChangeEventMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->wuwChangeEventMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    invoke-virtual {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readMessage(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->statusSwitchMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

    if-nez v0, :cond_6

    .line 11
    new-instance v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;-><init>()V

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->statusSwitchMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->statusSwitchMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

    invoke-virtual {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readMessage(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)V

    goto :goto_0

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->finishMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg;

    if-nez v0, :cond_8

    .line 14
    new-instance v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg;-><init>()V

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->finishMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg;

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->finishMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg;

    invoke-virtual {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readMessage(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)V

    goto :goto_0

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->dialogueMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

    if-nez v0, :cond_a

    .line 17
    new-instance v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;-><init>()V

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->dialogueMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->dialogueMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

    invoke-virtual {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readMessage(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)V

    goto :goto_0

    .line 19
    :cond_b
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->activationMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrActivationEventMsg;

    if-nez v0, :cond_c

    .line 20
    new-instance v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrActivationEventMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrActivationEventMsg;-><init>()V

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->activationMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrActivationEventMsg;

    .line 21
    :cond_c
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->activationMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrActivationEventMsg;

    invoke-virtual {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readMessage(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)V

    goto/16 :goto_0

    .line 22
    :cond_d
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->eventType:I

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->activationMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrActivationEventMsg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->dialogueMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->finishMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->statusSwitchMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->wuwChangeEventMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->geekChangeEventMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrGeekChangeEventMsg;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u4e8b\u4ef6\u4fe1\u606f\uff1a {eventType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->eventType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "msgInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->eventType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->activationMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrActivationEventMsg;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeMessage(ILcom/ecarx/eas/framework/sdk/proto/MessageNano;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->dialogueMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeMessage(ILcom/ecarx/eas/framework/sdk/proto/MessageNano;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->finishMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeMessage(ILcom/ecarx/eas/framework/sdk/proto/MessageNano;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->statusSwitchMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrStatusSwitchEventMsg;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeMessage(ILcom/ecarx/eas/framework/sdk/proto/MessageNano;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->wuwChangeEventMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrWuwChangeEventMsg;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeMessage(ILcom/ecarx/eas/framework/sdk/proto/MessageNano;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->geekChangeEventMsg:Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrGeekChangeEventMsg;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeMessage(ILcom/ecarx/eas/framework/sdk/proto/MessageNano;)V

    .line 14
    :cond_5
    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V

    return-void
.end method
