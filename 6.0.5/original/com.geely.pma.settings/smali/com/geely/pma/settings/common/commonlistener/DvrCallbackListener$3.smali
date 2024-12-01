.class Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$3;
.super Ljava/lang/Object;
.source "DvrCallbackListener.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$3;->a:Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDvrStateChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFunctionValueChanged function = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DvrCallbackListener"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$3;->a:Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;

    invoke-static {v0}, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;->b(Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onOperationError(II)V
    .locals 0

    return-void
.end method

.method public onOperationStatus(II)V
    .locals 0

    return-void
.end method

.method public onSDCardStateChanged(I)V
    .locals 0

    return-void
.end method
