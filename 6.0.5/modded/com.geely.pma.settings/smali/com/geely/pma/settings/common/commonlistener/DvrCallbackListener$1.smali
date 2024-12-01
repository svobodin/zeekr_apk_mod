.class Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$1;
.super Landroid/os/Handler;
.source "DvrCallbackListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$1;->a:Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage mark = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DvrCallbackListener"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$1;->a:Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;->a(Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;I)V

    return-void
.end method
