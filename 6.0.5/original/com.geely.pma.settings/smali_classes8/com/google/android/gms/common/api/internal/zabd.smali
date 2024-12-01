.class final Lcom/google/android/gms/common/api/internal/zabd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabd;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zabd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zabd;->a:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)V

    return-void
.end method
