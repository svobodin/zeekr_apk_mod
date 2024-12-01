.class public Lcom/geely/pma/settings/soundnotification/receiver/PackageIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PackageIntentReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "PackageIntentReceiver"

    if-nez p2, :cond_0

    const-string p1, "onReceive intent is null"

    .line 1
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "package:"

    const-string v3, ""

    .line 5
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APK update: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/commons/tool/PackageTools;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/geely/pma/settings/commons/tool/PackageTools;->c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Lcom/geely/pma/settings/commons/bean/AppOpsInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-static {p1, v2}, Lcom/geely/pma/settings/commons/provider/AppInfoProvider;->h(Lcom/geely/pma/settings/commons/bean/AppOpsInfo;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/geely/pma/settings/commons/tool/PackageTools;->c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Lcom/geely/pma/settings/commons/bean/AppOpsInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p1, v2}, Lcom/geely/pma/settings/commons/provider/AppInfoProvider;->d(Lcom/geely/pma/settings/commons/bean/AppOpsInfo;Z)V

    goto :goto_0

    :cond_4
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "pkg"

    aput-object v1, p2, v0

    const-string v0, "%s=?"

    .line 15
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/geely/pma/settings/commons/provider/AppInfoProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p1, "onReceive action or dataString is empty"

    .line 16
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
