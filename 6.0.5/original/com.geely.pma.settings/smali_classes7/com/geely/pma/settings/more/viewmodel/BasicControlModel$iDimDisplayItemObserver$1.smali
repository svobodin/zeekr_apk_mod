.class public final Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$iDimDisplayItemObserver$1;
.super Ljava/lang/Object;
.source "BasicControlModel.kt"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItemObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/geely/pma/settings/more/viewmodel/BasicControlModel$iDimDisplayItemObserver$1",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItemObserver;",
        "onDimDisplayItemReply",
        "",
        "items",
        "",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItem;",
        "lib_more_cs1eRelease"
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
.field final synthetic a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$iDimDisplayItemObserver$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDimDisplayItemReply(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItemObserver;->onDimDisplayItemReply(Ljava/util/List;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$iDimDisplayItemObserver$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItem;

    .line 4
    invoke-static {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->access$getTAG$p$s710085370(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItem;->getType()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDimDisplayItemReply type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItem;->getType()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItem;->getActions()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->setDimViewIndex([I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
