.class Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow$1;
.super Landroid/os/Handler;
.source "EqualizerBackgroundLow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow$1;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
