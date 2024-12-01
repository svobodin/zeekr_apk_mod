.class public final synthetic Ld0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b;->a:Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Ld0/b;->a:Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;

    invoke-static {v0, p1, p2}, Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;->F(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
