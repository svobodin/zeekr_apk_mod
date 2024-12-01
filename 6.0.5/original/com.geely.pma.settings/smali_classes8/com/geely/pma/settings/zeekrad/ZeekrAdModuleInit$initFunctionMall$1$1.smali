.class public final Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initFunctionMall$1$1;
.super Ljava/lang/Object;
.source "ZeekrAdModuleInit.kt"

# interfaces
.implements Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->l(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initFunctionMall$1$1",
        "Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$Callback;",
        "",
        "isReady",
        "",
        "a",
        "module_zeekrad_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initFunctionMall$1$1;->a:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initFunctionMall$1$1;->a:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FunctionalMallApi onApiReady, isReady:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;->a:Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initFunctionMall$1$1;->a:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;

    invoke-static {v0}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->f(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initFunctionMall$1$1;->a:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;

    invoke-static {v1}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->g(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;)Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$vdnStateObserver$1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;->d(Ljava/lang/String;Lcom/zeekr/functional/mall/sdk/VdnStateObserver;)Z

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initFunctionMall$1$1;->a:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->i()V

    :cond_0
    return-void
.end method
