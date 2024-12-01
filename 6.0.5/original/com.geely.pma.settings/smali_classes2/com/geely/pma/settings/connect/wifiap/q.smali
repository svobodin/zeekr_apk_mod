.class public final synthetic Lcom/geely/pma/settings/connect/wifiap/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/wifiap/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/geely/pma/settings/connect/wifiap/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/geely/pma/settings/connect/wifiap/q;->c:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/geely/pma/settings/connect/wifiap/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/wifiap/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/geely/pma/settings/connect/wifiap/q;->c:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V

    return-void
.end method
