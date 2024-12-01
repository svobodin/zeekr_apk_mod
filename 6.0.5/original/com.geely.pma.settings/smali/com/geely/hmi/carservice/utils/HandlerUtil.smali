.class public Lcom/geely/hmi/carservice/utils/HandlerUtil;
.super Landroid/os/Handler;
.source "HandlerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/hmi/carservice/utils/HandlerUtil$InnerInstance;,
        Lcom/geely/hmi/carservice/utils/HandlerUtil$HandleMsgListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/geely/hmi/carservice/utils/HandlerUtil$HandleMsgListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-string v0, "HandlerUtil"

    .line 3
    iput-object v0, p0, Lcom/geely/hmi/carservice/utils/HandlerUtil;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b:Ljava/util/Map;

    .line 5
    sget-boolean v1, Lcom/geely/hmi/carservice/CommonBean;->a:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/geely/hmi/carservice/utils/HandlerUtil$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/utils/HandlerUtil;-><init>()V

    return-void
.end method

.method public static b()Lcom/geely/hmi/carservice/utils/HandlerUtil;
    .locals 1

    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil$InnerInstance;->a()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/geely/hmi/carservice/utils/HandlerUtil$HandleMsgListener;
    .locals 1

    iget-object v0, p0, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/hmi/carservice/utils/HandlerUtil$HandleMsgListener;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->a(Ljava/lang/String;)Lcom/geely/hmi/carservice/utils/HandlerUtil$HandleMsgListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->a(Ljava/lang/String;)Lcom/geely/hmi/carservice/utils/HandlerUtil$HandleMsgListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/geely/hmi/carservice/utils/HandlerUtil$HandleMsgListener;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    const-string p1, "HandlerUtil"

    const-string v0, "\u8bf7\u4f20\u5165HandleMsgListener\u5bf9\u8c61"

    .line 5
    invoke-static {p1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
