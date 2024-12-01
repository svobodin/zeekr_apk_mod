.class final Lcom/google/android/gms/common/api/internal/zaby;
.super Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;


# virtual methods
.method protected final a(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaby;->a:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->c(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;)Lcom/google/android/gms/common/api/internal/RemoteCall;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/RemoteCall;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
