.class Lskin/support/content/res/SkinCompatDrawableUtils;
.super Ljava/lang/Object;
.source "SkinCompatDrawableUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v0, :cond_5

    .line 4
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    .line 6
    invoke-static {v3}, Lskin/support/content/res/SkinCompatDrawableUtils;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lskin/support/utils/SkinCompatVersionUtils;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0}, Lskin/support/utils/SkinCompatVersionUtils;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lskin/support/content/res/SkinCompatDrawableUtils;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    .line 9
    :cond_2
    invoke-static {p0}, Lskin/support/utils/SkinCompatVersionUtils;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0}, Lskin/support/utils/SkinCompatVersionUtils;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lskin/support/content/res/SkinCompatDrawableUtils;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    .line 11
    :cond_3
    invoke-static {p0}, Lskin/support/utils/SkinCompatVersionUtils;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p0}, Lskin/support/utils/SkinCompatVersionUtils;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lskin/support/content/res/SkinCompatDrawableUtils;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    .line 13
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_5

    .line 14
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 15
    invoke-static {p0}, Lskin/support/content/res/SkinCompatDrawableUtils;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method static b(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
