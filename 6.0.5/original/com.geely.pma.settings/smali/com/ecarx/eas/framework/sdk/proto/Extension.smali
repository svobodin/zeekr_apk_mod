.class public Lcom/ecarx/eas/framework/sdk/proto/Extension;
.super Ljava/lang/Object;
.source "Extension.java"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/eas/framework/sdk/proto/Extension$PrimitiveExtension;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TYPE_BOOL:I = 0x8

.field public static final TYPE_BYTES:I = 0xc

.field public static final TYPE_DOUBLE:I = 0x1

.field public static final TYPE_ENUM:I = 0xe

.field public static final TYPE_FIXED32:I = 0x7

.field public static final TYPE_FIXED64:I = 0x6

.field public static final TYPE_FLOAT:I = 0x2

.field public static final TYPE_GROUP:I = 0xa

.field public static final TYPE_INT32:I = 0x5

.field public static final TYPE_INT64:I = 0x3

.field public static final TYPE_MESSAGE:I = 0xb

.field public static final TYPE_SFIXED32:I = 0xf

.field public static final TYPE_SFIXED64:I = 0x10

.field public static final TYPE_SINT32:I = 0x11

.field public static final TYPE_SINT64:I = 0x12

.field public static final TYPE_STRING:I = 0x9

.field public static final TYPE_UINT32:I = 0xd

.field public static final TYPE_UINT64:I = 0x4


# instance fields
.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final repeated:Z

.field public final tag:I

.field protected final type:I


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->type:I

    .line 4
    iput-object p2, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->clazz:Ljava/lang/Class;

    .line 5
    iput p3, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->tag:I

    .line 6
    iput-boolean p4, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->repeated:Z

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/Class;IZLcom/ecarx/eas/framework/sdk/proto/Extension$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ecarx/eas/framework/sdk/proto/Extension;-><init>(ILjava/lang/Class;IZ)V

    return-void
.end method

.method public static createMessageTyped(ILjava/lang/Class;I)Lcom/ecarx/eas/framework/sdk/proto/Extension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano<",
            "TM;>;T:",
            "Lcom/ecarx/eas/framework/sdk/proto/MessageNano;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lcom/ecarx/eas/framework/sdk/proto/Extension<",
            "TM;TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ecarx/eas/framework/sdk/proto/Extension;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ecarx/eas/framework/sdk/proto/Extension;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static createMessageTyped(ILjava/lang/Class;J)Lcom/ecarx/eas/framework/sdk/proto/Extension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano<",
            "TM;>;T:",
            "Lcom/ecarx/eas/framework/sdk/proto/MessageNano;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lcom/ecarx/eas/framework/sdk/proto/Extension<",
            "TM;TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ecarx/eas/framework/sdk/proto/Extension;

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ecarx/eas/framework/sdk/proto/Extension;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static createPrimitiveTyped(ILjava/lang/Class;J)Lcom/ecarx/eas/framework/sdk/proto/Extension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lcom/ecarx/eas/framework/sdk/proto/Extension<",
            "TM;TT;>;"
        }
    .end annotation

    new-instance v7, Lcom/ecarx/eas/framework/sdk/proto/Extension$PrimitiveExtension;

    long-to-int v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/ecarx/eas/framework/sdk/proto/Extension$PrimitiveExtension;-><init>(ILjava/lang/Class;IZII)V

    return-object v7
.end method

.method public static createRepeatedMessageTyped(ILjava/lang/Class;J)Lcom/ecarx/eas/framework/sdk/proto/Extension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano<",
            "TM;>;T:",
            "Lcom/ecarx/eas/framework/sdk/proto/MessageNano;",
            ">(I",
            "Ljava/lang/Class<",
            "[TT;>;J)",
            "Lcom/ecarx/eas/framework/sdk/proto/Extension<",
            "TM;[TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/ecarx/eas/framework/sdk/proto/Extension;

    long-to-int p2, p2

    const/4 p3, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ecarx/eas/framework/sdk/proto/Extension;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static createRepeatedPrimitiveTyped(ILjava/lang/Class;JJJ)Lcom/ecarx/eas/framework/sdk/proto/Extension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/ecarx/eas/framework/sdk/proto/ExtendableMessageNano<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;JJJ)",
            "Lcom/ecarx/eas/framework/sdk/proto/Extension<",
            "TM;TT;>;"
        }
    .end annotation

    new-instance v7, Lcom/ecarx/eas/framework/sdk/proto/Extension$PrimitiveExtension;

    long-to-int v3, p2

    long-to-int v5, p4

    long-to-int v6, p6

    const/4 v4, 0x1

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/ecarx/eas/framework/sdk/proto/Extension$PrimitiveExtension;-><init>(ILjava/lang/Class;IZII)V

    return-object v7
.end method

.method private getRepeatedValueFrom(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;

    .line 4
    iget-object v4, v3, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;->bytes:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0, v3, v0}, Lcom/ecarx/eas/framework/sdk/proto/Extension;->readDataInto(Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;Ljava/util/List;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->clazz:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ge v1, p1, :cond_3

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private getSingularValueFrom(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;

    .line 3
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->clazz:Ljava/lang/Class;

    iget-object p1, p1, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;->bytes:[B

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->newInstance([B)Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/framework/sdk/proto/Extension;->readData(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected computeRepeatedSerializedSize(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ecarx/eas/framework/sdk/proto/Extension;->computeSingularSerializedSize(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method computeSerializedSize(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->repeated:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ecarx/eas/framework/sdk/proto/Extension;->computeRepeatedSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ecarx/eas/framework/sdk/proto/Extension;->computeSingularSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected computeSingularSerializedSize(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->tag:I

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->getTagFieldNumber(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->type:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 3
    check-cast p1, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    .line 4
    invoke-static {v0, p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeMessageSize(ILcom/ecarx/eas/framework/sdk/proto/MessageNano;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    check-cast p1, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    .line 7
    invoke-static {v0, p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->computeGroupSize(ILcom/ecarx/eas/framework/sdk/proto/MessageNano;)I

    move-result p1

    return p1
.end method

.method final getValueFrom(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;",
            ">;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->repeated:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/proto/Extension;->getRepeatedValueFrom(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/proto/Extension;->getSingularValueFrom(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected readData(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Error creating instance of class "

    .line 1
    iget-boolean v1, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->repeated:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->clazz:Ljava/lang/Class;

    .line 2
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->type:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    .line 4
    invoke-virtual {p1, v2}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readMessage(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)V

    return-object v2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    .line 7
    iget v3, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->tag:I

    invoke-static {v3}, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->getTagFieldNumber(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readGroup(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;I)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error reading extension field"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception p1

    .line 10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected readDataInto(Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;->bytes:[B

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->newInstance([B)Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/framework/sdk/proto/Extension;->readData(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected writeRepeatedData(Ljava/lang/Object;Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2, p2}, Lcom/ecarx/eas/framework/sdk/proto/Extension;->writeSingularData(Ljava/lang/Object;Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected writeSingularData(Ljava/lang/Object;Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->tag:I

    invoke-virtual {p2, v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 2
    iget v0, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->type:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 3
    check-cast p1, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    .line 4
    invoke-virtual {p2, p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeMessageNoTag(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->type:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    check-cast p1, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    .line 7
    iget v0, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->tag:I

    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->getTagFieldNumber(I)I

    move-result v0

    .line 8
    invoke-virtual {p2, p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeGroupNoTag(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p2, v0, p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->writeTag(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method writeTo(Ljava/lang/Object;Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->repeated:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ecarx/eas/framework/sdk/proto/Extension;->writeRepeatedData(Ljava/lang/Object;Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ecarx/eas/framework/sdk/proto/Extension;->writeSingularData(Ljava/lang/Object;Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V

    :goto_0
    return-void
.end method
