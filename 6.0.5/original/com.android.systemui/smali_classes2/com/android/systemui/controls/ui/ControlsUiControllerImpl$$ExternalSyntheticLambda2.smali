.class public final synthetic Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

.field public final synthetic f$1:Lcom/android/systemui/controls/ui/ControlKey;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/ui/ControlKey;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/controls/ui/ControlKey;

    iput p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/controls/ui/ControlKey;

    iget p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->$r8$lambda$0-RYAvDcn-TKCHvsOLSKT1c-QZM(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/ui/ControlKey;I)V

    return-void
.end method
