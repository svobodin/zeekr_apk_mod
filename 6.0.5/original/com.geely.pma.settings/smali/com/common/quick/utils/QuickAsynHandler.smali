.class public Lcom/common/quick/utils/QuickAsynHandler;
.super Landroid/os/Handler;
.source "QuickAsynHandler.java"


# static fields
.field private static a:Landroid/os/HandlerThread;

.field private static b:Lcom/common/quick/utils/QuickAsynHandler;

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/common/quick/utils/QuickAsynHandler;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final a()Lcom/common/quick/utils/QuickAsynHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/quick/utils/QuickAsynHandler;->b:Lcom/common/quick/utils/QuickAsynHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/common/quick/utils/QuickAsynHandler;

    invoke-direct {v0}, Lcom/common/quick/utils/QuickAsynHandler;-><init>()V

    sput-object v0, Lcom/common/quick/utils/QuickAsynHandler;->b:Lcom/common/quick/utils/QuickAsynHandler;

    .line 3
    :cond_0
    sget-object v0, Lcom/common/quick/utils/QuickAsynHandler;->b:Lcom/common/quick/utils/QuickAsynHandler;

    return-object v0
.end method

.method private static final b()Landroid/os/Looper;
    .locals 2

    .line 1
    sget-object v0, Lcom/common/quick/utils/QuickAsynHandler;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "QuickAsynHandler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/common/quick/utils/QuickAsynHandler;->a:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    :cond_0
    sget-object v0, Lcom/common/quick/utils/QuickAsynHandler;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lcom/common/quick/utils/QuickAsynHandler;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/common/quick/utils/QuickAsynHandler;->c:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Lcom/common/quick/utils/QuickAsynHandler;->c:Landroid/os/Handler;

    return-object v0
.end method
