.class Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1$1;
.super Ljava/lang/Object;
.source "PairingCodeEditDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1$1;->this$2:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1$1;->this$2:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;->val$pairingCodeEditText:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->hiddenKeyBord()V

    .line 82
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1$1;->this$2:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->dismiss()V

    return-void
.end method
