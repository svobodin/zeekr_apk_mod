.class public final synthetic Lcom/geely/pma/settings/zeekrad/viewmodel/e7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/sdk/adcu/observer/IFeatureStateInfObserver;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/e7;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    return-void
.end method


# virtual methods
.method public final onValueChange(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/e7;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    check-cast p1, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->a(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;)V

    return-void
.end method
