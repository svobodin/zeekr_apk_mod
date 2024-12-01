.class public Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;
.super Ljava/lang/Object;
.source "ThreadPoolUtil.java"


# static fields
.field private static final b:Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;->b:Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;
    .locals 1

    sget-object v0, Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;->b:Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
