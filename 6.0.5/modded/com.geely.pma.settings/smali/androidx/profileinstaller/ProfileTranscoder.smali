.class Landroidx/profileinstaller/ProfileTranscoder;
.super Ljava/lang/Object;
.source "ProfileTranscoder.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field static final a:[B

.field static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Landroidx/profileinstaller/ProfileTranscoder;->a:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Landroidx/profileinstaller/ProfileTranscoder;->b:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Ljava/io/InputStream;)V
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->h(Ljava/io/InputStream;)I

    .line 2
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->j(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 3
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->j(Ljava/io/InputStream;)I

    .line 4
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->j(Ljava/io/InputStream;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_2

    .line 5
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->h(Ljava/io/InputStream;)I

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static B(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->N(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    return v1

    .line 3
    :cond_0
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->M(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    return v1

    .line 5
    :cond_1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->d:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->K(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    return v1

    .line 7
    :cond_2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->c:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->L(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    return v1

    .line 9
    :cond_3
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->e:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->J(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static C(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 5
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/profileinstaller/DexProfileData;->h:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    .line 3
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static D([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;
    .locals 8
    .param p0    # [Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    array-length v1, p0

    invoke-static {v0, v1}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    move v4, v2

    .line 3
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_0

    .line 4
    aget-object v5, p0, v3

    add-int/lit8 v4, v4, 0x4

    .line 5
    iget-wide v6, v5, Landroidx/profileinstaller/DexProfileData;->c:J

    invoke-static {v0, v6, v7}, Landroidx/profileinstaller/Encoding;->q(Ljava/io/OutputStream;J)V

    add-int/lit8 v4, v4, 0x4

    .line 6
    iget-wide v6, v5, Landroidx/profileinstaller/DexProfileData;->d:J

    invoke-static {v0, v6, v7}, Landroidx/profileinstaller/Encoding;->q(Ljava/io/OutputStream;J)V

    add-int/lit8 v4, v4, 0x4

    .line 7
    iget v6, v5, Landroidx/profileinstaller/DexProfileData;->g:I

    int-to-long v6, v6

    invoke-static {v0, v6, v7}, Landroidx/profileinstaller/Encoding;->q(Ljava/io/OutputStream;J)V

    .line 8
    iget-object v6, v5, Landroidx/profileinstaller/DexProfileData;->a:Ljava/lang/String;

    iget-object v5, v5, Landroidx/profileinstaller/DexProfileData;->b:Ljava/lang/String;

    sget-object v7, Landroidx/profileinstaller/ProfileVersion;->a:[B

    invoke-static {v6, v5, v7}, Landroidx/profileinstaller/ProfileTranscoder;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v2

    .line 9
    invoke-static {v5}, Landroidx/profileinstaller/Encoding;->k(Ljava/lang/String;)I

    move-result v6

    .line 10
    invoke-static {v0, v6}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    .line 11
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 13
    array-length v2, p0

    if-ne v4, v2, :cond_1

    .line 14
    new-instance v2, Landroidx/profileinstaller/WritableFileSection;

    sget-object v3, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    invoke-direct {v2, v3, v4, p0, v1}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v2

    .line 16
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method static E(Ljava/io/OutputStream;[B)V
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/ProfileTranscoder;->a:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static F(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->I(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 2
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->C(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 3
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->H(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    return-void
.end method

.method private static G(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/profileinstaller/Encoding;->k(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    .line 2
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->e:I

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    .line 3
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->f:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Encoding;->q(Ljava/io/OutputStream;J)V

    .line 4
    iget-wide v0, p1, Landroidx/profileinstaller/DexProfileData;->c:J

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Encoding;->q(Ljava/io/OutputStream;J)V

    .line 5
    iget p1, p1, Landroidx/profileinstaller/DexProfileData;->g:I

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Encoding;->q(Ljava/io/OutputStream;J)V

    .line 6
    invoke-static {p0, p2}, Landroidx/profileinstaller/Encoding;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method private static H(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 5
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->g:I

    invoke-static {v0}, Landroidx/profileinstaller/ProfileTranscoder;->k(I)I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p1, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, v4, v3, p1}, Landroidx/profileinstaller/ProfileTranscoder;->z([BIILandroidx/profileinstaller/DexProfileData;)V

    :cond_1
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v2, v3, p1}, Landroidx/profileinstaller/ProfileTranscoder;->z([BIILandroidx/profileinstaller/DexProfileData;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static I(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 4
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    .line 4
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    .line 5
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static J(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 7
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->a:Ljava/lang/String;

    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->b:Ljava/lang/String;

    sget-object v6, Landroidx/profileinstaller/ProfileVersion;->e:[B

    invoke-static {v4, v5, v6}, Landroidx/profileinstaller/ProfileTranscoder;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroidx/profileinstaller/Encoding;->k(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    .line 5
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    .line 6
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->h:[I

    array-length v5, v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    .line 7
    iget-wide v5, v3, Landroidx/profileinstaller/DexProfileData;->c:J

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/Encoding;->q(Ljava/io/OutputStream;J)V

    .line 8
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 9
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v3, v3, Landroidx/profileinstaller/DexProfileData;->h:[I

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    .line 12
    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static K(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 8
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->r(Ljava/io/OutputStream;I)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    .line 4
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->a:Ljava/lang/String;

    iget-object v6, v3, Landroidx/profileinstaller/DexProfileData;->b:Ljava/lang/String;

    sget-object v7, Landroidx/profileinstaller/ProfileVersion;->d:[B

    invoke-static {v5, v6, v7}, Landroidx/profileinstaller/ProfileTranscoder;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Landroidx/profileinstaller/Encoding;->k(Ljava/lang/String;)I

    move-result v6

    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    .line 6
    iget-object v6, v3, Landroidx/profileinstaller/DexProfileData;->h:[I

    array-length v6, v6

    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    int-to-long v6, v4

    .line 7
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->q(Ljava/io/OutputStream;J)V

    .line 8
    iget-wide v6, v3, Landroidx/profileinstaller/DexProfileData;->c:J

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->q(Ljava/io/OutputStream;J)V

    .line 9
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 10
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 11
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    .line 12
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, v3, Landroidx/profileinstaller/DexProfileData;->h:[I

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    .line 14
    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static L(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->c:[B

    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->b([Landroidx/profileinstaller/DexProfileData;[B)[B

    move-result-object v0

    .line 2
    array-length p1, p1

    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->r(Ljava/io/OutputStream;I)V

    .line 3
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->m(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method private static M(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->b:[B

    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->b([Landroidx/profileinstaller/DexProfileData;[B)[B

    move-result-object v0

    .line 2
    array-length p1, p1

    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->r(Ljava/io/OutputStream;I)V

    .line 3
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->m(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method private static N(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->O(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    return-void
.end method

.method private static O(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 10
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->D([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->c([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->d([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Landroidx/profileinstaller/ProfileVersion;->a:[B

    array-length p1, p1

    int-to-long v3, p1

    sget-object p1, Landroidx/profileinstaller/ProfileTranscoder;->a:[B

    array-length p1, p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    int-to-long v5, p1

    add-long/2addr v3, v5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v5, p1

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/Encoding;->q(Ljava/io/OutputStream;J)V

    const/4 p1, 0x0

    move v1, p1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/profileinstaller/WritableFileSection;

    .line 11
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->a:Landroidx/profileinstaller/FileSectionType;

    invoke-virtual {v6}, Landroidx/profileinstaller/FileSectionType;->getValue()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->q(Ljava/io/OutputStream;J)V

    .line 12
    invoke-static {p0, v3, v4}, Landroidx/profileinstaller/Encoding;->q(Ljava/io/OutputStream;J)V

    .line 13
    iget-boolean v6, v5, Landroidx/profileinstaller/WritableFileSection;->d:Z

    if-eqz v6, :cond_0

    .line 14
    iget-object v5, v5, Landroidx/profileinstaller/WritableFileSection;->c:[B

    array-length v6, v5

    int-to-long v6, v6

    .line 15
    invoke-static {v5}, Landroidx/profileinstaller/Encoding;->b([B)[B

    move-result-object v5

    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    array-length v8, v5

    int-to-long v8, v8

    invoke-static {p0, v8, v9}, Landroidx/profileinstaller/Encoding;->q(Ljava/io/OutputStream;J)V

    .line 18
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->q(Ljava/io/OutputStream;J)V

    .line 19
    array-length v5, v5

    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->c:[B

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->c:[B

    array-length v6, v6

    int-to-long v6, v6

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->q(Ljava/io/OutputStream;J)V

    const-wide/16 v6, 0x0

    .line 22
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->q(Ljava/io/OutputStream;J)V

    .line 23
    iget-object v5, v5, Landroidx/profileinstaller/WritableFileSection;->c:[B

    array-length v5, v5

    :goto_1
    int-to-long v5, v5

    add-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static a(Landroidx/profileinstaller/DexProfileData;)I
    .locals 2
    .param p0    # Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static b([Landroidx/profileinstaller/DexProfileData;[B)[B
    .locals 8
    .param p0    # [Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 2
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->a:Ljava/lang/String;

    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/ProfileTranscoder;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Landroidx/profileinstaller/Encoding;->k(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, Landroidx/profileinstaller/DexProfileData;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget v6, v4, Landroidx/profileinstaller/DexProfileData;->f:I

    add-int/2addr v5, v6

    iget v4, v4, Landroidx/profileinstaller/DexProfileData;->g:I

    .line 4
    invoke-static {v4}, Landroidx/profileinstaller/ProfileTranscoder;->k(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    sget-object v2, Landroidx/profileinstaller/ProfileVersion;->c:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    .line 8
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->a:Ljava/lang/String;

    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/ProfileTranscoder;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/ProfileTranscoder;->G(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->F(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    array-length v2, p0

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    .line 12
    iget-object v6, v5, Landroidx/profileinstaller/DexProfileData;->a:Ljava/lang/String;

    iget-object v7, v5, Landroidx/profileinstaller/DexProfileData;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/ProfileTranscoder;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/ProfileTranscoder;->G(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_2
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    .line 15
    invoke-static {v0, v2}, Landroidx/profileinstaller/ProfileTranscoder;->F(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "The bytes saved do not match expectation. actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static c([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;
    .locals 5
    .param p0    # [Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v3, p0, v1

    add-int/lit8 v2, v2, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    add-int/lit8 v2, v2, 0x2

    .line 5
    iget v4, v3, Landroidx/profileinstaller/DexProfileData;->e:I

    invoke-static {v0, v4}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    .line 6
    iget v4, v3, Landroidx/profileinstaller/DexProfileData;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 7
    invoke-static {v0, v3}, Landroidx/profileinstaller/ProfileTranscoder;->C(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 9
    array-length v1, p0

    if-ne v2, v1, :cond_1

    .line 10
    new-instance v1, Landroidx/profileinstaller/WritableFileSection;

    sget-object v3, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1

    .line 12
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private static d([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;
    .locals 9
    .param p0    # [Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v3, p0, v1

    .line 4
    invoke-static {v3}, Landroidx/profileinstaller/ProfileTranscoder;->a(Landroidx/profileinstaller/DexProfileData;)I

    move-result v4

    .line 5
    invoke-static {v3}, Landroidx/profileinstaller/ProfileTranscoder;->e(Landroidx/profileinstaller/DexProfileData;)[B

    move-result-object v5

    .line 6
    invoke-static {v3}, Landroidx/profileinstaller/ProfileTranscoder;->f(Landroidx/profileinstaller/DexProfileData;)[B

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    .line 7
    invoke-static {v0, v1}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    .line 8
    array-length v6, v5

    add-int/lit8 v6, v6, 0x2

    array-length v7, v3

    add-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x4

    int-to-long v7, v6

    .line 9
    invoke-static {v0, v7, v8}, Landroidx/profileinstaller/Encoding;->q(Ljava/io/OutputStream;J)V

    .line 10
    invoke-static {v0, v4}, Landroidx/profileinstaller/Encoding;->p(Ljava/io/OutputStream;I)V

    .line 11
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 12
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 14
    array-length v1, p0

    if-ne v2, v1, :cond_1

    .line 15
    new-instance v1, Landroidx/profileinstaller/WritableFileSection;

    sget-object v3, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1

    .line 17
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private static e(Landroidx/profileinstaller/DexProfileData;)[B
    .locals 1
    .param p0    # Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileTranscoder;->H(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static f(Landroidx/profileinstaller/DexProfileData;)[B
    .locals 1
    .param p0    # Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileTranscoder;->I(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "!"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "!"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static i([Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)Landroidx/profileinstaller/DexProfileData;
    .locals 3
    .param p0    # [Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v2, p0, v0

    iget-object v2, v2, Landroidx/profileinstaller/DexProfileData;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    aget-object p0, p0, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/profileinstaller/ProfileVersion;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "classes.dex"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const-string v1, "!"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ".apk"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/profileinstaller/ProfileVersion;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    :goto_0
    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Landroidx/profileinstaller/ProfileTranscoder;->y(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static l(III)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p2

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected flag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return p1

    :cond_2
    const-string p0, "HOT methods are not stored in the bitmap"

    .line 2
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static m(Ljava/io/InputStream;I)[I
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->h(Ljava/io/InputStream;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static n(Ljava/util/BitSet;II)I
    .locals 2
    .param p0    # Ljava/util/BitSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/profileinstaller/ProfileTranscoder;->l(III)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 2
    invoke-static {v1, p1, p2}, Landroidx/profileinstaller/ProfileTranscoder;->l(III)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    return v0
.end method

.method static o(Ljava/io/InputStream;[B)[B
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Landroidx/profileinstaller/ProfileVersion;->b:[B

    array-length p1, p1

    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Invalid magic"

    .line 4
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static p(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p1, Landroidx/profileinstaller/DexProfileData;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->h(Ljava/io/InputStream;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    iget-object v2, p1, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->h(Ljava/io/InputStream;)I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/profileinstaller/ProfileTranscoder;->A(Ljava/io/InputStream;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    if-ne p0, v0, :cond_2

    return-void

    :cond_2
    const-string p0, "Read too much data during profile line parse"

    .line 8
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static q(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->f:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->a:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/ProfileTranscoder;->r(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 4
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->g:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/ProfileTranscoder;->t(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Unsupported meta version"

    .line 7
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static r(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->f:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->j(Ljava/io/InputStream;)I

    move-result p1

    .line 3
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->i(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 4
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->i(Ljava/io/InputStream;)J

    move-result-wide v2

    long-to-int v2, v2

    long-to-int v0, v0

    .line 5
    invoke-static {p0, v2, v0}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/InputStream;II)[B

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    .line 7
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/ProfileTranscoder;->s(Ljava/io/InputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const-string p0, "Content found after the end of file"

    .line 11
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "Unsupported meta version"

    .line 12
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static s(Ljava/io/InputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Landroidx/profileinstaller/DexProfileData;

    return-object p0

    .line 2
    :cond_0
    array-length v0, p2

    if-ne p1, v0, :cond_4

    .line 3
    new-array v0, p1, [Ljava/lang/String;

    .line 4
    new-array v2, p1, [I

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_1

    .line 5
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->h(Ljava/io/InputStream;)I

    move-result v4

    .line 6
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->h(Ljava/io/InputStream;)I

    move-result v5

    aput v5, v2, v3

    .line 7
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 8
    aget-object v3, p2, v1

    .line 9
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->b:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    aget v4, v2, v1

    iput v4, v3, Landroidx/profileinstaller/DexProfileData;->e:I

    .line 11
    invoke-static {p0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->m(Ljava/io/InputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Landroidx/profileinstaller/DexProfileData;->h:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 12
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    return-object p2

    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 13
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static t(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->h(Ljava/io/InputStream;)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->i(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 3
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->i(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v3, v3

    long-to-int v1, v1

    .line 4
    invoke-static {p0, v3, v1}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/InputStream;II)[B

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    .line 6
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->u(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const-string p0, "Content found after the end of file"

    .line 10
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static u(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Landroidx/profileinstaller/DexProfileData;

    return-object p0

    .line 2
    :cond_0
    array-length v0, p3

    if-ne p2, v0, :cond_4

    :goto_0
    if-ge v1, p2, :cond_3

    .line 3
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->h(Ljava/io/InputStream;)I

    .line 4
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->h(Ljava/io/InputStream;)I

    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->i(Ljava/io/InputStream;)J

    move-result-wide v2

    .line 7
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->h(Ljava/io/InputStream;)I

    move-result v4

    .line 8
    invoke-static {p3, v0}, Landroidx/profileinstaller/ProfileTranscoder;->i([Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)Landroidx/profileinstaller/DexProfileData;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    iput-wide v2, v5, Landroidx/profileinstaller/DexProfileData;->d:J

    .line 10
    invoke-static {p0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->m(Ljava/io/InputStream;I)[I

    move-result-object v0

    .line 11
    sget-object v2, Landroidx/profileinstaller/ProfileVersion;->e:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iput v4, v5, Landroidx/profileinstaller/DexProfileData;->e:I

    .line 13
    iput-object v0, v5, Landroidx/profileinstaller/DexProfileData;->h:[I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Missing profile key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    return-object p3

    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 15
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static v(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->g:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->a(I)I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget v2, p1, Landroidx/profileinstaller/DexProfileData;->g:I

    if-ge v1, v2, :cond_2

    .line 5
    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/ProfileTranscoder;->n(Ljava/util/BitSet;II)I

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p1, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    :cond_0
    iget-object v4, p1, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static w(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->j(Ljava/io/InputStream;)I

    move-result p1

    .line 3
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->i(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 4
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->i(Ljava/io/InputStream;)J

    move-result-wide v2

    long-to-int v2, v2

    long-to-int v0, v0

    .line 5
    invoke-static {p0, v2, v0}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/InputStream;II)[B

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    .line 7
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/ProfileTranscoder;->x(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const-string p0, "Content found after the end of file"

    .line 11
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "Unsupported version"

    .line 12
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static x(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;
    .locals 20
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [Landroidx/profileinstaller/DexProfileData;

    return-object v0

    .line 2
    :cond_0
    new-array v2, v1, [Landroidx/profileinstaller/DexProfileData;

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/Encoding;->h(Ljava/io/InputStream;)I

    move-result v5

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/Encoding;->h(Ljava/io/InputStream;)I

    move-result v13

    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/Encoding;->i(Ljava/io/InputStream;)J

    move-result-wide v6

    .line 6
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/Encoding;->i(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 7
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/Encoding;->i(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 8
    new-instance v18, Landroidx/profileinstaller/DexProfileData;

    .line 9
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v14, 0x0

    long-to-int v5, v6

    long-to-int v11, v11

    new-array v12, v13, [I

    new-instance v17, Ljava/util/TreeMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v6, v18

    move-object/from16 v7, p1

    move/from16 v16, v11

    move-object/from16 v19, v12

    move-wide v11, v14

    move v14, v5

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v6 .. v17}, Landroidx/profileinstaller/DexProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V

    aput-object v18, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 10
    aget-object v4, v2, v3

    .line 11
    invoke-static {v0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->p(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 12
    iget v5, v4, Landroidx/profileinstaller/DexProfileData;->e:I

    invoke-static {v0, v5}, Landroidx/profileinstaller/ProfileTranscoder;->m(Ljava/io/InputStream;I)[I

    move-result-object v5

    iput-object v5, v4, Landroidx/profileinstaller/DexProfileData;->h:[I

    .line 13
    invoke-static {v0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->v(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private static y(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, -0x1

    and-int/lit8 p0, p0, -0x8

    return p0
.end method

.method private static z([BIILandroidx/profileinstaller/DexProfileData;)V
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p3, p3, Landroidx/profileinstaller/DexProfileData;->g:I

    invoke-static {p1, p2, p3}, Landroidx/profileinstaller/ProfileTranscoder;->l(III)I

    move-result p1

    .line 2
    div-int/lit8 p2, p1, 0x8

    .line 3
    aget-byte p3, p0, p2

    rem-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    shl-int p1, v0, p1

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 4
    aput-byte p1, p0, p2

    return-void
.end method
