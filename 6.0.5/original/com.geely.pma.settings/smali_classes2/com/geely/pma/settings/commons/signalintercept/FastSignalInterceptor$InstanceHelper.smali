.class final Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$InstanceHelper;
.super Ljava/lang/Object;
.source "FastSignalInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$InstanceHelper;",
        "",
        "Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;",
        "b",
        "Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;",
        "a",
        "()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;",
        "sSingle",
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


# static fields
.field public static final a:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$InstanceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$InstanceHelper;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$InstanceHelper;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$InstanceHelper;->a:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$InstanceHelper;

    new-instance v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$InstanceHelper;->b:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$InstanceHelper;->b:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    return-object v0
.end method
