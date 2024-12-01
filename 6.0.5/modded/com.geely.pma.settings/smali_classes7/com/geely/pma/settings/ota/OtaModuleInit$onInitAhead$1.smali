.class public final Lcom/geely/pma/settings/ota/OtaModuleInit$onInitAhead$1;
.super Ljava/lang/Object;
.source "OtaModuleInit.kt"

# interfaces
.implements Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/ota/OtaModuleInit;->a(Landroid/app/Application;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/geely/pma/settings/ota/OtaModuleInit$onInitAhead$1",
        "Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;",
        "",
        "b",
        "",
        "mode",
        "a",
        "module_ota_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/ota/OtaModuleInit;

.field final synthetic b:Landroid/app/Application;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/ota/OtaModuleInit;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/ota/OtaModuleInit$onInitAhead$1;->a:Lcom/geely/pma/settings/ota/OtaModuleInit;

    iput-object p2, p0, Lcom/geely/pma/settings/ota/OtaModuleInit$onInitAhead$1;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/ota/OtaModuleInit;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitAhead onOTASettingChange mode=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/ota/OtaModuleInit$onInitAhead$1;->a:Lcom/geely/pma/settings/ota/OtaModuleInit;

    iget-object v0, p0, Lcom/geely/pma/settings/ota/OtaModuleInit$onInitAhead$1;->b:Landroid/app/Application;

    invoke-static {p1, v0}, Lcom/geely/pma/settings/ota/OtaModuleInit;->f(Lcom/geely/pma/settings/ota/OtaModuleInit;Landroid/app/Application;)V

    .line 3
    sget-object p1, Lcom/geely/pma/settings/commons/constants/CommonBean;->j:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/commons/constants/CommonBean;->k:Ljava/lang/String;

    .line 5
    :goto_0
    sget-object v0, Lcom/geely/pma/settings/commons/constants/CommonBean;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
