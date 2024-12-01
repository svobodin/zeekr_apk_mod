.class public Lskin/support/content/res/SkinCompatResources;
.super Ljava/lang/Object;
.source "SkinCompatResources.java"


# static fields
.field private static volatile g:Lskin/support/content/res/SkinCompatResources;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lskin/support/content/res/SkinResources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->e:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->f:Ljava/util/List;

    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->e()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lskin/support/content/res/SkinCompatResources;->f(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->e()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lskin/support/content/res/SkinCompatResources;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->e()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lskin/support/content/res/SkinCompatResources;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lskin/support/content/res/SkinCompatResources;
    .locals 2

    .line 1
    sget-object v0, Lskin/support/content/res/SkinCompatResources;->g:Lskin/support/content/res/SkinCompatResources;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lskin/support/content/res/SkinCompatResources;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lskin/support/content/res/SkinCompatResources;->g:Lskin/support/content/res/SkinCompatResources;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lskin/support/content/res/SkinCompatResources;

    invoke-direct {v1}, Lskin/support/content/res/SkinCompatResources;-><init>()V

    sput-object v1, Lskin/support/content/res/SkinCompatResources;->g:Lskin/support/content/res/SkinCompatResources;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lskin/support/content/res/SkinCompatResources;->g:Lskin/support/content/res/SkinCompatResources;

    return-object v0
.end method

.method private f(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->g()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->g()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->d:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lskin/support/content/res/SkinCompatResources;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->e:Z

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Lskin/support/content/res/SkinCompatResources;->m(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lskin/support/content/res/SkinCompatResources;->a:Landroid/content/res/Resources;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method private g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->g()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->g()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->d:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lskin/support/content/res/SkinCompatResources;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->e:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lskin/support/content/res/SkinCompatResources;->m(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lskin/support/content/res/SkinCompatResources;->a:Landroid/content/res/Resources;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->g()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->g()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->g()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->g()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->d:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lskin/support/content/res/SkinCompatResources;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->e:Z

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2}, Lskin/support/content/res/SkinCompatResources;->m(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lskin/support/content/res/SkinCompatResources;->a:Landroid/content/res/Resources;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/content/Context;ILandroid/util/TypedValue;Z)V
    .locals 1
    .param p2    # I
        .annotation build Lskin/support/annotation/AnyRes;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lskin/support/content/res/SkinCompatResources;->m(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lskin/support/content/res/SkinCompatResources;->a:Landroid/content/res/Resources;

    invoke-virtual {p1, v0, p3, p4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    return-void
.end method

.method private k(Landroid/content/Context;I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lskin/support/content/res/SkinCompatResources;->m(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lskin/support/content/res/SkinCompatResources;->a:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1
.end method

.method public static n(Landroid/content/Context;ILandroid/util/TypedValue;Z)V
    .locals 1
    .param p1    # I
        .annotation build Lskin/support/annotation/AnyRes;
        .end annotation
    .end param

    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->e()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2, p3}, Lskin/support/content/res/SkinCompatResources;->j(Landroid/content/Context;ILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public static o(Landroid/content/Context;I)Landroid/content/res/XmlResourceParser;
    .locals 1

    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->e()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lskin/support/content/res/SkinCompatResources;->k(Landroid/content/Context;I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lskin/support/content/res/SkinResources;)V
    .locals 1

    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->d:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lskin/support/content/res/SkinCompatResources;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroid/content/Context;I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatResources;->d:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lskin/support/content/res/SkinCompatResources;->c:Ljava/lang/String;

    invoke-interface {v1, p1, v0, p2}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lskin/support/content/res/SkinCompatResources;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lskin/support/content/res/SkinCompatResources;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatResources;->e:Z

    return v0
.end method

.method public q()V
    .locals 2

    invoke-static {}, Lskin/support/SkinCompatManager;->o()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->r()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    invoke-virtual {p0, v0}, Lskin/support/content/res/SkinCompatResources;->r(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V

    return-void
.end method

.method public r(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V
    .locals 1

    .line 1
    invoke-static {}, Lskin/support/SkinCompatManager;->o()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->a:Landroid/content/res/Resources;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lskin/support/content/res/SkinCompatResources;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lskin/support/content/res/SkinCompatResources;->d:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatResources;->e:Z

    .line 6
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->g()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->d()V

    .line 7
    iget-object p1, p0, Lskin/support/content/res/SkinCompatResources;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskin/support/content/res/SkinResources;

    .line 8
    invoke-interface {v0}, Lskin/support/content/res/SkinResources;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Lskin/support/content/res/SkinCompatResources;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lskin/support/content/res/SkinCompatResources;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lskin/support/content/res/SkinCompatResources;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lskin/support/content/res/SkinCompatResources;->d:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatResources;->e:Z

    .line 7
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->g()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->d()V

    .line 8
    iget-object p1, p0, Lskin/support/content/res/SkinCompatResources;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lskin/support/content/res/SkinResources;

    .line 9
    invoke-interface {p2}, Lskin/support/content/res/SkinResources;->clear()V

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0, p4}, Lskin/support/content/res/SkinCompatResources;->r(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V

    return-void
.end method
