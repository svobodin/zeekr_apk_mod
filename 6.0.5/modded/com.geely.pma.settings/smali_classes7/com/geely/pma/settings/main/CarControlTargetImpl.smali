.class public final Lcom/geely/pma/settings/main/CarControlTargetImpl;
.super Ljava/lang/Object;
.source "CarControlTargetImpl.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy$ICarControlTarget;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0007R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0007R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0007R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/geely/pma/settings/main/CarControlTargetImpl;",
        "Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy$ICarControlTarget;",
        "",
        "",
        "Lcom/geely/pma/settings/commons/bean/TargetCatalog;",
        "a",
        "",
        "I",
        "CAR_LIGHT_FRAG",
        "b",
        "CAR_DOOR_WINDOW_FRAG",
        "c",
        "DRIVER_ADJUSTMENT_FRAG",
        "d",
        "ZEEKR_AD_FRAG",
        "e",
        "SAFETY_NOTIFY_FRAG",
        "f",
        "CONNECTIVITY_FRAG",
        "g",
        "SOUND_NOTIFICATION_FRAG",
        "h",
        "DISPLAY_FRAG",
        "i",
        "OTA_FRAG",
        "j",
        "MORE_FRAG",
        "<init>",
        "()V",
        "module_main_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->a:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->b:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->c:I

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->d:I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->e:I

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->f:I

    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->g:I

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->h:I

    const/16 v0, 0x9

    .line 10
    iput v0, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->i:I

    const/16 v0, 0xa

    .line 11
    iput v0, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->j:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/geely/pma/settings/commons/bean/TargetCatalog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->b()Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "intentKey"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    iget v5, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->a:I

    invoke-direct {v4, v5, v3, v2}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;-><init>(IILjava/lang/String;)V

    .line 5
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->b()Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    iget v7, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->a:I

    invoke-direct {v6, v7, v5, v2}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;-><init>(IILjava/lang/String;)V

    .line 9
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->b()Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    .line 13
    iget v7, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->b:I

    .line 14
    invoke-direct {v6, v7, v3, v2}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;-><init>(IILjava/lang/String;)V

    .line 15
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->b()Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v6, Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    .line 19
    iget v7, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->b:I

    .line 20
    invoke-direct {v6, v7, v5, v2}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;-><init>(IILjava/lang/String;)V

    .line 21
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_3
    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->b()Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v7, Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    .line 25
    iget v8, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->b:I

    .line 26
    invoke-direct {v7, v8, v6, v2}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;-><init>(IILjava/lang/String;)V

    .line 27
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :cond_4
    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->b()Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v7, Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    .line 31
    iget v8, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->c:I

    .line 32
    invoke-direct {v7, v8, v3, v2}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;-><init>(IILjava/lang/String;)V

    .line 33
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 34
    :cond_5
    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->b()Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v7, Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    iget v8, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->d:I

    invoke-direct {v7, v8, v3, v2}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;-><init>(IILjava/lang/String;)V

    .line 37
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 38
    :cond_6
    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->b()Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v7, Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    iget v8, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->d:I

    invoke-direct {v7, v8, v5, v2}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;-><init>(IILjava/lang/String;)V

    .line 41
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 42
    :cond_7
    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->b()Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v7, Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    .line 45
    iget v8, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->e:I

    .line 46
    invoke-direct {v7, v8, v3, v2}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;-><init>(IILjava/lang/String;)V

    .line 47
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 48
    :cond_8
    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->b()Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v7, Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    .line 51
    iget v8, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->e:I

    .line 52
    invoke-direct {v7, v8, v5, v2}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;-><init>(IILjava/lang/String;)V

    .line 53
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 54
    :cond_9
    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->b()Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v7, Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    .line 57
    iget v8, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->f:I

    .line 58
    invoke-direct {v7, v8, v3, v2}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;-><init>(IILjava/lang/String;)V

    .line 59
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 60
    :cond_a
    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->b()Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v7, Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    .line 63
    iget v8, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->g:I

    .line 64
    invoke-direct {v7, v8, v3, v2}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;-><init>(IILjava/lang/String;)V

    .line 65
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 66
    :cond_b
    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->b()Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v7, Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    .line 69
    iget v8, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->g:I

    .line 70
    invoke-direct {v7, v8, v5, v2}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;-><init>(IILjava/lang/String;)V

    .line 71
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 72
    :cond_c
    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->b()Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v5, Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    .line 75
    iget v7, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->g:I

    .line 76
    invoke-direct {v5, v7, v6, v2}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;-><init>(IILjava/lang/String;)V

    .line 77
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 78
    :cond_d
    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->b()Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v5, Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    iget v6, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->h:I

    invoke-direct {v5, v6, v3, v2}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;-><init>(IILjava/lang/String;)V

    .line 81
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 82
    :cond_e
    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->b()Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v5, Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    iget v6, p0, Lcom/geely/pma/settings/main/CarControlTargetImpl;->i:I

    invoke-direct {v5, v6, v3, v2}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;-><init>(IILjava/lang/String;)V

    .line 85
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_f
    return-object v0
.end method
