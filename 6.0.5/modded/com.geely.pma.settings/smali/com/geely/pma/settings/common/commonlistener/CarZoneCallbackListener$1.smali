.class Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$1;
.super Ljava/lang/Object;
.source "CarZoneCallbackListener.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$1;->a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomizeFunctionValueChanged(IIF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCustomizeFunctionValueChanged i = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " i1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " v = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CarZoneCallbackListener"

    invoke-static {v0, p3}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    add-int v0, p1, p2

    .line 3
    iput v0, p3, Landroid/os/Message;->what:I

    .line 4
    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 5
    iput p2, p3, Landroid/os/Message;->arg2:I

    const p2, 0x21020100

    if-eq p1, p2, :cond_2

    const p2, 0x21030300

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$1;->a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    iget-object p1, p1, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$1;->a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    iget-object p1, p1, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$1;->a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    iget-object p1, p1, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->e:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$1;->a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    iget-object p1, p1, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->e:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$1;->a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    iget-object p1, p1, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->e:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method

.method public onFunctionChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFunctionValueChanged function = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarZoneCallbackListener"

    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFunctionValueChanged(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFunctionValueChanged i = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " i1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " i2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CarZoneCallbackListener"

    invoke-static {v0, p3}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    add-int v0, p1, p2

    .line 3
    iput v0, p3, Landroid/os/Message;->what:I

    .line 4
    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 5
    iput p2, p3, Landroid/os/Message;->arg2:I

    const p2, 0x21020100

    if-eq p1, p2, :cond_2

    const p2, 0x21030300

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$1;->a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    iget-object p1, p1, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$1;->a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    iget-object p1, p1, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$1;->a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    iget-object p1, p1, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->e:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$1;->a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    iget-object p1, p1, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->e:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$1;->a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    iget-object p1, p1, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->e:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method

.method public onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSupportedFunctionStatusChanged() called with: i = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], i1 = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], functionStatus = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CarZoneCallbackListener"

    invoke-static {v0, p3}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    add-int v0, p1, p2

    .line 3
    iput v0, p3, Landroid/os/Message;->what:I

    .line 4
    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 5
    iput p2, p3, Landroid/os/Message;->arg2:I

    const p2, 0x21020100

    if-eq p1, p2, :cond_2

    const p2, 0x21030300

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$1;->a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    iget-object p1, p1, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$1;->a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    iget-object p1, p1, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$1;->a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    iget-object p1, p1, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->e:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$1;->a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    iget-object p1, p1, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->e:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener$1;->a:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    iget-object p1, p1, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->e:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method

.method public onSupportedFunctionValueChanged(I[I)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSupportedFunctionValueChanged i = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarZoneCallbackListener"

    invoke-static {p2, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
