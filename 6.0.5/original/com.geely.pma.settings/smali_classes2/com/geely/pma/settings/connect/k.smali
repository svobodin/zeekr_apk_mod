.class public final synthetic Lcom/geely/pma/settings/connect/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/connect/ConnectDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/k;->a:Lcom/geely/pma/settings/connect/ConnectDialogActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/k;->a:Lcom/geely/pma/settings/connect/ConnectDialogActivity;

    check-cast p1, Lcom/geely/pma/settings/connect/data/SwitchInfo;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->t(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/data/SwitchInfo;)V

    return-void
.end method
