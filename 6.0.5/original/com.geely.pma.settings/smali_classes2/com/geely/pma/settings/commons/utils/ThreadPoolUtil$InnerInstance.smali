.class Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil$InnerInstance;
.super Ljava/lang/Object;
.source "ThreadPoolUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerInstance"
.end annotation


# static fields
.field private static final a:Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;-><init>(Lcom/geely/pma/settings/commons/utils/a;)V

    sput-object v0, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil$InnerInstance;->a:Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil$InnerInstance;->a:Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;

    return-object v0
.end method
