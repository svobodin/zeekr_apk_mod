.class public Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;
.super Ljava/lang/Object;
.source "ByteBufferReadWriteBuf.java"

# interfaces
.implements Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)B
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public getDouble(I)D
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method
