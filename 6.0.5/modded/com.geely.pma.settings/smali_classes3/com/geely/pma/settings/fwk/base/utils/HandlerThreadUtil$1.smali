.class Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil$1;
.super Landroid/os/Handler;
.source "HandlerThreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil$1;->a:Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil$1;->a:Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->a(Ljava/lang/String;)Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil$HandleMsgListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil$1;->a:Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->a(Ljava/lang/String;)Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil$HandleMsgListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil$HandleMsgListener;->a(Landroid/os/Message;)V

    goto :goto_1

    :cond_1
    const-string p1, "HandlerThreadUtil"

    const-string v0, "\u8bf7\u4f20\u5165HandleMsgListener\u5bf9\u8c61"

    .line 8
    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
