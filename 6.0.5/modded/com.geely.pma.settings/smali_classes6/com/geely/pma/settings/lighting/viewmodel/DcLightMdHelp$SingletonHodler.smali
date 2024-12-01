.class final Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp$SingletonHodler;
.super Ljava/lang/Object;
.source "DcLightMdHelp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHodler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp$SingletonHodler;",
        "",
        "Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp;",
        "b",
        "Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp;",
        "a",
        "()Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp;",
        "holder",
        "<init>",
        "()V",
        "lib_lighting_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp$SingletonHodler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp$SingletonHodler;

    invoke-direct {v0}, Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp$SingletonHodler;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp$SingletonHodler;->a:Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp$SingletonHodler;

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp$SingletonHodler;->b:Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp$SingletonHodler;->b:Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp;

    return-object v0
.end method
