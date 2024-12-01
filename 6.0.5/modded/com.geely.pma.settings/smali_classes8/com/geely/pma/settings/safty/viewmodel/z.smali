.class public final synthetic Lcom/geely/pma/settings/safty/viewmodel/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/z;->a:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/z;->a:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    check-cast p1, Lcom/geely/hmi/carservice/data/TrackMode;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->o0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/TrackMode;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p1

    return-object p1
.end method
