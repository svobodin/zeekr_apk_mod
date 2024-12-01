.class final Lcom/google/android/gms/common/api/internal/zaag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/zaad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaag;->a:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaag;->a:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaad;->o(Lcom/google/android/gms/common/api/internal/zaad;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaag;->a:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaad;->g(Lcom/google/android/gms/common/api/internal/zaad;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a(Landroid/content/Context;)V

    return-void
.end method
