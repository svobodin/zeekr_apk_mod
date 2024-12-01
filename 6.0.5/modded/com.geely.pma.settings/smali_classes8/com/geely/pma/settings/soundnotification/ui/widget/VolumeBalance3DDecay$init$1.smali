.class public final Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$init$1;
.super Ljava/lang/Object;
.source "VolumeBalance3DDecay.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$init$1",
        "Landroid/view/View$OnTouchListener;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$init$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$init$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->q(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$init$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->z(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;F)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$init$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p1, v1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->A(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;F)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$init$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->u(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$init$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-static {v2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->s(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)F

    move-result v2

    iget-object v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$init$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-static {v3}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->t(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouch MOVE action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$init$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-static {p1, p2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->v(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$init$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->Y()V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$init$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-static {p1, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->v(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;Z)V

    :goto_0
    return v0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$init$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-static {p1, p2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->v(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;Z)V

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$init$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->a0()V

    return p2
.end method
