.class public final Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;
.super Ljava/lang/Object;
.source "ThreadFactoryBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:I

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    iput-object v0, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;->e:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private static b(Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;->a:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;->b:Ljava/lang/Boolean;

    .line 3
    iget v5, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;->c:I

    .line 4
    iget-object v6, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    iget-object p0, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;->e:Ljava/util/concurrent/ThreadFactory;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    :goto_0
    move-object v1, p0

    if-eqz v2, :cond_1

    .line 7
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object v3, p0

    .line 8
    new-instance p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder$1;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder$1;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;ILjava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    invoke-static {p0}, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;->b(Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u68c0\u67e5\u4f20\u5165\u7684\u53c2\u6570\u662f\u5426\u6709%s\u7684\u5185\u5bb9\uff0c\u5982\u679c\u6ca1\u6709\uff0c\u5728\u521d\u59cb\u5316\u65f6\u5c31\u4f1a\u62a5\u9519 name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadFactoryBuilder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object p1, p0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;->a:Ljava/lang/String;

    return-object p0
.end method
