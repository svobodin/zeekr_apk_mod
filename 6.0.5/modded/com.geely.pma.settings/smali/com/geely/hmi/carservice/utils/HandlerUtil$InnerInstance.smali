.class Lcom/geely/hmi/carservice/utils/HandlerUtil$InnerInstance;
.super Ljava/lang/Object;
.source "HandlerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/hmi/carservice/utils/HandlerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerInstance"
.end annotation


# static fields
.field private static a:Lcom/geely/hmi/carservice/utils/HandlerUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/hmi/carservice/utils/HandlerUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/utils/HandlerUtil;-><init>(Lcom/geely/hmi/carservice/utils/HandlerUtil$1;)V

    sput-object v0, Lcom/geely/hmi/carservice/utils/HandlerUtil$InnerInstance;->a:Lcom/geely/hmi/carservice/utils/HandlerUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/geely/hmi/carservice/utils/HandlerUtil;
    .locals 1

    sget-object v0, Lcom/geely/hmi/carservice/utils/HandlerUtil$InnerInstance;->a:Lcom/geely/hmi/carservice/utils/HandlerUtil;

    return-object v0
.end method
