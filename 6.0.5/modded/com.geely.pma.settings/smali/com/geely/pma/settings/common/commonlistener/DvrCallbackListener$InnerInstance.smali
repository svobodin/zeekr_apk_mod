.class Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$InnerInstance;
.super Ljava/lang/Object;
.source "DvrCallbackListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerInstance"
.end annotation


# static fields
.field private static a:Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;-><init>(Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$1;)V

    sput-object v0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$InnerInstance;->a:Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$InnerInstance;->a:Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;

    return-object v0
.end method
