.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda7;->f$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda7;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda7;->f$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$$ExternalSyntheticLambda7;->f$1:Z

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->lambda$changeTheme$3$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockFanSpeedSliderWindow(Z)V

    return-void
.end method
