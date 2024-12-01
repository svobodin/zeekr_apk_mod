.class public final synthetic Lcom/geely/pma/settings/seat/view/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/seat/view/MixtureWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/m0;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    iput-object p2, p0, Lcom/geely/pma/settings/seat/view/m0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/m0;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    iget-object v1, p0, Lcom/geely/pma/settings/seat/view/m0;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/seat/view/MixtureWindow;->k(Lcom/geely/pma/settings/seat/view/MixtureWindow;Landroid/view/View;)V

    return-void
.end method
