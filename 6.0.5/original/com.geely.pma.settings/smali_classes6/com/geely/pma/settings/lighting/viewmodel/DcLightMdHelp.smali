.class public final Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp;
.super Ljava/lang/Object;
.source "DcLightMdHelp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp$Companion;,
        Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp$SingletonHodler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp;",
        "",
        "<init>",
        "()V",
        "a",
        "Companion",
        "SingletonHodler",
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
.field public static final a:Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp$Companion;
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

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp$Companion;

    sget-object v0, Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp$SingletonHodler;->a:Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp$SingletonHodler;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp$SingletonHodler;->a()Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp;->b:Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/DcLightMdHelp;-><init>()V

    return-void
.end method
