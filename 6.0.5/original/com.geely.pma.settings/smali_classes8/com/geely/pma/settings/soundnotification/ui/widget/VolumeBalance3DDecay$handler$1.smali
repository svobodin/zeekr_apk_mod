.class public final Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;
.super Landroid/os/Handler;
.source "VolumeBalance3DDecay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "module_sound_notification_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.geely.pma.settings.soundnotification.ui.balance.Point"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->p(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->c(F)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->p(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->d(F)V

    .line 5
    sget-boolean v0, Lcom/geely/pma/settings/commons/constants/CommonBean;->a:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->u(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-static {v1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->p(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->a()F

    move-result v1

    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-static {v2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->p(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->b()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage x:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  y:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c0(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->E(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)Lcom/geely/pma/settings/soundnotification/ui/balance/Level;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->B(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;I)V

    .line 12
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->C(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;I)V

    .line 13
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->a()F

    move-result v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->w(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;F)V

    .line 14
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->b()F

    move-result v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->x(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;F)V

    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-static {v2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->r(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Level;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->a()F

    move-result v2

    iget-object v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-static {v3}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->r(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Level;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->a()F

    move-result v3

    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->h(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->b()F

    move-result v2

    iget-object v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-static {v3}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->r(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Level;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->b()F

    move-result v3

    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->h(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-static {v2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->o(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2, v0, p1, v1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;->a(Lcom/geely/pma/settings/soundnotification/ui/balance/Level;Lcom/geely/pma/settings/soundnotification/ui/balance/Point;Z)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-static {p1, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->y(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;Lcom/geely/pma/settings/soundnotification/ui/balance/Level;)V

    return-void
.end method
