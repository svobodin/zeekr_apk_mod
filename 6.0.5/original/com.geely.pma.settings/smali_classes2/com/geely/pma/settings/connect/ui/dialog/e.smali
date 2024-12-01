.class public final synthetic Lcom/geely/pma/settings/connect/ui/dialog/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/connect/ui/dialog/ApFloatingView;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/connect/ui/dialog/ApFloatingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/e;->a:Lcom/geely/pma/settings/connect/ui/dialog/ApFloatingView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/e;->a:Lcom/geely/pma/settings/connect/ui/dialog/ApFloatingView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/ApFloatingView;->f(Lcom/geely/pma/settings/connect/ui/dialog/ApFloatingView;Ljava/lang/String;)V

    return-void
.end method
