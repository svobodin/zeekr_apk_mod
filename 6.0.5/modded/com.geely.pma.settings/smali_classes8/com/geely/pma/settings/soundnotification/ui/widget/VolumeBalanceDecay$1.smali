.class Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$1;
.super Ljava/lang/Object;
.source "VolumeBalanceDecay.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->l(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->q(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;F)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p1, v1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->r(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;F)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-static {p1, p2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->u(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-static {p1, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->u(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;Z)V

    :goto_0
    return v0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-static {p1, p2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->u(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;Z)V

    return p2
.end method
