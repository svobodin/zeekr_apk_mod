.class public final Lskin/support/utils/SkinCompatVersionUtils;
.super Ljava/lang/Object;
.source "SkinCompatVersionUtils.java"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SkinCompatUtils"

    :try_start_0
    const-string v1, "android.support.v4.graphics.drawable.WrappedDrawable"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lskin/support/utils/SkinCompatVersionUtils;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-boolean v1, Lskin/support/utils/Slog;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "hasV4WrappedDrawable = false"

    .line 3
    invoke-static {v0, v1}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    const-string v1, "android.support.v4.graphics.drawable.DrawableWrapper"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lskin/support/utils/SkinCompatVersionUtils;->a:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5
    :catch_1
    sget-boolean v1, Lskin/support/utils/Slog;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "hasV4DrawableWrapper = false"

    .line 6
    invoke-static {v0, v1}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    :try_start_2
    const-string v1, "android.support.v7.graphics.drawable.DrawableWrapper"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lskin/support/utils/SkinCompatVersionUtils;->g:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 8
    :catch_2
    sget-boolean v1, Lskin/support/utils/Slog;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "hasV7DrawableWrapper = false"

    .line 9
    invoke-static {v0, v1}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lskin/support/utils/SkinCompatVersionUtils;->b:Ljava/lang/reflect/Method;

    const-string v2, "SkinCompatUtils"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "getWrappedDrawable"

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lskin/support/utils/SkinCompatVersionUtils;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-boolean v0, Lskin/support/utils/Slog;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "getV4DrawableWrapperWrappedDrawable No Such Method"

    .line 6
    invoke-static {v2, v0}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 9
    sget-boolean v1, Lskin/support/utils/Slog;->a:Z

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getV4DrawableWrapperWrappedDrawable invoke error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lskin/support/utils/SkinCompatVersionUtils;->e:Ljava/lang/reflect/Method;

    const-string v2, "SkinCompatUtils"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "getWrappedDrawable"

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lskin/support/utils/SkinCompatVersionUtils;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-boolean v0, Lskin/support/utils/Slog;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "getV4WrappedDrawableWrappedDrawable No Such Method"

    .line 6
    invoke-static {v2, v0}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 9
    sget-boolean v1, Lskin/support/utils/Slog;->a:Z

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getV4WrappedDrawableWrappedDrawable invoke error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->g:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lskin/support/utils/SkinCompatVersionUtils;->h:Ljava/lang/reflect/Method;

    const-string v2, "SkinCompatUtils"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "getWrappedDrawable"

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lskin/support/utils/SkinCompatVersionUtils;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-boolean v0, Lskin/support/utils/Slog;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "getV7DrawableWrapperWrappedDrawable No Such Method"

    .line 6
    invoke-static {v2, v0}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 9
    sget-boolean v1, Lskin/support/utils/Slog;->a:Z

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getV7DrawableWrapperWrappedDrawable invoke error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->d:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->g:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lskin/support/utils/SkinCompatVersionUtils;->c:Ljava/lang/reflect/Method;

    const-string v2, "SkinCompatUtils"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "setWrappedDrawable"

    new-array v5, v4, [Ljava/lang/Class;

    .line 3
    const-class v6, Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lskin/support/utils/SkinCompatVersionUtils;->c:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-boolean v0, Lskin/support/utils/Slog;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "setV4DrawableWrapperWrappedDrawable No Such Method"

    .line 6
    invoke-static {v2, v0}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    sget-boolean p1, Lskin/support/utils/Slog;->a:Z

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setV4DrawableWrapperWrappedDrawable invoke error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lskin/support/utils/SkinCompatVersionUtils;->f:Ljava/lang/reflect/Method;

    const-string v2, "SkinCompatUtils"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "setWrappedDrawable"

    new-array v5, v4, [Ljava/lang/Class;

    .line 3
    const-class v6, Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lskin/support/utils/SkinCompatVersionUtils;->f:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-boolean v0, Lskin/support/utils/Slog;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "setV4WrappedDrawableWrappedDrawable No Such Method"

    .line 6
    invoke-static {v2, v0}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    sget-boolean p1, Lskin/support/utils/Slog;->a:Z

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setV4WrappedDrawableWrappedDrawable invoke error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
