.class final Lcom/geely/pma/settings/ota/viewmodel/OtaModel$requestCurrentSoftwareVersionBx$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtaAndSystemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->requestCurrentSoftwareVersionBx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "otaCurrentVersion",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geely/pma/settings/ota/viewmodel/OtaModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/ota/viewmodel/OtaModel;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel$requestCurrentSoftwareVersionBx$1;->this$0:Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel$requestCurrentSoftwareVersionBx$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/geely/pma/settings/commons/constants/CommonBean;->h:Ljava/lang/String;

    const-string v1, "1.0.0"

    .line 4
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel$requestCurrentSoftwareVersionBx$1;->this$0:Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    invoke-static {v1}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->access$getTAG$p$s-1329147507(Lcom/geely/pma/settings/ota/viewmodel/OtaModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestCurrentSoftwareVersionBx otaCurrentVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel$requestCurrentSoftwareVersionBx$1;->this$0:Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->getCurrentSoftwareVersionBxLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
