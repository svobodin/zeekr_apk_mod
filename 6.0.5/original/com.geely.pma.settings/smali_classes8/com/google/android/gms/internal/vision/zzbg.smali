.class public final Lcom/google/android/gms/internal/vision/zzbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/vision/zzcy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzcy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzcy;->zzc()Lcom/google/android/gms/internal/vision/zzcy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbg;->a:Lcom/google/android/gms/internal/vision/zzcy;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbg;->b:Ljava/lang/Object;

    return-void
.end method
