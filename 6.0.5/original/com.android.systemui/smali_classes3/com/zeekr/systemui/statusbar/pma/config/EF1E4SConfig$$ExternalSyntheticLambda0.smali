.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;

    check-cast p1, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->lambda$setAllStatusBarView$0$com-zeekr-systemui-statusbar-pma-config-EF1E4SConfig(Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;)Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;

    move-result-object p0

    return-object p0
.end method
