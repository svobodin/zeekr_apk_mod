.class public final Lcom/ecarx/opensdk/tspapi/impl/TestingEnv;
.super Ljava/lang/Object;
.source "TestingEnv.java"

# interfaces
.implements Lcom/ecarx/opensdk/tspapi/IEnvType;


# static fields
.field static final TYPE:Ljava/lang/String; = "testing"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDevelopment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isProductionEnv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStagingEnv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTestingEnv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public string()Ljava/lang/String;
    .locals 1

    const-string v0, "testing"

    return-object v0
.end method
