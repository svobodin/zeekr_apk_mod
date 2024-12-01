.class final Lcom/google/android/gms/internal/vision/zzhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzjg;


# static fields
.field static final a:Lcom/google/android/gms/internal/vision/zzjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzhc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzhc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhc;->a:Lcom/google/android/gms/internal/vision/zzjg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzha;->zza(I)Lcom/google/android/gms/internal/vision/zzha;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
