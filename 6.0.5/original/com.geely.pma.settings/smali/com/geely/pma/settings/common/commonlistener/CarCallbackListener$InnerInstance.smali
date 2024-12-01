.class Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener$InnerInstance;
.super Ljava/lang/Object;
.source "CarCallbackListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerInstance"
.end annotation


# static fields
.field private static a:Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;-><init>(Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener$1;)V

    sput-object v0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener$InnerInstance;->a:Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener$InnerInstance;->a:Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;

    return-object v0
.end method
