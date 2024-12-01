.class public Lskin/support/content/res/SkinCompatThemeUtils;
.super Ljava/lang/Object;
.source "SkinCompatThemeUtils.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field static final i:[I

.field static final j:[I

.field static final k:[I

.field static final l:[I

.field static final m:[I

.field static final n:[I

.field static final o:[I

.field private static final p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lskin/support/content/res/SkinCompatThemeUtils;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->b:[I

    new-array v1, v0, [I

    const v2, 0x101009e

    aput v2, v1, v3

    .line 3
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->c:[I

    new-array v1, v0, [I

    const v2, 0x101009d

    aput v2, v1, v3

    .line 4
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->d:[I

    new-array v1, v0, [I

    const v2, 0x101009c

    aput v2, v1, v3

    .line 5
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->e:[I

    new-array v1, v0, [I

    const v2, 0x10102fe

    aput v2, v1, v3

    .line 6
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->f:[I

    new-array v1, v0, [I

    const v2, 0x101031b

    aput v2, v1, v3

    .line 7
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->g:[I

    new-array v1, v0, [I

    const v2, 0x1010367

    aput v2, v1, v3

    .line 8
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->h:[I

    new-array v1, v0, [I

    const v2, 0x1010368

    aput v2, v1, v3

    .line 9
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->i:[I

    new-array v1, v0, [I

    const v2, 0x1010369

    aput v2, v1, v3

    .line 10
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->j:[I

    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    .line 11
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->k:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 12
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->l:[I

    new-array v1, v0, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    .line 13
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->m:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 14
    fill-array-data v1, :array_0

    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->n:[I

    new-array v1, v3, [I

    .line 15
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->o:[I

    new-array v0, v0, [I

    .line 16
    sput-object v0, Lskin/support/content/res/SkinCompatThemeUtils;->p:[I

    return-void

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lskin/support/content/res/SkinCompatThemeUtils;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lskin/support/content/res/SkinCompatThemeUtils;->b:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lskin/support/content/res/SkinCompatThemeUtils;->h()Landroid/util/TypedValue;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 7
    invoke-static {p0, p1, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->f(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Context;[I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010451

    aput v2, v0, v1

    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->b(Landroid/content/Context;[I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010036

    aput v2, v0, v1

    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->b(Landroid/content/Context;[I)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    .line 1
    sget-object v0, Lskin/support/content/res/SkinCompatThemeUtils;->p:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatResources;->b(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p0
.end method

.method static f(Landroid/content/Context;IF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lskin/support/content/res/SkinCompatThemeUtils;->e(Landroid/content/Context;I)I

    move-result p0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lskin/support/graphics/ColorUtils;->a(II)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget-object v0, Lskin/support/content/res/SkinCompatThemeUtils;->p:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p0
.end method

.method private static h()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Lskin/support/content/res/SkinCompatThemeUtils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static i(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->b(Landroid/content/Context;[I)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010452

    aput v2, v0, v1

    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->b(Landroid/content/Context;[I)I

    move-result p0

    return p0
.end method
