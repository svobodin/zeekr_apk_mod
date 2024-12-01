.class final Lcom/google/android/gms/common/internal/zad;
.super Lcom/google/android/gms/common/internal/zab;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Landroidx/fragment/app/Fragment;

.field private final synthetic c:I


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zad;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zad;->b:Landroidx/fragment/app/Fragment;

    iget v2, p0, Lcom/google/android/gms/common/internal/zad;->c:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
