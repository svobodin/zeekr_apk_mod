.class public abstract Lcom/google/android/gms/common/images/zab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field final a:Lcom/google/android/gms/common/images/zaa;

.field protected b:I

.field private c:Z

.field private d:Z


# virtual methods
.method final a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Asserts;->c(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/google/android/gms/common/images/zab;->d(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method final b(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/common/images/zab;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/google/android/gms/common/images/zab;->d(Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_0
    return-void
.end method

.method final c(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/gms/common/images/zab;->b:I

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/google/android/gms/common/images/zab;->d(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method protected abstract d(Landroid/graphics/drawable/Drawable;ZZZ)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final e(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/zab;->c:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
