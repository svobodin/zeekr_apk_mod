.class public final Lokio/RealBufferedSource$inputStream$1;
.super Ljava/io/InputStream;
.source "RealBufferedSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/RealBufferedSource;->T0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "okio/RealBufferedSource$inputStream$1",
        "Ljava/io/InputStream;",
        "available",
        "",
        "close",
        "",
        "read",
        "data",
        "",
        "offset",
        "byteCount",
        "toString",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokio/RealBufferedSource;


# direct methods
.method constructor <init>(Lokio/RealBufferedSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    iget-boolean v1, v0, Lokio/RealBufferedSource;->b:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lokio/RealBufferedSource;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->b1()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->close()V

    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    iget-boolean v1, v0, Lokio/RealBufferedSource;->b:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v0, v0, Lokio/RealBufferedSource;->a:Lokio/Buffer;

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->b1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    iget-object v1, v0, Lokio/RealBufferedSource;->c:Lokio/Source;

    .line 5
    iget-object v0, v0, Lokio/RealBufferedSource;->a:Lokio/Buffer;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 6
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    .line 8
    iget-object v0, v0, Lokio/RealBufferedSource;->a:Lokio/Buffer;

    .line 9
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 10
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    iget-boolean v0, v0, Lokio/RealBufferedSource;->b:Z

    if-nez v0, :cond_1

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/-Util;->b(JJJ)V

    .line 13
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    .line 14
    iget-object v0, v0, Lokio/RealBufferedSource;->a:Lokio/Buffer;

    .line 15
    invoke-virtual {v0}, Lokio/Buffer;->b1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    iget-object v1, v0, Lokio/RealBufferedSource;->c:Lokio/Source;

    .line 17
    iget-object v0, v0, Lokio/RealBufferedSource;->a:Lokio/Buffer;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 18
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    .line 20
    iget-object v0, v0, Lokio/RealBufferedSource;->a:Lokio/Buffer;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    move-result p1

    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
