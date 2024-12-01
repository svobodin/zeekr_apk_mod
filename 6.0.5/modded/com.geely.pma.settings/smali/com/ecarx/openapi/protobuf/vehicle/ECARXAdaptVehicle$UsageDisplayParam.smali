.class public final Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;
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
    name = "UsageDisplayParam"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;


# instance fields
.field public displayId:I

.field public usage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;->clear()Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;

    return-void
.end method

.method public static emptyArray()[Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;->_emptyArray:[Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ecarx/eas/framework/sdk/proto/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;->_emptyArray:[Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;

    .line 4
    sput-object v1, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;->_emptyArray:[Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;

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
    sget-object v0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;->_emptyArray:[Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;

    return-object v0
.end method

.method public static parseFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageVolumeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageVolumeInfo;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageVolumeInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageVolumeInfo;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageVolumeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageVolumeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ecarx/eas/framework/sdk/proto/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageVolumeInfo;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageVolumeInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;[B)Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageVolumeInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;->usage:Ljava/lang/String;

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;->displayId:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;->usage:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;->displayId:I

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

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
    invoke-virtual {p0, p1}, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;
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

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->parseUnknownField(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;->displayId:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;->usage:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;->usage:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ecarx/openapi/protobuf/vehicle/ECARXAdaptVehicle$UsageDisplayParam;->displayId:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3
    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V

    return-void
.end method
