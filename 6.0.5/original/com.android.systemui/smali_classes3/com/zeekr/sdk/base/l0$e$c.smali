.class final Lcom/zeekr/sdk/base/l0$e$c;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/zeekr/sdk/base/x$b;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Lcom/zeekr/sdk/base/x$g;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/base/x$b;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/x$b;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zeekr/sdk/base/l0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zeekr/sdk/base/l0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e$c;->a:Lcom/zeekr/sdk/base/x$b;

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$b;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/x$k;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$k;->n()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 5
    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->b:Ljava/lang/reflect/Method;

    .line 6
    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->c:Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$k;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/x$g;

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e$c;->d:Lcom/zeekr/sdk/base/x$g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 8
    invoke-static {p3, p1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "get"

    const-string v3, "Case"

    .line 9
    invoke-static {p2, v2, p3, v3}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v4, v1, [Ljava/lang/Class;

    .line 2081
    invoke-static {p4, p2, v4}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0$e$c;->b:Ljava/lang/reflect/Method;

    .line 2082
    invoke-static {p3, p1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result p1

    .line 2083
    invoke-static {p1, v2, p3, v3}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    .line 4156
    invoke-static {p5, p1, p2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e$c;->c:Ljava/lang/reflect/Method;

    .line 4157
    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->d:Lcom/zeekr/sdk/base/x$g;

    :goto_0
    const-string p0, "clear"

    .line 4159
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_1
    new-array p1, v1, [Ljava/lang/Class;

    invoke-static {p5, p0, p1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/l0$a;)Lcom/zeekr/sdk/base/x$g;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->d:Lcom/zeekr/sdk/base/x$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/l0$a;->b(Lcom/zeekr/sdk/base/x$g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/zeekr/sdk/base/l0$e$c;->d:Lcom/zeekr/sdk/base/x$g;

    :cond_0
    return-object v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, p1, v2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n0$a;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/n0$a;->a()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$c;->a:Lcom/zeekr/sdk/base/x$b;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/x$b;->a(I)Lcom/zeekr/sdk/base/x$g;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final a(Lcom/zeekr/sdk/base/l0;)Lcom/zeekr/sdk/base/x$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->d:Lcom/zeekr/sdk/base/x$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/l0;->b(Lcom/zeekr/sdk/base/x$g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/zeekr/sdk/base/l0$e$c;->d:Lcom/zeekr/sdk/base/x$g;

    :cond_0
    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n0$a;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/n0$a;->a()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$c;->a:Lcom/zeekr/sdk/base/x$b;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/x$b;->a(I)Lcom/zeekr/sdk/base/x$g;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final b(Lcom/zeekr/sdk/base/l0$a;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->d:Lcom/zeekr/sdk/base/x$g;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/l0$a;->b(Lcom/zeekr/sdk/base/x$g;)Z

    move-result p0

    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$c;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n0$a;

    invoke-interface {p0}, Lcom/zeekr/sdk/base/n0$a;->a()I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcom/zeekr/sdk/base/l0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->d:Lcom/zeekr/sdk/base/x$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/l0;->b(Lcom/zeekr/sdk/base/x$g;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$c;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n0$a;

    invoke-interface {p0}, Lcom/zeekr/sdk/base/n0$a;->a()I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
