.class public final Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$vdnStateObserver$1;
.super Lcom/zeekr/functional/mall/sdk/VdnStateObserver;
.source "ZeekrAdModuleInit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geely/pma/settings/zeekrad/ZeekrAdModuleInit$vdnStateObserver$1",
        "Lcom/zeekr/functional/mall/sdk/VdnStateObserver;",
        "onVdnStateChange",
        "",
        "p0",
        "Lcom/zeekr/functional/mall/VDN;",
        "module_zeekrad_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$vdnStateObserver$1;->this$0:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;

    invoke-direct {p0}, Lcom/zeekr/functional/mall/sdk/VdnStateObserver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;Lcom/zeekr/functional/mall/VDN;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$vdnStateObserver$1;->onVdnStateChange$lambda-1$lambda-0(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;Lcom/zeekr/functional/mall/VDN;)V

    return-void
.end method

.method private static final onVdnStateChange$lambda-1$lambda-0(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;Lcom/zeekr/functional/mall/VDN;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/functional/mall/VDN;->f:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->h(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public onVdnStateChange(Lcom/zeekr/functional/mall/VDN;)V
    .locals 3
    .param p1    # Lcom/zeekr/functional/mall/VDN;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$vdnStateObserver$1;->this$0:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVdnStateChange, vdn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$vdnStateObserver$1;->this$0:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;

    .line 3
    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVdnStateChange, processVdnResult..."

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/zeekr/functional/mall/VDN;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/zeekr/functional/mall/VDN;->f:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVdnStateChange, msgSeq isEmpty or vdn returns true, process..."

    .line 6
    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/zeekrad/d;

    invoke-direct {v2, v0, p1}, Lcom/geely/pma/settings/zeekrad/d;-><init>(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;Lcom/zeekr/functional/mall/VDN;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
