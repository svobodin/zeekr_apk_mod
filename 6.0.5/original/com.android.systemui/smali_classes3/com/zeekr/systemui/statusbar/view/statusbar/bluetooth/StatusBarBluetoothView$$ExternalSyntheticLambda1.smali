.class public final synthetic Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$$ExternalSyntheticLambda1;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$$ExternalSyntheticLambda1;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->lambda$checkHasNewDevicesConnected$1$com-zeekr-systemui-statusbar-view-statusbar-bluetooth-StatusBarBluetoothView()V

    return-void
.end method
