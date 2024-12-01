.class public final Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;
.super Ljava/lang/Object;
.source "CarControlOperateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008R!\u0010\t\u001a\u00020\u00028FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;",
        "",
        "Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "a",
        "()Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;",
        "getInstance$annotations",
        "()V",
        "instance",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->b()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;

    return-object v0
.end method
