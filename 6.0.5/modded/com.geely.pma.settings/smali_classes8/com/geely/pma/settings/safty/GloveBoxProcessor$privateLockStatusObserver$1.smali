.class public final Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockStatusObserver$1;
.super Ljava/lang/Object;
.source "GloveBoxProcessor.kt"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$StatusObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/safty/GloveBoxProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/geely/pma/settings/safty/GloveBoxProcessor$privateLockStatusObserver$1",
        "Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$StatusObserver;",
        "onChange",
        "",
        "position",
        "",
        "active",
        "",
        "pwd",
        "",
        "lib_safty_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(IZLjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "GLOVE_BOX_TAG"

    const/16 v1, 0x30

    if-eq p1, v1, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onVerificationCodeAppReceived, position is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , is not front privateLock ,return"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StatusObserver onChange, active:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  pwd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive message from mobile phone, --- enable password protection of GloveBox, password:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_3

    .line 5
    sget-object p2, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-virtual {p2, v1, p3}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->j(ZLjava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->j0()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;

    move-result-object p2

    invoke-interface {p2, p1, v1, v1}, Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;->responseLockSet(IZI)V

    goto :goto_0

    :cond_1
    const-string p2, "def_settings_glove_box_value"

    .line 7
    invoke-static {p2, p3}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x2

    if-eqz p2, :cond_2

    const-string p2, "receive message from mobile phone, --- Disable password protection of GloveBox"

    .line 8
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object p2, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, p3, v2}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->k(Lcom/geely/pma/settings/safty/GloveBoxProcessor;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->j0()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;

    move-result-object p2

    invoke-interface {p2, p1, v0, v1}, Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;->responseLockSet(IZI)V

    goto :goto_0

    :cond_2
    const-string p2, "receive message from mobile phone, Password verification failed, change syncReasonFlag to FAIL_REASON_PASSWORD_ENTERED_INCORRECT(2)"

    .line 11
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object p2, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-virtual {p2}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->h(Z)V

    .line 14
    invoke-virtual {p2, p3}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->k(I)V

    .line 15
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->j0()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;

    move-result-object p2

    invoke-interface {p2, p1, v1, p3}, Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;->responseLockSet(IZI)V

    :cond_3
    :goto_0
    return-void
.end method
