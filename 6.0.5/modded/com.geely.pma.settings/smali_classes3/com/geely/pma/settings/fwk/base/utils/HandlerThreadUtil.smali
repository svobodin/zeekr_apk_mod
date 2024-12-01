.class public Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;
.super Ljava/lang/Object;
.source "HandlerThreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil$HandleMsgListener;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil$HandleMsgListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->c:Ljava/util/Map;

    const-string v0, "HandlerThreadUtil"

    const-string v1, "HandlerThreadUtil create"

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->a:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 8
    :cond_0
    new-instance v1, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil$1;

    invoke-direct {v1, p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil$1;-><init>(Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;
    .locals 3

    const-string v0, "HandlerThreadUtil"

    const-string v1, "HandlerThreadUtil getInstance"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->d:Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->d:Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;

    if-nez v1, :cond_0

    const-string v1, "HandlerThreadUtil"

    const-string v2, "HandlerThreadUtil = null"

    .line 5
    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;

    invoke-direct {v1}, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;-><init>()V

    sput-object v1, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->d:Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->d:Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil$HandleMsgListener;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil$HandleMsgListener;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->a:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    iput-object v1, p0, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->a:Landroid/os/HandlerThread;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    sput-object v1, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->d:Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;

    return-void
.end method
