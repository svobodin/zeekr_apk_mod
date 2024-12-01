.class public final synthetic Lcom/geely/pma/settings/soundnotification/ui/fragment/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

.field public final synthetic b:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/u;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/u;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/u;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/u;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {v0, v1, p1, p2}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->U(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
