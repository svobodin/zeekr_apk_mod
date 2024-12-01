.class public final synthetic Lcom/geely/pma/settings/seat/view/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/seat/view/MixtureWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/seat/view/MixtureWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/p0;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/p0;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-static {v0}, Lcom/geely/pma/settings/seat/view/MixtureWindow;->l(Lcom/geely/pma/settings/seat/view/MixtureWindow;)V

    return-void
.end method
