.class public final Lcom/zeekr/sdk/base/n$g;
.super Lcom/zeekr/sdk/base/l0$d;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$d<",
        "Lcom/zeekr/sdk/base/n$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lcom/zeekr/sdk/base/n$g;

.field public static final h:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$t;",
            ">;"
        }
    .end annotation
.end field

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$g;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$g;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$g;->g:Lcom/zeekr/sdk/base/n$g;

    .line 9
    new-instance v0, Lcom/zeekr/sdk/base/n$g$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$g$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$g;->h:Lcom/zeekr/sdk/base/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$d;-><init>()V

    const/4 v0, -0x1

    .line 284
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$g;->f:B

    .line 285
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 286
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$g;-><init>()V

    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 296
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0x1f3a

    if-eq v4, v5, :cond_1

    .line 311
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/zeekr/sdk/base/l0$d;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_2

    .line 312
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 315
    :cond_2
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$t;->n:Lcom/zeekr/sdk/base/b1;

    .line 316
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 317
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 333
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 334
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 335
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x1

    if-eqz p2, :cond_4

    .line 341
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    .line 343
    :cond_4
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 344
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->v()V

    .line 345
    throw p1

    :cond_5
    and-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_6

    .line 346
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    .line 348
    :cond_6
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 349
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->v()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$g;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/l0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l0$c<",
            "Lcom/zeekr/sdk/base/n$g;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0$d;-><init>(Lcom/zeekr/sdk/base/l0$c;)V

    const/4 p1, -0x1

    .line 144
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$g;->f:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$c;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$g;-><init>(Lcom/zeekr/sdk/base/l0$c;)V

    return-void
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    return-object p1
.end method

.method public static b(Lcom/zeekr/sdk/base/n$g;)Lcom/zeekr/sdk/base/n$g$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$g;->g:Lcom/zeekr/sdk/base/n$g;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$g;->y()Lcom/zeekr/sdk/base/n$g$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$g$b;->a(Lcom/zeekr/sdk/base/n$g;)Lcom/zeekr/sdk/base/n$g$b;

    move-result-object p0

    return-object p0
.end method

.method public static x()Lcom/zeekr/sdk/base/n$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$g;->g:Lcom/zeekr/sdk/base/n$g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->w()Lcom/zeekr/sdk/base/l0$d$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l0$d$a;->a(Lcom/zeekr/sdk/base/l;)V

    .line 8
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-object p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$g;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/n$t;

    .line 4
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$t;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$g;->f:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$g;->f:B

    return v2

    .line 13
    :cond_4
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$g;->f:B

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$g;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/n$g;

    .line 5
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    .line 6
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    iget-object v3, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1, v3}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->u()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/l0$d;->u()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 0

    .line 1
    sget-object p0, Lcom/zeekr/sdk/base/n$g;->g:Lcom/zeekr/sdk/base/n$g;

    return-object p0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$g;->y()Lcom/zeekr/sdk/base/n$g$b;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/zeekr/sdk/base/n$g;->h:Lcom/zeekr/sdk/base/b1;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/b;->a:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/n;->K()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/16 v2, 0x3e7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->u()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/a;->a(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 9
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Lcom/zeekr/sdk/base/b;->a:I

    return v1
.end method

.method public final i()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$g;->e:Ljava/util/List;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/16 v3, 0x3e7

    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->t()I

    move-result v0

    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    return v0
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/zeekr/sdk/base/n$g;->g:Lcom/zeekr/sdk/base/n$g;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$g;->y()Lcom/zeekr/sdk/base/n$g$b;

    move-result-object p0

    return-object p0
.end method

.method protected final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->L()Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    .line 2
    const-class v0, Lcom/zeekr/sdk/base/n$g;

    const-class v1, Lcom/zeekr/sdk/base/n$g$b;

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lcom/zeekr/sdk/base/n$g$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$g;->g:Lcom/zeekr/sdk/base/n$g;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/zeekr/sdk/base/n$g$b;

    invoke-direct {p0, v1}, Lcom/zeekr/sdk/base/n$g$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$g$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$g$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$g$b;->a(Lcom/zeekr/sdk/base/n$g;)Lcom/zeekr/sdk/base/n$g$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method
