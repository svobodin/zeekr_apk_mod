.class final Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;
.super Ljava/lang/Object;
.source "UnknownFieldData.java"


# instance fields
.field final bytes:[B

.field final tag:I


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;->tag:I

    .line 3
    iput-object p2, p0, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;->bytes:[B

    return-void
.end method


# virtual methods
.method computeSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;->tag:I

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;->bytes:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;

    .line 3
    iget v1, p0, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;->tag:I

    iget v3, p1, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;->tag:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;->bytes:[B

    iget-object p1, p1, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;->bytes:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;->tag:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;->bytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;->tag:I

    invoke-virtual {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;->bytes:[B

    invoke-virtual {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeRawBytes([B)V

    return-void
.end method
