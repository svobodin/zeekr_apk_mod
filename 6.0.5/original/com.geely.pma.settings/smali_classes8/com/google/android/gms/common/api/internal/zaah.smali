.class final Lcom/google/android/gms/common/api/internal/zaah;
.super Lcom/google/android/gms/common/api/internal/zaba;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/zaai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaai;Lcom/google/android/gms/common/api/internal/zaay;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaah;->c:Lcom/google/android/gms/common/api/internal/zaai;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaah;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zaba;-><init>(Lcom/google/android/gms/common/api/internal/zaay;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaah;->c:Lcom/google/android/gms/common/api/internal/zaai;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaai;->c:Lcom/google/android/gms/common/api/internal/zaad;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaah;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaad;->h(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
