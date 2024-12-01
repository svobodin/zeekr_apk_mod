.class Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$8;
.super Ljava/lang/Object;
.source "TirePressureView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$8;->a:Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$8;->a:Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;

    invoke-static {v0}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->d(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$8;->a:Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;

    invoke-static {v3}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->b(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;)Landroid/widget/TextView;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v3, p1, Landroid/os/Message;->arg1:I

    array-length v0, v0

    sub-int/2addr v0, v1

    if-ge v3, v0, :cond_1

    add-int/2addr v3, v1

    .line 5
    iput v3, p1, Landroid/os/Message;->arg1:I

    goto :goto_0

    .line 6
    :cond_1
    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 7
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$8;->a:Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->d(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v2
.end method
