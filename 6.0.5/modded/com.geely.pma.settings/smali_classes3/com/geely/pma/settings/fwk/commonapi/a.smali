.class public final synthetic Lcom/geely/pma/settings/fwk/commonapi/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/fwk/commonapi/a;->a:Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/fwk/commonapi/a;->a:Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;

    invoke-static {v0, p1, p2}, Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;->a(Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;ZLjava/lang/String;)V

    return-void
.end method
