.class final Lcom/google/android/gms/common/api/internal/zacc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/signin/internal/zam;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/zacb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zacb;Lcom/google/android/gms/signin/internal/zam;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacc;->b:Lcom/google/android/gms/common/api/internal/zacb;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacc;->a:Lcom/google/android/gms/signin/internal/zam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacc;->b:Lcom/google/android/gms/common/api/internal/zacb;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacc;->a:Lcom/google/android/gms/signin/internal/zam;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zacb;->zaa(Lcom/google/android/gms/common/api/internal/zacb;Lcom/google/android/gms/signin/internal/zam;)V

    return-void
.end method
