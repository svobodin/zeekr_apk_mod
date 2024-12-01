.class public Lecarx/voiceservice/eas/a;
.super Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkCallback;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onCall(Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
