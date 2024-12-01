.class public final Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$mSentryServiceConnection$1;
.super Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;
.source "SafetyAndSecurityPageFragmentBx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$mSentryServiceConnection$1",
        "Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;",
        "onServiceDisconnected",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "module_safty_cs1eRelease"
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
.field final synthetic c:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$mSentryServiceConnection$1;->c:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    invoke-direct {p0}, Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$mSentryServiceConnection$1;->c:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    invoke-static {p1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->T(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SentinelMode onServiceDisconnected, bindService..."

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$mSentryServiceConnection$1;->c:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    invoke-static {p1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->J(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V

    return-void
.end method
