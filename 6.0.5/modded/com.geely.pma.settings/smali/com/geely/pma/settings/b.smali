.class public final synthetic Lcom/geely/pma/settings/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/b;->a:Lcom/geely/pma/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/b;->a:Lcom/geely/pma/settings/SettingsActivity;

    invoke-static {v0}, Lcom/geely/pma/settings/SettingsActivity;->d(Lcom/geely/pma/settings/SettingsActivity;)Z

    move-result v0

    return v0
.end method
