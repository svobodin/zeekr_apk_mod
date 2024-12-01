.class public final Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;
.super Lcom/ecarx/eas/framework/sdk/proto/MessageNano;
.source "ECARXAdaptVehicle.java"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MileageInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;


# instance fields
.field public enduranceMileage:J

.field public nextMaintenanceMileage:J

.field public totalMileage:J

.field public tripDuration:J

.field public tripMileage:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->clear()Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->_emptyArray:[Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ecarx/eas/framework/sdk/proto/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->_emptyArray:[Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;

    .line 4
    sput-object v1, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->_emptyArray:[Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;

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
    sget-object v0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->_emptyArray:[Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ecarx/eas/framework/sdk/proto/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;[B)Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->totalMileage:J

    .line 2
    iput-wide v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->tripMileage:J

    .line 3
    iput-wide v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->tripDuration:J

    .line 4
    iput-wide v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->enduranceMileage:J

    .line 5
    iput-wide v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->nextMaintenanceMileage:J

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->totalMileage:J

    const/4 v3, 0x1

    .line 3
    invoke-static {v3, v1, v2}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-wide v1, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->tripMileage:J

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1, v2}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-wide v1, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->tripDuration:J

    const/4 v3, 0x3

    .line 7
    invoke-static {v3, v1, v2}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iget-wide v1, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->enduranceMileage:J

    const/4 v3, 0x4

    .line 9
    invoke-static {v3, v1, v2}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    iget-wide v1, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->nextMaintenanceMileage:J

    const/4 v3, 0x5

    .line 11
    invoke-static {v3, v1, v2}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

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
    invoke-virtual {p0, p1}, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;
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

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->parseUnknownField(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->nextMaintenanceMileage:J

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->enduranceMileage:J

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->tripDuration:J

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->tripMileage:J

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->totalMileage:J

    goto :goto_0

    :cond_6
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
    iget-wide v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->totalMileage:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2
    iget-wide v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->tripMileage:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 3
    iget-wide v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->tripDuration:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 4
    iget-wide v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->enduranceMileage:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 5
    iget-wide v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$MileageInfo;->nextMaintenanceMileage:J

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 6
    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V

    return-void
.end method
