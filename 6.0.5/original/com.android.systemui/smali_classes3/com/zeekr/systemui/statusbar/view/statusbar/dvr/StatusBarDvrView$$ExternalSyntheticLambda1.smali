.class public final synthetic Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$$ExternalSyntheticLambda1;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$$ExternalSyntheticLambda1;->f$1:Z

    iput p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$$ExternalSyntheticLambda1;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$$ExternalSyntheticLambda1;->f$1:Z

    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->lambda$onDvrStateChange$0$com-zeekr-systemui-statusbar-view-statusbar-dvr-StatusBarDvrView(ZI)V

    return-void
.end method
