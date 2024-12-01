.class final Lcom/google/android/gms/common/api/internal/zaas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/zak;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/zaap;


# virtual methods
.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaas;->a:Lcom/google/android/gms/common/api/internal/zaap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->j()Z

    move-result v0

    return v0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
