.class public final Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate$InnerValueProperty;
.super Ljava/lang/Object;
.source "BasePropertyDelegate.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerValueProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "TV;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0080\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00028\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00028\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate$InnerValueProperty;",
        "T",
        "V",
        "Lkotlin/properties/ReadWriteProperty;",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "getValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "value",
        "",
        "setValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "",
        "a",
        "Z",
        "isInit",
        "b",
        "Ljava/lang/Object;",
        "currentValue",
        "defaultValue",
        "<init>",
        "(Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate;Ljava/lang/Object;)V",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate;


# direct methods
.method public constructor <init>(Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate$InnerValueProperty;->c:Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate$InnerValueProperty;->a:Z

    .line 3
    iput-object p2, p0, Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate$InnerValueProperty;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate$InnerValueProperty;->a:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate$InnerValueProperty;->b:Ljava/lang/Object;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate$InnerValueProperty;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    instance-of p2, p1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate$InnerValueProperty;->a:Z

    .line 4
    sget-object p2, Lcom/geely/hmi/carservice/signal/CarControlService;->a:Lcom/geely/hmi/carservice/signal/CarControlService;

    check-cast p1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    invoke-virtual {p2, p1}, Lcom/geely/hmi/carservice/signal/CarControlService;->c(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Lcom/geely/hmi/carservice/signal/data/CarControlData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate$InnerValueProperty;->b:Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate$InnerValueProperty;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate$InnerValueProperty;->b:Ljava/lang/Object;

    return-void
.end method
