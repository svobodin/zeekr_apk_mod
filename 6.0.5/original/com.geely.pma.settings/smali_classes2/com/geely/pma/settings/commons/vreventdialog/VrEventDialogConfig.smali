.class public final Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig;
.super Ljava/lang/Object;
.source "VrEventDialogConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig;",
        "",
        "",
        "Lcom/geely/pma/settings/commons/vreventdialog/model/VrControlDialogConfig;",
        "a",
        "",
        "b",
        "Lkotlin/Lazy;",
        "()Ljava/util/List;",
        "vrControlEventDialogList",
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
.field public static final a:Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig;->a:Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig;

    sget-object v0, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig$vrControlEventDialogList$2;->INSTANCE:Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig$vrControlEventDialogList$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/commons/vreventdialog/model/VrControlDialogConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/commons/vreventdialog/model/VrControlDialogConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/geely/pma/settings/commons/vreventdialog/model/VrControlDialogConfig;

    const-string v2, "INTENT_Interface_OpenPanoramicImageSettingPage"

    const-string v3, "INTENT_Interface_OpenWheel"

    const-string v4, "INTENT_Interface_OpenHUDControl"

    const-string v5, "INTENT_HUDControl_Set"

    const-string v6, "INTENT_Interface_OpenRearView"

    const-string v7, "INTENT_Interface_OpenLeftRearView"

    const-string v8, "INTENT_Interface_OpenRightRearView"

    const-string v9, ""

    .line 4
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SeatAdjustDialog"

    .line 5
    invoke-direct {v1, v3, v2}, Lcom/geely/pma/settings/commons/vreventdialog/model/VrControlDialogConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig;->b()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/geely/pma/settings/commons/vreventdialog/model/VrControlDialogConfig;

    const-string v2, "INTENT_VEH_RunningMode"

    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "IndividualizationSetDialog"

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/geely/pma/settings/commons/vreventdialog/model/VrControlDialogConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
