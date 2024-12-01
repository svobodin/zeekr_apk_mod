.class public final Lcom/geely/pma/settings/commons/net/DefaultHttpSecurityConfig;
.super Ljava/lang/Object;
.source "DefaultHttpSecurityConfig.kt"

# interfaces
.implements Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/net/DefaultHttpSecurityConfig;",
        "Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;",
        "",
        "getAppKey",
        "getDevelopmentSecretKey",
        "getProductionSecretKey",
        "getStagingSecretKey",
        "getTestingSecretKey",
        "a",
        "Ljava/lang/String;",
        "appProductionSecret",
        "b",
        "appTestingSecret",
        "c",
        "appId",
        "<init>",
        "()V",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "6759dc45062146cf87c88f5e3f6b8541"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/commons/net/DefaultHttpSecurityConfig;->a:Ljava/lang/String;

    const-string v0, "8849664f2a3a439282569fad8ca52447"

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/commons/net/DefaultHttpSecurityConfig;->b:Ljava/lang/String;

    const-string v0, "d8193ac565944adcb3b67d47813d428c"

    .line 4
    iput-object v0, p0, Lcom/geely/pma/settings/commons/net/DefaultHttpSecurityConfig;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/commons/net/DefaultHttpSecurityConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDevelopmentSecretKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/commons/net/DefaultHttpSecurityConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getProductionSecretKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/commons/net/DefaultHttpSecurityConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStagingSecretKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/commons/net/DefaultHttpSecurityConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTestingSecretKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/commons/net/DefaultHttpSecurityConfig;->b:Ljava/lang/String;

    return-object v0
.end method
