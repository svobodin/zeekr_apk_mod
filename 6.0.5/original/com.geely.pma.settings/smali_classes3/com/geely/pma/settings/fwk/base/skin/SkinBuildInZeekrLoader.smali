.class public Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader;
.super Ljava/lang/Object;
.source "SkinBuildInZeekrLoader.java"

# interfaces
.implements Lskin/support/SkinCompatManager$SkinLoaderStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;
    }
.end annotation


# instance fields
.field private final a:Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader;->a:Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    const-string p2, "zeekr"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader;->a:Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->e()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".rro"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1, p2, p0}, Lskin/support/content/res/SkinCompatResources;->s(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader;->a:Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;->getDesc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    .line 3
    iget-object p3, p0, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader;->a:Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    invoke-virtual {p3}, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;->getDesc()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    const-string p1, "%s_%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
