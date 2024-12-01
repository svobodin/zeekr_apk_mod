.class public final synthetic Lcom/geely/pma/settings/main/ui/fragment/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/main/ui/fragment/a;->a:Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/a;->a:Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->p(Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;)Z

    move-result v0

    return v0
.end method
