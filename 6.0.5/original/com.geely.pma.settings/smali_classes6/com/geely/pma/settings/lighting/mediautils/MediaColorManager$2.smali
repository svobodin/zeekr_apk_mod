.class Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$2;
.super Ljava/lang/Object;
.source "MediaColorManager.java"

# interfaces
.implements Lcom/nano/moodlight/MoodLightCallback;


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;


# virtual methods
.method public onColorResult([I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$2;->a:Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;

    invoke-static {v4}, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;->a(Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;)[I

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    aget v6, p1, v3

    aput v6, v4, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$2;->a:Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->c(Ljava/lang/Runnable;)V

    return-void
.end method
