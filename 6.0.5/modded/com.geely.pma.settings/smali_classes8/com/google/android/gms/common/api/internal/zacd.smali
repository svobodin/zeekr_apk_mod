.class final Lcom/google/android/gms/common/api/internal/zacd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/zacb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zacb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacd;->a:Lcom/google/android/gms/common/api/internal/zacb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacd;->a:Lcom/google/android/gms/common/api/internal/zacb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zacb;->zaa(Lcom/google/android/gms/common/api/internal/zacb;)Lcom/google/android/gms/common/api/internal/zace;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zace;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
