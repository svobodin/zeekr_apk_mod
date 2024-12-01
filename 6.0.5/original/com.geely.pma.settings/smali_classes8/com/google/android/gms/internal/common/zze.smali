.class public final Lcom/google/android/gms/internal/common/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.4.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/common/zzf;

.field private static volatile b:Lcom/google/android/gms/internal/common/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzg;-><init>(Lcom/google/android/gms/internal/common/zzh;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/common/zze;->a:Lcom/google/android/gms/internal/common/zzf;

    sput-object v0, Lcom/google/android/gms/internal/common/zze;->b:Lcom/google/android/gms/internal/common/zzf;

    return-void
.end method
