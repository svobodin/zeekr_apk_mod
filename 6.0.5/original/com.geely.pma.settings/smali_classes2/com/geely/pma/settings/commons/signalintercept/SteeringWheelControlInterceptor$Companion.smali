.class public final Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;
.super Ljava/lang/Object;
.source "SteeringWheelControlInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;",
        "",
        "Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;",
        "b",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;",
        "dimInteraction",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;",
        "a",
        "()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;",
        "setDimInteraction",
        "(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
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

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->a()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$InstanceHelper;->a:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$InstanceHelper;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$InstanceHelper;->a()Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;

    move-result-object v0

    return-object v0
.end method
