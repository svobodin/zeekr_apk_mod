.class interface abstract Lcom/google/android/material/color/ColorResourcesOverride;
.super Ljava/lang/Object;
.source "ColorResourcesOverride.java"


# direct methods
.method public static a()Lcom/google/android/material/color/ColorResourcesOverride;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v1, v0, :cond_0

    const/16 v1, 0x21

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;->a()Lcom/google/android/material/color/ColorResourcesOverride;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/core/os/BuildCompat;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;->a()Lcom/google/android/material/color/ColorResourcesOverride;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method
