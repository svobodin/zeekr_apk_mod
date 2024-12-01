.class public final synthetic Lcom/geely/pma/settings/soundnotification/ui/fragment/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

.field public final synthetic b:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/n;->a:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/n;->b:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/n;->a:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/n;->b:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    check-cast p1, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->T(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method
