.class public final Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;
.super Lcom/ecarx/eas/framework/sdk/proto/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->a:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->e:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->f:[B

    .line 8
    iput v0, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->g:I

    const/4 v0, -0x1

    .line 9
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
    iget v1, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->a:I

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->c:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->d:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/4 v1, 0x5

    .line 12
    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->e:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->f:[B

    sget-object v2, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    .line 15
    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->f:[B

    .line 16
    invoke-static {v1, v2}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_2
    iget v1, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->g:I

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    .line 18
    invoke-static {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/eas/framework/sdk/proto/MessageNano;
    .locals 2
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

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->parseUnknownField(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->g:I

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->f:[B

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->a:I

    goto :goto_0

    :cond_8
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
    iget v0, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 4
    iget-object v2, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 6
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x5

    .line 7
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->f:[B

    sget-object v1, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    .line 9
    iget-object v1, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->g:I

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 12
    :cond_3
    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V

    return-void
.end method
