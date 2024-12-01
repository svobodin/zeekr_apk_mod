.class public final synthetic Lcom/geely/pma/settings/safty/ui/fragment/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/i;->a:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    iput-object p2, p0, Lcom/geely/pma/settings/safty/ui/fragment/i;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/i;->a:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/fragment/i;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->I(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
