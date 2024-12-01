.class public final synthetic Lcom/geely/pma/settings/connect/h;
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

    iput-object p1, p0, Lcom/geely/pma/settings/connect/h;->a:Lcom/geely/pma/settings/connect/ConnectDialogActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/h;->a:Lcom/geely/pma/settings/connect/ConnectDialogActivity;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->h(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lkotlin/Unit;)V

    return-void
.end method
