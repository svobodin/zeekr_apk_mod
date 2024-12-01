.class Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;
.super Ljava/lang/Object;
.source "MetadataListReader.java"

# interfaces
.implements Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/MetadataListReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InputStreamOpenTypeReader"
.end annotation


# instance fields
.field private final a:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:J


# direct methods
.method private d(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->c:Ljava/io/InputStream;

    iget-object v1, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->a:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->d:J

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->d(I)V

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->c:Ljava/io/InputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sub-int/2addr p1, v0

    .line 2
    iget-wide v1, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->d:J

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Skip didn\'t move at least 1 byte forward"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->d(I)V

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Landroidx/emoji2/text/MetadataListReader;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->d:J

    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->d(I)V

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Landroidx/emoji2/text/MetadataListReader;->d(S)I

    move-result v0

    return v0
.end method
