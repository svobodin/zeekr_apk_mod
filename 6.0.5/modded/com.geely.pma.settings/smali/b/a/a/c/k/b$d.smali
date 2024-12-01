.class public Lb/a/a/c/k/b$d;
.super Ljava/io/FilterOutputStream;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/c/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private final f:[C

.field private final g:[B

.field private final h:I

.field private final i:Z

.field private j:I


# direct methods
.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/a/a/c/k/b$d;->j:I

    iget v1, p0, Lb/a/a/c/k/b$d;->h:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lb/a/a/c/k/b$d;->g:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/a/a/c/k/b$d;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/a/a/c/k/b$d;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/a/a/c/k/b$d;->e:Z

    .line 3
    iget v1, p0, Lb/a/a/c/k/b$d;->a:I

    const/16 v2, 0x3d

    const/4 v3, 0x2

    if-ne v1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lb/a/a/c/k/b$d;->a()V

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lb/a/a/c/k/b$d;->f:[C

    iget v4, p0, Lb/a/a/c/k/b$d;->b:I

    shr-int/lit8 v3, v4, 0x2

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lb/a/a/c/k/b$d;->f:[C

    iget v3, p0, Lb/a/a/c/k/b$d;->b:I

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    iget-boolean v0, p0, Lb/a/a/c/k/b$d;->i:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 9
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 10
    invoke-direct {p0}, Lb/a/a/c/k/b$d;->a()V

    .line 11
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lb/a/a/c/k/b$d;->f:[C

    iget v4, p0, Lb/a/a/c/k/b$d;->b:I

    shr-int/2addr v4, v3

    aget-char v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lb/a/a/c/k/b$d;->f:[C

    iget v4, p0, Lb/a/a/c/k/b$d;->b:I

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3f

    iget v5, p0, Lb/a/a/c/k/b$d;->c:I

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    aget-char v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lb/a/a/c/k/b$d;->f:[C

    iget v4, p0, Lb/a/a/c/k/b$d;->c:I

    shl-int/lit8 v3, v4, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    iget-boolean v0, p0, Lb/a/a/c/k/b$d;->i:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lb/a/a/c/k/b$d;->a:I

    .line 17
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lb/a/a/c/k/b$d;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lb/a/a/c/k/b$d;->e:Z

    if-nez v0, :cond_8

    if-ltz p2, :cond_7

    if-ltz p3, :cond_7

    .line 3
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_7

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lb/a/a/c/k/b$d;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    add-int/lit8 v3, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lb/a/a/c/k/b$d;->c:I

    add-int/lit8 p3, p3, -0x1

    if-nez p3, :cond_1

    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lb/a/a/c/k/b$d;->a:I

    return-void

    :cond_1
    move p2, v3

    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lb/a/a/c/k/b$d;->d:I

    add-int/lit8 p3, p3, -0x1

    .line 8
    invoke-direct {p0}, Lb/a/a/c/k/b$d;->a()V

    .line 9
    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lb/a/a/c/k/b$d;->f:[C

    iget v4, p0, Lb/a/a/c/k/b$d;->b:I

    shr-int/2addr v4, v1

    aget-char v3, v3, v4

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 10
    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lb/a/a/c/k/b$d;->f:[C

    iget v4, p0, Lb/a/a/c/k/b$d;->b:I

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3f

    iget v5, p0, Lb/a/a/c/k/b$d;->c:I

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    aget-char v3, v3, v4

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 11
    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lb/a/a/c/k/b$d;->f:[C

    iget v4, p0, Lb/a/a/c/k/b$d;->c:I

    shl-int/2addr v4, v1

    and-int/lit8 v4, v4, 0x3f

    iget v5, p0, Lb/a/a/c/k/b$d;->d:I

    shr-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    aget-char v3, v3, v4

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lb/a/a/c/k/b$d;->f:[C

    iget v4, p0, Lb/a/a/c/k/b$d;->d:I

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 13
    iget p2, p0, Lb/a/a/c/k/b$d;->j:I

    add-int/lit8 p2, p2, 0x4

    iput p2, p0, Lb/a/a/c/k/b$d;->j:I

    move p2, v0

    .line 14
    :cond_3
    div-int/lit8 v0, p3, 0x3

    mul-int/lit8 v3, v0, 0x3

    sub-int/2addr p3, v3

    .line 15
    iput p3, p0, Lb/a/a/c/k/b$d;->a:I

    :goto_0
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_4

    .line 16
    invoke-direct {p0}, Lb/a/a/c/k/b$d;->a()V

    add-int/lit8 v0, p2, 0x1

    .line 17
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr p2, v3

    .line 18
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lb/a/a/c/k/b$d;->f:[C

    ushr-int/lit8 v5, p2, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 19
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lb/a/a/c/k/b$d;->f:[C

    ushr-int/lit8 v5, p2, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 20
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lb/a/a/c/k/b$d;->f:[C

    ushr-int/lit8 v5, p2, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 21
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lb/a/a/c/k/b$d;->f:[C

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, v4, p2

    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write(I)V

    .line 22
    iget p2, p0, Lb/a/a/c/k/b$d;->j:I

    add-int/lit8 p2, p2, 0x4

    iput p2, p0, Lb/a/a/c/k/b$d;->j:I

    move p2, v0

    move v0, p3

    goto :goto_0

    .line 23
    :cond_4
    iget p3, p0, Lb/a/a/c/k/b$d;->a:I

    if-ne p3, v2, :cond_5

    .line 24
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lb/a/a/c/k/b$d;->b:I

    goto :goto_1

    :cond_5
    if-ne p3, v1, :cond_6

    add-int/lit8 p3, p2, 0x1

    .line 25
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lb/a/a/c/k/b$d;->b:I

    .line 26
    aget-byte p1, p1, p3

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lb/a/a/c/k/b$d;->c:I

    :cond_6
    :goto_1
    return-void

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 28
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
