.class Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder$1;
.super Ljava/lang/Object;
.source "ThreadFactoryBuilder.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;->b(Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;ILjava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder$1;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder$1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder$1;->d:Ljava/lang/Boolean;

    iput p5, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder$1;->e:I

    iput-object p6, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder$1;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder$1;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder$1;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder$1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder$1;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder$1;->e:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_2

    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder$1;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_3
    return-object p1
.end method
