.class final Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$1;
.super Lcom/ecarx/eas/framework/sdk/Singleton;
.source "EASFrameworkApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/Singleton<",
        "Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;
    .locals 2

    .line 2
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;-><init>(Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$1;)V

    return-object v0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$1;->create()Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    move-result-object v0

    return-object v0
.end method
