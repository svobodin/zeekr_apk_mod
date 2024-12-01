.class public final Landroidx/emoji2/text/flatbuffer/Utf8Safe;
.super Landroidx/emoji2/text/flatbuffer/Utf8;
.source "Utf8Safe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/Utf8;-><init>()V

    return-void
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 11

    or-int v0, p1, p2

    .line 1
    array-length v1, p0

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_b

    add-int v0, p1, p2

    .line 2
    new-array p2, p2, [C

    move v3, v1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3
    aget-byte v4, p0, p1

    .line 4
    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->g(B)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 5
    invoke-static {v4, p2, v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->b(B[CI)V

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v3

    :goto_2
    if-ge p1, v0, :cond_a

    add-int/lit8 v3, p1, 0x1

    .line 6
    aget-byte p1, p0, p1

    .line 7
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->g(B)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v8, 0x1

    .line 8
    invoke-static {p1, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->b(B[CI)V

    :goto_3
    if-ge v3, v0, :cond_3

    .line 9
    aget-byte p1, p0, v3

    .line 10
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->g(B)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    .line 11
    invoke-static {p1, p2, v4}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->b(B[CI)V

    move v4, v5

    goto :goto_3

    :cond_3
    :goto_4
    move p1, v3

    move v8, v4

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->i(B)Z

    move-result v4

    const-string v5, "Invalid UTF-8"

    if-eqz v4, :cond_6

    if-ge v3, v0, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 13
    aget-byte v3, p0, v3

    add-int/lit8 v5, v8, 0x1

    invoke-static {p1, v3, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->d(BB[CI)V

    move p1, v4

    move v8, v5

    goto :goto_2

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->h(B)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    .line 16
    aget-byte v3, p0, v3

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    add-int/lit8 v6, v8, 0x1

    invoke-static {p1, v3, v4, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->c(BBB[CI)V

    move p1, v5

    move v8, v6

    goto :goto_2

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    .line 18
    aget-byte v5, p0, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v6, p0, v4

    add-int/lit8 v9, v3, 0x1

    aget-byte v7, p0, v3

    add-int/lit8 v10, v8, 0x1

    move v3, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(BBBB[CI)V

    add-int/2addr v10, v2

    move p1, v9

    move v8, v10

    goto/16 :goto_2

    .line 19
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 21
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v3, p1

    const-string p0, "buffer length=%d, index=%d, size=%d"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11

    or-int v0, p1, p2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_b

    add-int v0, p1, p2

    .line 2
    new-array p2, p2, [C

    move v3, v1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 4
    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->g(B)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 5
    invoke-static {v4, p2, v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->b(B[CI)V

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v3

    :goto_2
    if-ge p1, v0, :cond_a

    add-int/lit8 v3, p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    .line 7
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->g(B)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v8, 0x1

    .line 8
    invoke-static {p1, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->b(B[CI)V

    :goto_3
    if-ge v3, v0, :cond_3

    .line 9
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    .line 10
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->g(B)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    .line 11
    invoke-static {p1, p2, v4}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->b(B[CI)V

    move v4, v5

    goto :goto_3

    :cond_3
    :goto_4
    move p1, v3

    move v8, v4

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->i(B)Z

    move-result v4

    const-string v5, "Invalid UTF-8"

    if-eqz v4, :cond_6

    if-ge v3, v0, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 13
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 14
    invoke-static {p1, v3, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->d(BB[CI)V

    move p1, v4

    move v8, v5

    goto :goto_2

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_6
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->h(B)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    .line 17
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    .line 18
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 19
    invoke-static {p1, v3, v4, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->c(BBB[CI)V

    move p1, v5

    move v8, v6

    goto :goto_2

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    .line 21
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    .line 22
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    .line 23
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p2

    .line 24
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(BBBB[CI)V

    add-int/2addr v10, v2

    move p1, v9

    move v8, v10

    goto/16 :goto_2

    .line 25
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 27
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v3, p1

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 30
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
