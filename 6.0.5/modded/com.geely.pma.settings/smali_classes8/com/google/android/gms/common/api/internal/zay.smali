.class final Lcom/google/android/gms/common/api/internal/zay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/zaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zay;->b:Lcom/google/android/gms/common/api/internal/zaw;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zay;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zay;->b:Lcom/google/android/gms/common/api/internal/zaw;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaw;->g(Lcom/google/android/gms/common/api/internal/zaw;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zay;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
