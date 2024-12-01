.class final Lcom/google/android/gms/common/internal/zao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/Response;


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zao;->a:Lcom/google/android/gms/common/api/Response;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/Response;->y(Lcom/google/android/gms/common/api/Result;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zao;->a:Lcom/google/android/gms/common/api/Response;

    return-object p1
.end method
