.class public Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
.super Ljava/lang/Object;
.source "FlatBufferBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferBackedInputStream;,
        Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;,
        Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;
    }
.end annotation


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:I

.field c:I

.field d:[I

.field e:I

.field f:Z

.field g:Z

.field h:[I

.field i:I

.field j:I

.field k:Z

.field l:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

.field final m:Landroidx/emoji2/text/flatbuffer/Utf8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 19
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 18
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;->a:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->a()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;-><init>(ILandroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->c:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->d:[I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->e:I

    .line 5
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->f:Z

    .line 6
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->g:Z

    const/16 v2, 0x10

    new-array v2, v2, [I

    .line 7
    iput-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->h:[I

    .line 8
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->i:I

    .line 9
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->j:I

    .line 10
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->k:Z

    if-gtz p1, :cond_0

    move p1, v0

    .line 11
    :cond_0
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->l:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

    if-eqz p3, :cond_1

    .line 12
    iput-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    .line 16
    :goto_0
    iput-object p4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->m:Landroidx/emoji2/text/flatbuffer/Utf8;

    .line 17
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->b:I

    return-void
.end method
