.class public Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate;
.super Ljava/lang/Object;
.source "BasePropertyDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate$InnerValueProperty;,
        Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate$InnerFunctionStatusProperty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate;",
        "",
        "T",
        "value",
        "Lkotlin/properties/ReadWriteProperty;",
        "b",
        "(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;",
        "a",
        "<init>",
        "()V",
        "InnerFunctionStatusProperty",
        "InnerValueProperty",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate$InnerFunctionStatusProperty;

    invoke-direct {v0, p0, p1}, Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate$InnerFunctionStatusProperty;-><init>(Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate$InnerValueProperty;

    invoke-direct {v0, p0, p1}, Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate$InnerValueProperty;-><init>(Lcom/geely/hmi/carservice/signal/delegate/BasePropertyDelegate;Ljava/lang/Object;)V

    return-object v0
.end method
