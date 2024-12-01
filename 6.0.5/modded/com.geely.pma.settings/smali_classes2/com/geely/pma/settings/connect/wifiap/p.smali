.class public final synthetic Lcom/geely/pma/settings/connect/wifiap/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/wifiap/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/geely/pma/settings/connect/wifiap/p;->b:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/connect/wifiap/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/wifiap/p;->b:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->s(Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V

    return-void
.end method
