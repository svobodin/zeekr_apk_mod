.class public final synthetic Lcom/geely/pma/settings/ota/ui/fragment/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/q;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/q;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initRestore$2$1$1$1;->a(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;Ljava/lang/Boolean;)V

    return-void
.end method
