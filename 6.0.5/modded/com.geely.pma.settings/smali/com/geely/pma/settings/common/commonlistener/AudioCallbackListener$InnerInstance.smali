.class Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener$InnerInstance;
.super Ljava/lang/Object;
.source "AudioCallbackListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerInstance"
.end annotation


# static fields
.field private static a:Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;-><init>(Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener$1;)V

    sput-object v0, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener$InnerInstance;->a:Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
