.class public Lb/a/a/b/f/b;
.super Ljava/lang/Object;
.source "SerializableCookie.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x58765a0a7f563d0cL

.field public static final b:Ljava/lang/String; = "host"

.field public static final c:Ljava/lang/String; = "name"

.field public static final d:Ljava/lang/String; = "domain"

.field public static final e:Ljava/lang/String; = "cookie"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private transient i:Lokhttp3/Cookie;

.field private transient j:Lokhttp3/Cookie;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/Cookie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/a/a/b/f/b;->i:Lokhttp3/Cookie;

    .line 3
    iput-object p1, p0, Lb/a/a/b/f/b;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lokhttp3/Cookie;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/b/f/b;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lokhttp3/Cookie;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/b/f/b;->h:Ljava/lang/String;

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const/16 v4, 0x30

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 0

    .line 38
    invoke-static {p0}, Lb/a/a/b/f/b;->b(Ljava/lang/String;)[B

    move-result-object p0

    .line 39
    invoke-static {p0}, Lb/a/a/b/f/b;->b([B)Lokhttp3/Cookie;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v6

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v7

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v8

    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 23
    new-instance p1, Lokhttp3/Cookie$Builder;

    invoke-direct {p1}, Lokhttp3/Cookie$Builder;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Lokhttp3/Cookie$Builder;->g(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Lokhttp3/Cookie$Builder;->j(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2, v3}, Lokhttp3/Cookie$Builder;->d(J)Lokhttp3/Cookie$Builder;

    move-result-object p1

    if-eqz v8, :cond_0

    .line 27
    invoke-virtual {p1, v4}, Lokhttp3/Cookie$Builder;->e(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Lokhttp3/Cookie$Builder;->b(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {p1, v5}, Lokhttp3/Cookie$Builder;->h(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object p1

    if-eqz v6, :cond_1

    .line 29
    invoke-virtual {p1}, Lokhttp3/Cookie$Builder;->i()Lokhttp3/Cookie$Builder;

    move-result-object p1

    :cond_1
    if-eqz v7, :cond_2

    .line 30
    invoke-virtual {p1}, Lokhttp3/Cookie$Builder;->f()Lokhttp3/Cookie$Builder;

    move-result-object p1

    .line 31
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Cookie$Builder;->a()Lokhttp3/Cookie;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/b/f/b;->j:Lokhttp3/Cookie;

    return-void
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget-object v0, p0, Lb/a/a/b/f/b;->i:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lb/a/a/b/f/b;->i:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lb/a/a/b/f/b;->i:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 7
    iget-object v0, p0, Lb/a/a/b/f/b;->i:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lb/a/a/b/f/b;->i:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lb/a/a/b/f/b;->i:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 10
    iget-object v0, p0, Lb/a/a/b/f/b;->i:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 11
    iget-object v0, p0, Lb/a/a/b/f/b;->i:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 12
    iget-object v0, p0, Lb/a/a/b/f/b;->i:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lokhttp3/Cookie;)[B
    .locals 1

    .line 32
    new-instance v0, Lb/a/a/b/f/b;

    invoke-direct {v0, p0, p1}, Lb/a/a/b/f/b;-><init>(Ljava/lang/String;Lokhttp3/Cookie;)V

    .line 33
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    :try_start_0
    new-instance p1, Ljava/io/ObjectOutputStream;

    invoke-direct {p1, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 35
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lokhttp3/Cookie;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lb/a/a/b/f/b;->a(Ljava/lang/String;Lokhttp3/Cookie;)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lb/a/a/b/f/b;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Lokhttp3/Cookie;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/a/b/f/b;

    invoke-virtual {p0}, Lb/a/a/b/f/b;->a()Lokhttp3/Cookie;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 7

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 8
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Lokhttp3/Cookie;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/b/f/b;->i:Lokhttp3/Cookie;

    .line 2
    iget-object v1, p0, Lb/a/a/b/f/b;->j:Lokhttp3/Cookie;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Lb/a/a/b/f/b;

    .line 3
    iget-object v2, p0, Lb/a/a/b/f/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lb/a/a/b/f/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lb/a/a/b/f/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lb/a/a/b/f/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lb/a/a/b/f/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lb/a/a/b/f/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lb/a/a/b/f/b;->h:Ljava/lang/String;

    iget-object p1, p1, Lb/a/a/b/f/b;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/b/f/b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lb/a/a/b/f/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lb/a/a/b/f/b;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
