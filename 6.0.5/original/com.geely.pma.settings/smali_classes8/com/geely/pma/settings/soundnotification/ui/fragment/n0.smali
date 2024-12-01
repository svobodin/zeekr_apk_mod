.class public final synthetic Lcom/geely/pma/settings/soundnotification/ui/fragment/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final synthetic b:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/n0;->a:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/n0;->b:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/n0;->a:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/n0;->b:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    check-cast p1, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->M(Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method
