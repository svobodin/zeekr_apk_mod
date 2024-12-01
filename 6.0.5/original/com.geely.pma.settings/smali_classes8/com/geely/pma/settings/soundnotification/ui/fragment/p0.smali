.class public final synthetic Lcom/geely/pma/settings/soundnotification/ui/fragment/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/p0;->a:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/p0;->a:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    check-cast p1, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->Q(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method
