.class public abstract Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;
.super Lcom/ecarx/eas/framework/sdk/proto/MessageNano;
.source "ExtendableMessageNano.java"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano<",
        "TM;>;>",
        "Lcom/ecarx/eas/framework/sdk/proto/MessageNano;"
    }
.end annotation


# instance fields
.field protected unknownFieldData:Lcom/ecarx/eas/framework/sdk/proto/FieldArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->clone()Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;

    .line 4
    invoke-static {p0, v0}, Lcom/ecarx/eas/framework/sdk/proto/InternalNano;->cloneUnknownFieldData(Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/ecarx/eas/framework/sdk/proto/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->clone()Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->clone()Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;

    move-result-object v0

    return-object v0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->unknownFieldData:Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->unknownFieldData:Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    invoke-virtual {v2}, Lcom/ecarx/eas/framework/sdk/proto/FieldArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->unknownFieldData:Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    invoke-virtual {v2, v1}, Lcom/ecarx/eas/framework/sdk/proto/FieldArray;->dataAt(I)Lcom/ecarx/eas/framework/sdk/proto/FieldData;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->computeSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public final getExtension(Lcom/ecarx/eas/framework/sdk/proto/Extension;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ecarx/eas/framework/sdk/proto/Extension<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->unknownFieldData:Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p1, Lcom/ecarx/eas/framework/sdk/proto/Extension;->tag:I

    invoke-static {v2}, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->getTagFieldNumber(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ecarx/eas/framework/sdk/proto/FieldArray;->get(I)Lcom/ecarx/eas/framework/sdk/proto/FieldData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->getValue(Lcom/ecarx/eas/framework/sdk/proto/Extension;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final hasExtension(Lcom/ecarx/eas/framework/sdk/proto/Extension;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ecarx/eas/framework/sdk/proto/Extension<",
            "TM;*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->unknownFieldData:Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p1, Lcom/ecarx/eas/framework/sdk/proto/Extension;->tag:I

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->getTagFieldNumber(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ecarx/eas/framework/sdk/proto/FieldArray;->get(I)Lcom/ecarx/eas/framework/sdk/proto/FieldData;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final setExtension(Lcom/ecarx/eas/framework/sdk/proto/Extension;Ljava/lang/Object;)Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ecarx/eas/framework/sdk/proto/Extension<",
            "TM;TT;>;TT;)TM;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/ecarx/eas/framework/sdk/proto/Extension;->tag:I

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->getTagFieldNumber(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->unknownFieldData:Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/FieldArray;->remove(I)V

    .line 4
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->unknownFieldData:Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/FieldArray;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iput-object v1, p0, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->unknownFieldData:Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->unknownFieldData:Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    invoke-direct {v2}, Lcom/ecarx/eas/framework/sdk/proto/FieldArray;-><init>()V

    iput-object v2, p0, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->unknownFieldData:Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2, v0}, Lcom/ecarx/eas/framework/sdk/proto/FieldArray;->get(I)Lcom/ecarx/eas/framework/sdk/proto/FieldData;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->unknownFieldData:Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    new-instance v2, Lcom/ecarx/eas/framework/sdk/proto/FieldData;

    invoke-direct {v2, p1, p2}, Lcom/ecarx/eas/framework/sdk/proto/FieldData;-><init>(Lcom/ecarx/eas/framework/sdk/proto/Extension;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/ecarx/eas/framework/sdk/proto/FieldArray;->put(ILcom/ecarx/eas/framework/sdk/proto/FieldData;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->setValue(Lcom/ecarx/eas/framework/sdk/proto/Extension;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method protected final storeUnknownField(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->getPosition()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->getTagFieldNumber(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->getData(II)[B

    move-result-object p1

    .line 6
    new-instance v0, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;

    invoke-direct {v0, p2, p1}, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;-><init>(I[B)V

    const/4 p1, 0x0

    .line 7
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->unknownFieldData:Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    invoke-direct {p2}, Lcom/ecarx/eas/framework/sdk/proto/FieldArray;-><init>()V

    iput-object p2, p0, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->unknownFieldData:Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2, v1}, Lcom/ecarx/eas/framework/sdk/proto/FieldArray;->get(I)Lcom/ecarx/eas/framework/sdk/proto/FieldData;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lcom/ecarx/eas/framework/sdk/proto/FieldData;

    invoke-direct {p1}, Lcom/ecarx/eas/framework/sdk/proto/FieldData;-><init>()V

    .line 11
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->unknownFieldData:Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    invoke-virtual {p2, v1, p1}, Lcom/ecarx/eas/framework/sdk/proto/FieldArray;->put(ILcom/ecarx/eas/framework/sdk/proto/FieldData;)V

    .line 12
    :cond_2
    invoke-virtual {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->addUnknownField(Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;)V

    const/4 p1, 0x1

    return p1
.end method

.method public writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->unknownFieldData:Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->unknownFieldData:Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    invoke-virtual {v1}, Lcom/ecarx/eas/framework/sdk/proto/FieldArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano;->unknownFieldData:Lcom/ecarx/eas/framework/sdk/proto/FieldArray;

    invoke-virtual {v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/FieldArray;->dataAt(I)Lcom/ecarx/eas/framework/sdk/proto/FieldData;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
