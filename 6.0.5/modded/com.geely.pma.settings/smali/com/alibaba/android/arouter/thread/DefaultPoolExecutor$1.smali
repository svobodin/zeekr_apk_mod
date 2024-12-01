.class Lcom/alibaba/android/arouter/thread/DefaultPoolExecutor$1;
.super Ljava/lang/Object;
.source "DefaultPoolExecutor.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/thread/DefaultPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    sget-object p1, Lcom/alibaba/android/arouter/launcher/ARouter;->c:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string p2, "ARouter::"

    const-string v0, "Task rejected, too many task!"

    invoke-interface {p1, p2, v0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
