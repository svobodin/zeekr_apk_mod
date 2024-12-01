.class public abstract Lskin/support/load/AbstractSkinSdCardLoader;
.super Ljava/lang/Object;
.source "AbstractSkinSdCardLoader.java"

# interfaces
.implements Lskin/support/SkinCompatManager$SkinLoaderStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lskin/support/load/AbstractSkinSdCardLoader;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lskin/support/utils/SkinFileUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lskin/support/SkinCompatManager;->o()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lskin/support/SkinCompatManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lskin/support/SkinCompatManager;->o()Lskin/support/SkinCompatManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lskin/support/SkinCompatManager;->q(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->e()Lskin/support/content/res/SkinCompatResources;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p0}, Lskin/support/content/res/SkinCompatResources;->s(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method
