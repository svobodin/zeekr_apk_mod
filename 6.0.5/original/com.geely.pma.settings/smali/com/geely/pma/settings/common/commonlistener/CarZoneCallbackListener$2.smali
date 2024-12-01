.class Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$2;
.super Landroid/os/Handler;
.source "CarZoneCallbackListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$2;->a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4
    iget v2, p1, Landroid/os/Message;->arg2:I

    const v3, 0x21051300

    if-eq v1, v3, :cond_0

    const v3, 0x21020100

    if-eq v1, v3, :cond_0

    const v3, 0x21020300

    if-eq v1, v3, :cond_0

    const v3, 0x21030300

    if-eq v1, v3, :cond_0

    const v3, 0x21020400

    if-eq v1, v3, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage what = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mark = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " zone = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarZoneCallbackListener"

    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$2;->a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    invoke-static {p1, v1, v2}, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->a(Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;II)V

    return-void
.end method
