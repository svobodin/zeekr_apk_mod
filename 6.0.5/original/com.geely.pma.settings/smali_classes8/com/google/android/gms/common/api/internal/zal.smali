.class final Lcom/google/android/gms/common/api/internal/zal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/zam;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/zak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zak;Lcom/google/android/gms/common/api/internal/zam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Lcom/google/android/gms/common/api/internal/zak;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zal;->a:Lcom/google/android/gms/common/api/internal/zam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Lcom/google/android/gms/common/api/internal/zak;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zak;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->a:Lcom/google/android/gms/common/api/internal/zam;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->m0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Lcom/google/android/gms/common/api/internal/zak;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->h0()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zal;->a:Lcom/google/android/gms/common/api/internal/zam;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zam;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Lcom/google/android/gms/common/api/internal/zak;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zak;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a0()I

    move-result v3

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Lcom/google/android/gms/common/api/internal/zak;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zak;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Lcom/google/android/gms/common/api/internal/zak;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a0()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Lcom/google/android/gms/common/api/internal/zak;

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->B(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a0()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Lcom/google/android/gms/common/api/internal/zak;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Lcom/google/android/gms/common/api/internal/zak;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->t(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Lcom/google/android/gms/common/api/internal/zak;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zak;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/zan;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zan;-><init>(Lcom/google/android/gms/common/api/internal/zal;Landroid/app/Dialog;)V

    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->v(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabl;)Lcom/google/android/gms/common/api/internal/zabj;

    return-void

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Lcom/google/android/gms/common/api/internal/zak;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zal;->a:Lcom/google/android/gms/common/api/internal/zam;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zam;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/zak;->l(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
