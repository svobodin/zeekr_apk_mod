.class public abstract Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;
.super Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;
.source "ExtendableMessageNano.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano<",
        "TM;>;>",
        "Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;"
    }
.end annotation


# instance fields
.field protected unknownFieldData:Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;
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
    invoke-super {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->clone()Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;

    .line 4
    invoke-static {p0, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/InternalNano;->cloneUnknownFieldData(Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->clone()Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->clone()Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;

    move-result-object p0

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->unknownFieldData:Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->unknownFieldData:Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->unknownFieldData:Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->dataAt(I)Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public final getExtension(Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/Extension<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->unknownFieldData:Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget v1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->tag:I

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->getTagFieldNumber(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->get(I)Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a(Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final hasExtension(Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/Extension<",
            "TM;*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->unknownFieldData:Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    iget p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->tag:I

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->getTagFieldNumber(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->get(I)Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final setExtension(Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/Extension<",
            "TM;TT;>;TT;)TM;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->tag:I

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->getTagFieldNumber(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->unknownFieldData:Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->remove(I)V

    .line 5
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->unknownFieldData:Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iput-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->unknownFieldData:Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->unknownFieldData:Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    if-nez v2, :cond_1

    .line 12
    new-instance v2, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    invoke-direct {v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;-><init>()V

    iput-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->unknownFieldData:Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->get(I)Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->unknownFieldData:Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    new-instance v2, Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    invoke-direct {v2, p1, p2}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;-><init>(Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->put(ILcom/zeekr/sdk/mediacenter/constant/proto/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a(Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method protected final storeUnknownField(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->getPosition()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->getTagFieldNumber(I)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->getData(II)[B

    move-result-object p1

    .line 8
    new-instance v0, Lcom/zeekr/sdk/mediacenter/constant/proto/b;

    invoke-direct {v0, p2, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/b;-><init>(I[B)V

    const/4 p1, 0x0

    .line 11
    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->unknownFieldData:Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    if-nez p2, :cond_1

    .line 12
    new-instance p2, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    invoke-direct {p2}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;-><init>()V

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->unknownFieldData:Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->get(I)Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 17
    new-instance p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;-><init>()V

    .line 18
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->unknownFieldData:Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    invoke-virtual {p0, v1, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->put(ILcom/zeekr/sdk/mediacenter/constant/proto/a;)V

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a(Lcom/zeekr/sdk/mediacenter/constant/proto/b;)V

    const/4 p0, 0x1

    return p0
.end method

.method public writeTo(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->unknownFieldData:Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->unknownFieldData:Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano;->unknownFieldData:Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->dataAt(I)Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
