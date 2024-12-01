.class public final synthetic Lcom/geely/pma/settings/zeekrad/viewmodel/l4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

.field public final synthetic b:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/l4;->a:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    iput-object p2, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/l4;->b:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/l4;->a:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/l4;->b:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    check-cast p1, Lcom/geely/hmi/carservice/data/Adas;

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->M2(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p1

    return-object p1
.end method
