.class Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener$2;
.super Landroid/os/Handler;
.source "SensorCallbackListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener$2;->a:Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage mark = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SensorCallbackListener"

    invoke-static {v2, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener$2;->a:Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;

    invoke-static {v1, v0, p1}, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->a(Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;II)V

    return-void
.end method
