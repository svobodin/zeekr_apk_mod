.class public final synthetic Lcom/geely/pma/settings/lighting/ui/fragment/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/z;->a:Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/z;->a:Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;

    check-cast p1, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->M(Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method
