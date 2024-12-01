.class public final synthetic Lcom/geely/pma/settings/soundnotification/ui/fragment/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/l;->a:Lcom/google/android/material/materialswitch/MaterialSwitch;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/l;->a:Lcom/google/android/material/materialswitch/MaterialSwitch;

    check-cast p1, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->E(Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method
