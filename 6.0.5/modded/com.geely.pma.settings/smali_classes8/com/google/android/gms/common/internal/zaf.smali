.class final Lcom/google/android/gms/common/internal/zaf;
.super Lcom/google/android/gms/common/internal/zab;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zaf;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zaf;->b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/zaf;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zab;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zaf;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zaf;->b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    iget v2, p0, Lcom/google/android/gms/common/internal/zaf;->c:I

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
