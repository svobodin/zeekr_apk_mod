.class Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig$SingletonHolder;
.super Ljava/lang/Object;
.source "ModuleLifecycleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field public static a:Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;-><init>(Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig$1;)V

    sput-object v0, Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig$SingletonHolder;->a:Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
