.class public final Lcom/geely/pma/settings/seat/cc/CarConfigManager;
.super Ljava/lang/Object;
.source "CarConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 \u00042\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/geely/pma/settings/seat/cc/CarConfigManager;",
        "",
        "",
        "b",
        "g",
        "",
        "zone",
        "",
        "e",
        "d",
        "c",
        "f",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "I",
        "cc1",
        "cc243",
        "cc241",
        "cc239",
        "cc240",
        "<init>",
        "()V",
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
.field public static final g:Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/geely/pma/settings/seat/cc/CarConfigManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->g:Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion$instance$2;->INSTANCE:Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CarConfigManager"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->h:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->b:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->c0()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryCarConfig(I)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->b:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->c:I

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->c0()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v0

    const/16 v1, 0xf3

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryCarConfig(I)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->c:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->d:I

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->c0()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v0

    const/16 v1, 0xf1

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryCarConfig(I)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->d:I

    .line 7
    :cond_2
    iget v0, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->e:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->c0()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v0

    const/16 v1, 0xef

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryCarConfig(I)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->e:I

    .line 9
    :cond_3
    iget v0, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->f:I

    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->c0()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v0

    const/16 v1, 0xf0

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryCarConfig(I)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->f:I

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->a:Ljava/lang/String;

    iget v1, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->b:I

    iget v2, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->c:I

    iget v3, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->d:I

    iget v4, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->e:I

    iget v5, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "iCarInfo queryCarConfig cc1 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cc243 = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cc241 = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cc239 = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cc240 = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    iget p1, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->d:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget p1, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->b:I

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xba

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x85

    const/16 v2, 0x83

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget p1, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->c:I

    if-eq p1, v2, :cond_1

    const/16 v2, 0x84

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->c:I

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    :goto_0
    move v0, v3

    :cond_2
    return v0
.end method

.method public final e(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget p1, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->f:I

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    iget v3, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->c:I

    const/16 v4, 0x84

    if-eq v3, v4, :cond_2

    :cond_0
    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->f:I

    if-ne p1, v1, :cond_3

    :cond_2
    :goto_0
    move v0, v2

    :cond_3
    return v0
.end method

.method public final f(I)Z
    .locals 1

    iget p1, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->e:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->a:Ljava/lang/String;

    iget v1, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->b:I

    iget v2, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->c:I

    iget v3, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->d:I

    iget v4, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->e:I

    iget v5, p0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "iCarInfo queryCarConfig cc1 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cc243 = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cc241 = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cc239 = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cc240 = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
