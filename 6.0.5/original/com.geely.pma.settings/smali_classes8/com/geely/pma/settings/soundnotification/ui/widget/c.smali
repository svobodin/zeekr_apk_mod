.class public final synthetic Lcom/geely/pma/settings/soundnotification/ui/widget/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/c;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/c;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->m(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;Ljava/lang/Boolean;)V

    return-void
.end method
