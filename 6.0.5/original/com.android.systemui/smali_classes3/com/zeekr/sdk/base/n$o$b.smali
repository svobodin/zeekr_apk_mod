.class public final Lcom/zeekr/sdk/base/n$o$b;
.super Lcom/zeekr/sdk/base/l0$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$a<",
        "Lcom/zeekr/sdk/base/n$o$b;",
        ">;",
        "Lcom/zeekr/sdk/base/z0;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Lcom/zeekr/sdk/base/n$p;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$a;-><init>()V

    const-string v0, ""

    .line 160
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$o$b;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/n$o;)Lcom/zeekr/sdk/base/n$o$b;
    .locals 3

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/base/n$o;->s()Lcom/zeekr/sdk/base/n$o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$o;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/zeekr/sdk/base/n$o$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/sdk/base/n$o$b;->d:I

    .line 11
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$o;->a(Lcom/zeekr/sdk/base/n$o;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$o$b;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$o;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$o;->u()Lcom/zeekr/sdk/base/n$p;

    move-result-object v0

    .line 16
    iget v1, p0, Lcom/zeekr/sdk/base/n$o$b;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$o$b;->f:Lcom/zeekr/sdk/base/n$p;

    if-eqz v1, :cond_2

    .line 18
    invoke-static {}, Lcom/zeekr/sdk/base/n$p;->x()Lcom/zeekr/sdk/base/n$p;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 19
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$o$b;->f:Lcom/zeekr/sdk/base/n$p;

    .line 20
    invoke-static {v1}, Lcom/zeekr/sdk/base/n$p;->b(Lcom/zeekr/sdk/base/n$p;)Lcom/zeekr/sdk/base/n$p$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/n$p$b;->a(Lcom/zeekr/sdk/base/n$p;)Lcom/zeekr/sdk/base/n$p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$p$b;->u()Lcom/zeekr/sdk/base/n$p;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$o$b;->f:Lcom/zeekr/sdk/base/n$p;

    goto :goto_0

    .line 22
    :cond_2
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$o$b;->f:Lcom/zeekr/sdk/base/n$p;

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 28
    iget v0, p0, Lcom/zeekr/sdk/base/n$o$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zeekr/sdk/base/n$o$b;->d:I

    .line 29
    :cond_3
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 30
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$o$b;

    .line 31
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$o$b;

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$o;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/zeekr/sdk/base/n$o;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$o$b;->a(Lcom/zeekr/sdk/base/n$o;)Lcom/zeekr/sdk/base/n$o$b;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$o$b;

    return-object p0
.end method

.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 0

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/n;->Q()Lcom/zeekr/sdk/base/x$b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$o$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$o$b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$o$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$o$b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$o$b;

    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$o;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/zeekr/sdk/base/n$o;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$o$b;->a(Lcom/zeekr/sdk/base/n$o;)Lcom/zeekr/sdk/base/n$o$b;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    :goto_0
    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$o$b;

    return-object p0
.end method

.method public final b()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$o$b;->t()Lcom/zeekr/sdk/base/n$o;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zeekr/sdk/base/a$a;->c(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/k1;

    move-result-object p0

    throw p0
.end method

.method public final b()Lcom/zeekr/sdk/base/x0;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$o$b;->t()Lcom/zeekr/sdk/base/n$o;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/zeekr/sdk/base/a$a;->c(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/k1;

    move-result-object p0

    throw p0
.end method

.method public final c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$o$b;

    return-object p0
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$o$b;

    return-object p0
.end method

.method public final c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$o$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/n$o;->i:Lcom/zeekr/sdk/base/b1;

    check-cast v1, Lcom/zeekr/sdk/base/n$o$a;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/n$o$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$o;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$o$b;->a(Lcom/zeekr/sdk/base/n$o;)Lcom/zeekr/sdk/base/n$o$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/o0;->a()Lcom/zeekr/sdk/base/x0;

    move-result-object p2

    check-cast p2, Lcom/zeekr/sdk/base/n$o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/o0;->g()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$o$b;->a(Lcom/zeekr/sdk/base/n$o;)Lcom/zeekr/sdk/base/n$o$b;

    .line 15
    :cond_1
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$o$b;

    return-object p0
.end method

.method public final d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$o$b;

    return-object p0
.end method

.method public final d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$o$b;

    return-object p0
.end method

.method public final bridge synthetic d()Lcom/zeekr/sdk/base/w0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$o$b;->t()Lcom/zeekr/sdk/base/n$o;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n$o;->s()Lcom/zeekr/sdk/base/n$o;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$o$b;

    return-object p0
.end method

.method public final o()Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$o$b;

    return-object p0
.end method

.method protected final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->R()Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    .line 2
    const-class v0, Lcom/zeekr/sdk/base/n$o;

    const-class v1, Lcom/zeekr/sdk/base/n$o$b;

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lcom/zeekr/sdk/base/n$o;
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/n$o;-><init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/n$o$b;->d:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$o$b;->e:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$o;->a(Lcom/zeekr/sdk/base/n$o;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$o$b;->f:Lcom/zeekr/sdk/base/n$p;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$o;->a(Lcom/zeekr/sdk/base/n$o;Lcom/zeekr/sdk/base/n$p;)Lcom/zeekr/sdk/base/n$p;

    or-int/lit8 v2, v2, 0x2

    .line 16
    :cond_1
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$o;->a(Lcom/zeekr/sdk/base/n$o;I)I

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->r()V

    return-object v0
.end method
