.class public final Lcom/ecarx/opensdk/tspapi/impl/TspAPIImpl;
.super Lcom/ecarx/opensdk/tspapi/TspAPI;
.source "TspAPIImpl.java"


# static fields
.field private static final PROP_PERSIST_TSP_ENV_TYPE:Ljava/lang/String; = "persist.sys.tsp_env"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/opensdk/tspapi/TspAPI;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/opensdk/tspapi/impl/TspAPIImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getEnvType()Lcom/ecarx/opensdk/tspapi/IEnvType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/opensdk/tspapi/impl/TspAPIImpl;->context:Landroid/content/Context;

    const-string v1, "persist.sys.tsp_env"

    invoke-static {v0, v1}, Lcom/ecarx/opensdk/tspapi/impl/PropertiesUtil;->getStringProp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ecarx/opensdk/tspapi/impl/ProductionEnv;

    invoke-direct {v0}, Lcom/ecarx/opensdk/tspapi/impl/ProductionEnv;-><init>()V

    return-object v0

    :cond_0
    const-string v1, "development"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lcom/ecarx/opensdk/tspapi/impl/DevelopmentEnv;

    invoke-direct {v0}, Lcom/ecarx/opensdk/tspapi/impl/DevelopmentEnv;-><init>()V

    return-object v0

    :cond_1
    const-string v1, "testing"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v0, Lcom/ecarx/opensdk/tspapi/impl/TestingEnv;

    invoke-direct {v0}, Lcom/ecarx/opensdk/tspapi/impl/TestingEnv;-><init>()V

    return-object v0

    :cond_2
    const-string v1, "staging"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/ecarx/opensdk/tspapi/impl/StagingEnv;

    invoke-direct {v0}, Lcom/ecarx/opensdk/tspapi/impl/StagingEnv;-><init>()V

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Lcom/ecarx/opensdk/tspapi/impl/ProductionEnv;

    invoke-direct {v0}, Lcom/ecarx/opensdk/tspapi/impl/ProductionEnv;-><init>()V

    return-object v0
.end method
