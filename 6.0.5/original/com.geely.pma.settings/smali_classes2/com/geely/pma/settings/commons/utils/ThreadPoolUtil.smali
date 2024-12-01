.class public Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;
.super Ljava/lang/Object;
.source "ThreadPoolUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil$RejectedHandler;,
        Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil$InnerInstance;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->c:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->d:I

    mul-int/2addr v0, v2

    .line 3
    sput v0, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ThreadPoolUtil"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geely/pma/settings/commons/utils/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;-><init>()V

    return-void
.end method

.method public static b()Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil$InnerInstance;->a()Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;-><init>()V

    const-string v1, "ThreadPoolUtil-schedule-pool-%d"

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;->d(Ljava/lang/String;)Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;->c(Z)Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v2, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadPoolUtil"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
