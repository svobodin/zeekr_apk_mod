.class public final Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$a;
.super Lcom/ecarx/eas/framework/sdk/proto/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;-><init>()V

    .line 2
    invoke-static {}, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$b;->a()[Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$a;->a:[Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$b;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$a;->a:[Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$b;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$a;->a:[Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$b;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v2}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeMessageSize(ILcom/ecarx/eas/framework/sdk/proto/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/eas/framework/sdk/proto/MessageNano;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->parseUnknownField(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1, v1}, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$a;->a:[Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$b;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 5
    new-array v4, v0, [Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$b;

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 7
    new-instance v1, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$b;

    invoke-direct {v1}, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$b;-><init>()V

    aput-object v1, v4, v3

    .line 8
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readMessage(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)V

    .line 9
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_4
    new-instance v0, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$b;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$b;-><init>()V

    aput-object v0, v4, v3

    .line 11
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readMessage(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)V

    .line 12
    iput-object v4, p0, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$a;->a:[Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$b;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$a;->a:[Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$b;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$a;->a:[Lcom/ecarx/openapi/protobuf/config/ECARXVrConfig$b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeMessage(ILcom/ecarx/eas/framework/sdk/proto/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V

    return-void
.end method
