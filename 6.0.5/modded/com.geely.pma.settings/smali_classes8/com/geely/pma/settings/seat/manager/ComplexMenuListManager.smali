.class public final Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager;
.super Ljava/lang/Object;
.source "ComplexMenuListManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager;",
        "",
        "",
        "zone",
        "Ljava/util/ArrayList;",
        "b",
        "<init>",
        "()V",
        "a",
        "Companion",
        "module_seat_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager;->a:Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager$Companion$instance$2;->INSTANCE:Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager;->b:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->g:Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;->a()Lcom/geely/pma/settings/seat/cc/CarConfigManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget v2, Lcom/geely/pma/settings/seat/R$drawable;->iv_complex_menu_lumbar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;->a()Lcom/geely/pma/settings/seat/cc/CarConfigManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget v2, Lcom/geely/pma/settings/seat/R$drawable;->iv_complex_menu_flank:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;->a()Lcom/geely/pma/settings/seat/cc/CarConfigManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget v2, Lcom/geely/pma/settings/seat/R$drawable;->iv_complex_menu_cus_ext:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;->a()Lcom/geely/pma/settings/seat/cc/CarConfigManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget p1, Lcom/geely/pma/settings/seat/R$drawable;->iv_complex_menu_massage:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
