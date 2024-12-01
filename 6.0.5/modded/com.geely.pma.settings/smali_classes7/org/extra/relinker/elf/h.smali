.class public Lorg/extra/relinker/elf/h;
.super Lorg/extra/relinker/elf/d;
.source "SourceFile"


# instance fields
.field private final j:Lorg/extra/relinker/elf/i;


# direct methods
.method public constructor <init>(ZLorg/extra/relinker/elf/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/extra/relinker/elf/d;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/extra/relinker/elf/d;->a:Z

    .line 3
    iput-object p2, p0, Lorg/extra/relinker/elf/h;->j:Lorg/extra/relinker/elf/i;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Lorg/extra/relinker/elf/i;->b(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lorg/extra/relinker/elf/d;->b:I

    const-wide/16 v1, 0x20

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lorg/extra/relinker/elf/i;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/extra/relinker/elf/d;->c:J

    const-wide/16 v1, 0x28

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Lorg/extra/relinker/elf/i;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/extra/relinker/elf/d;->d:J

    const-wide/16 v1, 0x36

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lorg/extra/relinker/elf/i;->b(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lorg/extra/relinker/elf/d;->e:I

    const-wide/16 v1, 0x38

    .line 10
    invoke-virtual {p2, v0, v1, v2}, Lorg/extra/relinker/elf/i;->b(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lorg/extra/relinker/elf/d;->f:I

    const-wide/16 v1, 0x3a

    .line 11
    invoke-virtual {p2, v0, v1, v2}, Lorg/extra/relinker/elf/i;->b(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lorg/extra/relinker/elf/d;->g:I

    const-wide/16 v1, 0x3c

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lorg/extra/relinker/elf/i;->b(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lorg/extra/relinker/elf/d;->h:I

    const-wide/16 v1, 0x3e

    .line 13
    invoke-virtual {p2, v0, v1, v2}, Lorg/extra/relinker/elf/i;->b(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lorg/extra/relinker/elf/d;->i:I

    return-void
.end method


# virtual methods
.method public a(JI)Lorg/extra/relinker/elf/c;
    .locals 7

    .line 3
    new-instance v6, Lorg/extra/relinker/elf/b;

    iget-object v1, p0, Lorg/extra/relinker/elf/h;->j:Lorg/extra/relinker/elf/i;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/extra/relinker/elf/b;-><init>(Lorg/extra/relinker/elf/i;Lorg/extra/relinker/elf/d;JI)V

    return-object v6
.end method

.method public a(J)Lorg/extra/relinker/elf/e;
    .locals 2

    .line 2
    new-instance v0, Lorg/extra/relinker/elf/k;

    iget-object v1, p0, Lorg/extra/relinker/elf/h;->j:Lorg/extra/relinker/elf/i;

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/extra/relinker/elf/k;-><init>(Lorg/extra/relinker/elf/i;Lorg/extra/relinker/elf/d;J)V

    return-object v0
.end method

.method public a(I)Lorg/extra/relinker/elf/f;
    .locals 2

    .line 1
    new-instance v0, Lorg/extra/relinker/elf/m;

    iget-object v1, p0, Lorg/extra/relinker/elf/h;->j:Lorg/extra/relinker/elf/i;

    invoke-direct {v0, v1, p0, p1}, Lorg/extra/relinker/elf/m;-><init>(Lorg/extra/relinker/elf/i;Lorg/extra/relinker/elf/d;I)V

    return-object v0
.end method
