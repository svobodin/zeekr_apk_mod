.class public final Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initMeNzpDownGrade$downGradeToLccReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ZeekrAdModuleInit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->n(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initMeNzpDownGrade$downGradeToLccReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "module_zeekrad_cs1eRelease"
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
.field final synthetic a:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initMeNzpDownGrade$downGradeToLccReceiver$1;->a:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downgrade_state"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initMeNzpDownGrade$downGradeToLccReceiver$1;->a:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive downGrade to lcc receiver, downGradeState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->t(Z)V

    if-ne p2, v2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initMeNzpDownGrade$downGradeToLccReceiver$1;->a:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;

    invoke-virtual {p2}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, "send response message to half_screen_nzp ..."

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p2, Landroid/content/Intent;

    const-string v0, "carSetting_downgrade_to_lcc_response_action"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.zeekr.autopilot"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x1000000

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initMeNzpDownGrade$downGradeToLccReceiver$1;->a:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exit downgrade state, send signals that corresponding to the current ui"

    .line 10
    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->r(Z)V

    :goto_0
    return-void
.end method
