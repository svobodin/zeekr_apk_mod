.class final Lcom/google/android/gms/common/api/internal/zaco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zacn;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/zacl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zacl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaco;->a:Lcom/google/android/gms/common/api/internal/zacl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaco;->a:Lcom/google/android/gms/common/api/internal/zacl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zacl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
