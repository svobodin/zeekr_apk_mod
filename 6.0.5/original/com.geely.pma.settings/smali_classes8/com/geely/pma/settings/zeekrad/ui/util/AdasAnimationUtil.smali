.class public final Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;
.super Ljava/lang/Object;
.source "AdasAnimationUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;",
        "",
        "",
        "w",
        "x",
        "n",
        "t",
        "m",
        "h",
        "j",
        "k",
        "r",
        "i",
        "l",
        "s",
        "g",
        "f",
        "p",
        "q",
        "o",
        "e",
        "v",
        "d",
        "z",
        "u",
        "a",
        "b",
        "c",
        "y",
        "<init>",
        "()V",
        "module_zeekrad_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-direct {v0}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    sget-object v4, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->AI_DRIVER_ASSIST:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    sget-object v4, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->ASSIST_LANE_CHANGE_WARN:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    sget-object v4, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->AUTO_LIMIT_SPEED:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    sget-object v4, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->LOCATION_DATA_SHARING:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    sget-object v4, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->ACC_WITH_TSR:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    const/4 v2, 0x0

    const-string v3, "\u9ad8\u901f\u81ea\u4e3b\u9886\u822a\u52a8\u6548\u8d44\u6e90_bmp"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    const/4 v2, 0x0

    const-string v3, "\u53d8\u9053\u786e\u8ba4\u52a8\u6548\u8d44\u6e90_bmp"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    const/4 v2, 0x0

    const-string v3, "\u62e8\u6746\u53d8\u9053\u52a8\u6548\u8d44\u6e90_bmp"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    const/4 v2, 0x0

    const-string v3, "\u5f00\u95e8\u9884\u8b66\u52a8\u6548\u8d44\u6e90_bmp"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    const/4 v2, 0x0

    const-string v3, "\u524d\u5411\u78b0\u649e\u51cf\u7f13\u52a8\u6548\u8d44\u6e90_bmp"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    const/4 v2, 0x0

    const-string v3, "\u524d\u5411\u78b0\u649e\u9884\u8b66\u52a8\u6548\u8d44\u6e90_bmp"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    const/4 v2, 0x0

    const-string v3, "\u76f2\u533a\u9884\u8b66\u52a8\u6548\u8d44\u6e90_bmp"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    const/4 v2, 0x0

    const-string v3, "\u8f66\u9053\u4fdd\u6301\u9884\u8b66\u52a8\u6548\u8d44\u6e90_bmp"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    const/4 v2, 0x0

    const-string v3, "\u8f66\u9053\u4fdd\u6301\u7ea0\u6b63\u52a8\u6548\u8d44\u6e90_bmp"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    sget-object v4, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->PEB_MODE_PEB:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    sget-object v4, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->PREVENTIVE_BRAKING:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    sget-object v4, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->REAR_COLLISION_WARN:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    const/4 v2, 0x0

    const-string v3, "\u540e\u5411\u78b0\u649e\u9884\u8b66\u52a8\u6548\u8d44\u6e90_bmp"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    const/4 v2, 0x0

    const-string v3, "\u9650\u901f\u9884\u8b66\u52a8\u6548\u8d44\u6e90_bmp"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    const/4 v2, 0x0

    const-string v3, "\u8f66\u9053\u4fdd\u6301\u9884\u8b66_\u7ea0\u6b63\u52a8\u6548\u8d44\u6e90_bmp"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    sget-object v4, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->PARKING_AUTOMATIC_ACTIVATION:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    sget-object v4, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->RED_LIGHT_BRAKE_ASSIST:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    sget-object v4, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->DEFAULT:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    sget-object v4, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->PARKING_DEFAULT:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    sget-object v4, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->SPEED_LIMIT_WARNING_OFFSET_DATA:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    sget-object v4, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->TRAFFIC_LIGHT_ATT_SOUND:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
