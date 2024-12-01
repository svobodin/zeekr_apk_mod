.class public final synthetic Lcom/geely/pma/settings/soundnotification/ui/adapter/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/b;->a:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    iput p2, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/b;->a:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/b;->b:I

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->c(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;ILandroid/view/View;)V

    return-void
.end method
