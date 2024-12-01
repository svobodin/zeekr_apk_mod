.class public Lskin/support/content/res/ColorState$ColorBuilder;
.super Ljava/lang/Object;
.source "ColorState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskin/support/content/res/ColorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorBuilder"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lskin/support/content/res/ColorState;
    .locals 14

    .line 1
    iget-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lskin/support/content/res/ColorState;

    iget-object v2, p0, Lskin/support/content/res/ColorState$ColorBuilder;->a:Ljava/lang/String;

    iget-object v3, p0, Lskin/support/content/res/ColorState$ColorBuilder;->b:Ljava/lang/String;

    iget-object v4, p0, Lskin/support/content/res/ColorState$ColorBuilder;->c:Ljava/lang/String;

    iget-object v5, p0, Lskin/support/content/res/ColorState$ColorBuilder;->d:Ljava/lang/String;

    iget-object v6, p0, Lskin/support/content/res/ColorState$ColorBuilder;->e:Ljava/lang/String;

    iget-object v7, p0, Lskin/support/content/res/ColorState$ColorBuilder;->f:Ljava/lang/String;

    iget-object v8, p0, Lskin/support/content/res/ColorState$ColorBuilder;->g:Ljava/lang/String;

    iget-object v9, p0, Lskin/support/content/res/ColorState$ColorBuilder;->h:Ljava/lang/String;

    iget-object v10, p0, Lskin/support/content/res/ColorState$ColorBuilder;->i:Ljava/lang/String;

    iget-object v11, p0, Lskin/support/content/res/ColorState$ColorBuilder;->j:Ljava/lang/String;

    iget-object v12, p0, Lskin/support/content/res/ColorState$ColorBuilder;->k:Ljava/lang/String;

    iget-object v13, p0, Lskin/support/content/res/ColorState$ColorBuilder;->l:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lskin/support/content/res/ColorState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lskin/support/exception/SkinCompatException;

    const-string v1, "Default color can not empty!"

    invoke-direct {v0, v1}, Lskin/support/exception/SkinCompatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorAccelerated"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->h:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorActivated"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->g:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorChecked"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->f:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorDefault"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->l:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorDragCanAccept"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->j:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorDragHovered"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->k:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorEnabled"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->d:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorFocused"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->c:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorHovered"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->i:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorPressed"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->e:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorSelected"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorWindowFocused"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->a:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
