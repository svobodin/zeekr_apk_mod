.class public final synthetic Lcom/geely/pma/settings/display/ui/fragment/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/display/ui/fragment/k;->a:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/display/ui/fragment/k;->a:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;

    invoke-static {v0, p1, p2}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->P(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
