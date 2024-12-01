.class public final Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;
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
    name = "VrDialogueEventMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg$SubDialogueEndFlag;,
        Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg$FinalTTSType;,
        Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg$FinalNLPType;,
        Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg$OnBoardNLPSupplier;,
        Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg$ScreenAsrType;,
        Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg$InteractionType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;


# instance fields
.field public dialoguePcmUploadTime:Ljava/lang/String;

.field public eventKey:Ljava/lang/String;

.field public finalAsrTime:Ljava/lang/String;

.field public finalErrorcode:I

.field public finalNlpTime:Ljava/lang/String;

.field public finalNlpType:I

.field public finalTtsType:I

.field public interactionType:I

.field public offboardAsrEndTime:Ljava/lang/String;

.field public offboardAsrReceiveTime:Ljava/lang/String;

.field public offboardAsrResult:Ljava/lang/String;

.field public offboardAsrStartTime:Ljava/lang/String;

.field public offboardNlpDomain:Ljava/lang/String;

.field public offboardNlpEndTime:Ljava/lang/String;

.field public offboardNlpIntent:Ljava/lang/String;

.field public offboardNlpKey:Ljava/lang/String;

.field public offboardNlpReceiveTime:Ljava/lang/String;

.field public offboardNlpStartTime:Ljava/lang/String;

.field public offboardTts:Ljava/lang/String;

.field public onboardAsrEndTime:Ljava/lang/String;

.field public onboardAsrResult:Ljava/lang/String;

.field public onboardAsrStartTime:Ljava/lang/String;

.field public onboardNlpDomain:Ljava/lang/String;

.field public onboardNlpEndTime:Ljava/lang/String;

.field public onboardNlpIntent:Ljava/lang/String;

.field public onboardNlpKey:Ljava/lang/String;

.field public onboardNlpStartTime:Ljava/lang/String;

.field public onboardNlpSupplier:I

.field public onboardTts:Ljava/lang/String;

.field public protocolId:I

.field public screenAsrStartTime:Ljava/lang/String;

.field public screenAsrType:I

.field public sessionId:Ljava/lang/String;

.field public subdialogueEndFlag:I

.field public subdialogueId:Ljava/lang/String;

.field public version:I

.field public voiceGuiInstruction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->clear()Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ecarx/eas/framework/sdk/proto/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

    .line 4
    sput-object v1, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

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
    sget-object v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ecarx/eas/framework/sdk/proto/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;[B)Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->protocolId:I

    .line 2
    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->version:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->eventKey:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->sessionId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->subdialogueId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->interactionType:I

    .line 7
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->voiceGuiInstruction:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardAsrStartTime:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->dialoguePcmUploadTime:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrStartTime:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->screenAsrStartTime:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardAsrEndTime:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrEndTime:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrReceiveTime:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardAsrResult:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrResult:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalAsrTime:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->screenAsrType:I

    .line 19
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpStartTime:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpStartTime:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpEndTime:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpEndTime:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpReceiveTime:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpDomain:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpIntent:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpKey:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardTts:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpDomain:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpIntent:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpKey:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardTts:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpSupplier:I

    .line 33
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalNlpTime:Ljava/lang/String;

    .line 34
    iput v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalNlpType:I

    .line 35
    iput v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalErrorcode:I

    .line 36
    iput v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalTtsType:I

    .line 37
    iput v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->subdialogueEndFlag:I

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->protocolId:I

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->version:I

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->eventKey:Ljava/lang/String;

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->sessionId:Ljava/lang/String;

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->subdialogueId:Ljava/lang/String;

    const/4 v2, 0x5

    .line 11
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->interactionType:I

    const/4 v2, 0x6

    .line 13
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->voiceGuiInstruction:Ljava/lang/String;

    const/4 v2, 0x7

    .line 15
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardAsrStartTime:Ljava/lang/String;

    const/16 v2, 0x8

    .line 17
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->dialoguePcmUploadTime:Ljava/lang/String;

    const/16 v2, 0x9

    .line 19
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrStartTime:Ljava/lang/String;

    const/16 v2, 0xa

    .line 21
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->screenAsrStartTime:Ljava/lang/String;

    const/16 v2, 0xb

    .line 23
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardAsrEndTime:Ljava/lang/String;

    const/16 v2, 0xc

    .line 25
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrEndTime:Ljava/lang/String;

    const/16 v2, 0xd

    .line 27
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrReceiveTime:Ljava/lang/String;

    const/16 v2, 0xe

    .line 29
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardAsrResult:Ljava/lang/String;

    const/16 v2, 0xf

    .line 31
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrResult:Ljava/lang/String;

    const/16 v2, 0x10

    .line 33
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalAsrTime:Ljava/lang/String;

    const/16 v2, 0x11

    .line 35
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->screenAsrType:I

    const/16 v2, 0x12

    .line 37
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpStartTime:Ljava/lang/String;

    const/16 v2, 0x13

    .line 39
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpStartTime:Ljava/lang/String;

    const/16 v2, 0x14

    .line 41
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpEndTime:Ljava/lang/String;

    const/16 v2, 0x15

    .line 43
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpEndTime:Ljava/lang/String;

    const/16 v2, 0x16

    .line 45
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpReceiveTime:Ljava/lang/String;

    const/16 v2, 0x17

    .line 47
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpDomain:Ljava/lang/String;

    const/16 v2, 0x18

    .line 49
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpIntent:Ljava/lang/String;

    const/16 v2, 0x19

    .line 51
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpKey:Ljava/lang/String;

    const/16 v2, 0x1a

    .line 53
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardTts:Ljava/lang/String;

    const/16 v2, 0x1b

    .line 55
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpDomain:Ljava/lang/String;

    const/16 v2, 0x1c

    .line 57
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpIntent:Ljava/lang/String;

    const/16 v2, 0x1d

    .line 59
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpKey:Ljava/lang/String;

    const/16 v2, 0x1e

    .line 61
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardTts:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 63
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpSupplier:I

    const/16 v2, 0x20

    .line 65
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalNlpTime:Ljava/lang/String;

    const/16 v2, 0x21

    .line 67
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalNlpType:I

    const/16 v2, 0x22

    .line 69
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalErrorcode:I

    const/16 v2, 0x23

    .line 71
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalTtsType:I

    const/16 v2, 0x24

    .line 73
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->subdialogueEndFlag:I

    const/16 v2, 0x25

    .line 75
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
    invoke-virtual {p0, p1}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;
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

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->subdialogueEndFlag:I

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalTtsType:I

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalErrorcode:I

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalNlpType:I

    goto :goto_0

    .line 8
    :sswitch_4
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalNlpTime:Ljava/lang/String;

    goto :goto_0

    .line 9
    :sswitch_5
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpSupplier:I

    goto :goto_0

    .line 10
    :sswitch_6
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardTts:Ljava/lang/String;

    goto :goto_0

    .line 11
    :sswitch_7
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpKey:Ljava/lang/String;

    goto :goto_0

    .line 12
    :sswitch_8
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpIntent:Ljava/lang/String;

    goto :goto_0

    .line 13
    :sswitch_9
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpDomain:Ljava/lang/String;

    goto :goto_0

    .line 14
    :sswitch_a
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardTts:Ljava/lang/String;

    goto :goto_0

    .line 15
    :sswitch_b
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpKey:Ljava/lang/String;

    goto :goto_0

    .line 16
    :sswitch_c
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpIntent:Ljava/lang/String;

    goto :goto_0

    .line 17
    :sswitch_d
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpDomain:Ljava/lang/String;

    goto :goto_0

    .line 18
    :sswitch_e
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpReceiveTime:Ljava/lang/String;

    goto :goto_0

    .line 19
    :sswitch_f
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpEndTime:Ljava/lang/String;

    goto :goto_0

    .line 20
    :sswitch_10
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpEndTime:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :sswitch_11
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpStartTime:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :sswitch_12
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpStartTime:Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :sswitch_13
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->screenAsrType:I

    goto/16 :goto_0

    .line 24
    :sswitch_14
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalAsrTime:Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :sswitch_15
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrResult:Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :sswitch_16
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardAsrResult:Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :sswitch_17
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrReceiveTime:Ljava/lang/String;

    goto/16 :goto_0

    .line 28
    :sswitch_18
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrEndTime:Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :sswitch_19
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardAsrEndTime:Ljava/lang/String;

    goto/16 :goto_0

    .line 30
    :sswitch_1a
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->screenAsrStartTime:Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :sswitch_1b
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrStartTime:Ljava/lang/String;

    goto/16 :goto_0

    .line 32
    :sswitch_1c
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->dialoguePcmUploadTime:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :sswitch_1d
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardAsrStartTime:Ljava/lang/String;

    goto/16 :goto_0

    .line 34
    :sswitch_1e
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->voiceGuiInstruction:Ljava/lang/String;

    goto/16 :goto_0

    .line 35
    :sswitch_1f
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->interactionType:I

    goto/16 :goto_0

    .line 36
    :sswitch_20
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->subdialogueId:Ljava/lang/String;

    goto/16 :goto_0

    .line 37
    :sswitch_21
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->sessionId:Ljava/lang/String;

    goto/16 :goto_0

    .line 38
    :sswitch_22
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->eventKey:Ljava/lang/String;

    goto/16 :goto_0

    .line 39
    :sswitch_23
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->version:I

    goto/16 :goto_0

    .line 40
    :sswitch_24
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->protocolId:I

    goto/16 :goto_0

    :sswitch_25
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_25
        0x8 -> :sswitch_24
        0x10 -> :sswitch_23
        0x1a -> :sswitch_22
        0x22 -> :sswitch_21
        0x2a -> :sswitch_20
        0x30 -> :sswitch_1f
        0x3a -> :sswitch_1e
        0x42 -> :sswitch_1d
        0x4a -> :sswitch_1c
        0x52 -> :sswitch_1b
        0x5a -> :sswitch_1a
        0x62 -> :sswitch_19
        0x6a -> :sswitch_18
        0x72 -> :sswitch_17
        0x7a -> :sswitch_16
        0x82 -> :sswitch_15
        0x8a -> :sswitch_14
        0x90 -> :sswitch_13
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_10
        0xb2 -> :sswitch_f
        0xba -> :sswitch_e
        0xc2 -> :sswitch_d
        0xca -> :sswitch_c
        0xd2 -> :sswitch_b
        0xda -> :sswitch_a
        0xe2 -> :sswitch_9
        0xea -> :sswitch_8
        0xf2 -> :sswitch_7
        0xfa -> :sswitch_6
        0x100 -> :sswitch_5
        0x10a -> :sswitch_4
        0x110 -> :sswitch_3
        0x118 -> :sswitch_2
        0x120 -> :sswitch_1
        0x128 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VrDialogueEventMsg{protocolId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->protocolId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->eventKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sessionId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subdialogueId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->subdialogueId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", interactionType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->interactionType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", voiceGuiInstruction=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->voiceGuiInstruction:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", onboardAsrStartTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardAsrStartTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dialoguePcmUploadTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->dialoguePcmUploadTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", offboardAsrStartTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrStartTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", screenAsrStartTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->screenAsrStartTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", onboardAsrEndTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardAsrEndTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", offboardAsrEndTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrEndTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", offboardAsrReceiveTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrReceiveTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", onboardAsrResult=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardAsrResult:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", offboardAsrResult=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrResult:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", finalAsrTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalAsrTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", screenAsrType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->screenAsrType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onboardNlpStartTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpStartTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", offboardNlpStartTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpStartTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", onboardNlpEndTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpEndTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", offboardNlpEndTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpEndTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", offboardNlpReceiveTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpReceiveTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", onboardNlpDomain=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpDomain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", onboardNlpIntent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpIntent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", onboardNlpKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", onboardTts=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardTts:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", offboardNlpDomain=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpDomain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", offboardNlpIntent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpIntent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", offboardNlpKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", offboardTts=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardTts:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", onboardNlpSupplier="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpSupplier:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", finalNlpTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalNlpTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", finalNlpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalNlpType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finalErrorcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalErrorcode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finalTtsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalTtsType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subdialogueEndFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->subdialogueEndFlag:I

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
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->protocolId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->version:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->eventKey:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->sessionId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->subdialogueId:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->interactionType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->voiceGuiInstruction:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardAsrStartTime:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->dialoguePcmUploadTime:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrStartTime:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->screenAsrStartTime:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardAsrEndTime:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrEndTime:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrReceiveTime:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardAsrResult:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardAsrResult:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalAsrTime:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->screenAsrType:I

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpStartTime:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpStartTime:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpEndTime:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpEndTime:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpReceiveTime:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpDomain:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpIntent:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpKey:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardTts:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpDomain:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpIntent:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardNlpKey:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->offboardTts:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->onboardNlpSupplier:I

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 33
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalNlpTime:Ljava/lang/String;

    const/16 v1, 0x21

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 34
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalNlpType:I

    const/16 v1, 0x22

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 35
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalErrorcode:I

    const/16 v1, 0x23

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 36
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->finalTtsType:I

    const/16 v1, 0x24

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 37
    iget v0, p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrDialogueEventMsg;->subdialogueEndFlag:I

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 38
    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V

    return-void
.end method
