.class public final Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager$Companion;
.super Ljava/lang/Object;
.source "ComplexMenuListManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager$Companion;",
        "",
        "Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "a",
        "()Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager;",
        "instance",
        "<init>",
        "()V",
        "module_seat_cs1eRelease"
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

    invoke-direct {p0}, Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager;->a()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager;

    return-object v0
.end method
