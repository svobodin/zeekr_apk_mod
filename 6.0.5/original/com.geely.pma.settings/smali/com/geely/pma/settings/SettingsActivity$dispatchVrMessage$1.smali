.class public final Lcom/geely/pma/settings/SettingsActivity$dispatchVrMessage$1;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/SettingsActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/geely/pma/settings/SettingsActivity$dispatchVrMessage$1",
        "Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;",
        "isSupport",
        "",
        "module_main_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/SettingsActivity$dispatchVrMessage$1;->a:Lcom/geely/pma/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/SettingsActivity$dispatchVrMessage$1;->a:Lcom/geely/pma/settings/SettingsActivity;

    invoke-static {v0}, Lcom/geely/pma/settings/SettingsActivity;->e(Lcom/geely/pma/settings/SettingsActivity;)Z

    move-result v0

    return v0
.end method
