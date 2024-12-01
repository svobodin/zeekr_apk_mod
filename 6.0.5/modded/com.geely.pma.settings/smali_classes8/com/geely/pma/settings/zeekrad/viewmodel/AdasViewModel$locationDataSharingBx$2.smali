.class final Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$locationDataSharingBx$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AdasViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/MutableLiveData<",
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
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
.field final synthetic this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$locationDataSharingBx$2;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/MutableLiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$locationDataSharingBx$2;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    .line 3
    new-instance v2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    sget-object v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->d(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;ZILjava/lang/Object;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v2

    const-string v3, "data_share_key"

    const/4 v4, 0x1

    .line 4
    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->b(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    const v3, 0x20230a00

    .line 5
    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/geely/pma/settings/common/function/FunctionProxy;->U(I)I

    move-result v3

    .line 7
    invoke-static {v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->access$getTAG$p$s-788620465(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v4

    invoke-virtual {v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6570\u636e\u5206\u4eab ID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " value:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  checked:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$locationDataSharingBx$2;->invoke()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
