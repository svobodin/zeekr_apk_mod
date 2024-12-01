.class final synthetic Lcom/google/android/gms/internal/vision/zzbt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/zzbq;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbt;->a:Lcom/google/android/gms/internal/vision/zzbq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzbq;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
