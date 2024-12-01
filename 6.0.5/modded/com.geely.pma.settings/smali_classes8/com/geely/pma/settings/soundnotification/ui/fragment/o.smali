.class public final synthetic Lcom/geely/pma/settings/soundnotification/ui/fragment/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/o;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/o;->b:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/o;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/o;->b:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->F([Ljava/lang/String;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Ljava/util/ArrayList;)V

    return-void
.end method
