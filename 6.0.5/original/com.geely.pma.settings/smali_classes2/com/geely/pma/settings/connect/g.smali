.class public final synthetic Lcom/geely/pma/settings/connect/g;
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

    iput-object p1, p0, Lcom/geely/pma/settings/connect/g;->a:Lcom/geely/pma/settings/connect/ConnectDialogActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/g;->a:Lcom/geely/pma/settings/connect/ConnectDialogActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->s(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/util/List;)V

    return-void
.end method
