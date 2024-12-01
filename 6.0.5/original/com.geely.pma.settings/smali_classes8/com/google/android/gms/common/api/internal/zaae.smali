.class final Lcom/google/android/gms/common/api/internal/zaae;
.super Lcom/google/android/gms/common/api/internal/zaba;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/zaac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaac;Lcom/google/android/gms/common/api/internal/zaay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaae;->b:Lcom/google/android/gms/common/api/internal/zaac;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zaba;-><init>(Lcom/google/android/gms/common/api/internal/zaay;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->b:Lcom/google/android/gms/common/api/internal/zaac;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaac;->g(Lcom/google/android/gms/common/api/internal/zaac;)Lcom/google/android/gms/common/api/internal/zaax;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaax;->o:Lcom/google/android/gms/common/api/internal/zabm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zabm;->d(Landroid/os/Bundle;)V

    return-void
.end method
