.class Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper$1;
.super Ljava/lang/Object;
.source "MediaProjectionHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$MediaProjectionBinder;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper$1;->a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;

    check-cast p2, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$MediaProjectionBinder;

    invoke-virtual {p2}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$MediaProjectionBinder;->getService()Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;->c(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper$1;->a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;->a(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;)Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;

    move-result-object p1

    iget-object p2, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper$1;->a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;

    invoke-static {p2}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;->b(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;)Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaProjectionNotificationEngine;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->j(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaProjectionNotificationEngine;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper$1;->a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;->c(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;)V

    return-void
.end method
