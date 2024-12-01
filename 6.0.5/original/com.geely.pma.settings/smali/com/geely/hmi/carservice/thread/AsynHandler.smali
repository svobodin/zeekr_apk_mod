.class public Lcom/geely/hmi/carservice/thread/AsynHandler;
.super Landroid/os/Handler;
.source "AsynHandler.java"


# static fields
.field private static volatile a:Landroid/os/HandlerThread;

.field private static final b:Ljava/lang/Object;

.field private static final c:Lcom/geely/hmi/carservice/thread/AsynHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/thread/AsynHandler;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/geely/hmi/carservice/thread/AsynHandler;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/thread/AsynHandler;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/thread/AsynHandler;->c:Lcom/geely/hmi/carservice/thread/AsynHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/geely/hmi/carservice/thread/AsynHandler;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a()Landroid/os/Looper;
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/thread/AsynHandler;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/geely/hmi/carservice/thread/AsynHandler;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/geely/hmi/carservice/thread/AsynHandler;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "HMI CarService AsynHandler Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 6
    sput-object v1, Lcom/geely/hmi/carservice/thread/AsynHandler;->a:Landroid/os/HandlerThread;

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
    sget-object v0, Lcom/geely/hmi/carservice/thread/AsynHandler;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/geely/hmi/carservice/thread/AsynHandler;
    .locals 1

    sget-object v0, Lcom/geely/hmi/carservice/thread/AsynHandler;->c:Lcom/geely/hmi/carservice/thread/AsynHandler;

    return-object v0
.end method
