.class public final Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;
.super Ljava/lang/Object;
.source "DayModeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;,
        Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$InnerInstance;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\n\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\tR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;",
        "",
        "",
        "d",
        "Landroid/app/UiModeManager;",
        "a",
        "Landroid/app/UiModeManager;",
        "uiModeManager",
        "",
        "()I",
        "currentDayMode",
        "",
        "c",
        "()Z",
        "isDay",
        "<init>",
        "()V",
        "b",
        "Companion",
        "InnerInstance",
        "lib_base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/UiModeManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->b:Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/UiModeManager;

    iput-object v0, p0, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->a:Landroid/app/UiModeManager;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;-><init>()V

    return-void
.end method

.method public static final b()Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->b:Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;->a()Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->a:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->a()I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "zeekr"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 3
    invoke-static {}, Lskin/support/SkinCompatManager;->o()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lskin/support/SkinCompatManager;->x(Ljava/lang/String;I)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lskin/support/SkinCompatManager;->o()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lskin/support/SkinCompatManager;->x(Ljava/lang/String;I)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method
