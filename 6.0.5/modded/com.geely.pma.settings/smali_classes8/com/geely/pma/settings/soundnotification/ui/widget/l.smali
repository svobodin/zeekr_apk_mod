.class public final synthetic Lcom/geely/pma/settings/soundnotification/ui/widget/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/l;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/l;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->h(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)V

    return-void
.end method
