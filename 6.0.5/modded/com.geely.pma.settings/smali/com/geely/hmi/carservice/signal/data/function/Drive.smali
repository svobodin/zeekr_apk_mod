.class public final Lcom/geely/hmi/carservice/signal/data/function/Drive;
.super Ljava/lang/Object;
.source "Drive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0003\u0008\u0092\u0001\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0005\u001a\u0004\u0008\u0016\u0010\u0007R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008\u0019\u0010\u0007R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0005\u001a\u0004\u0008\u001c\u0010\u0007R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0005\u001a\u0004\u0008\u001f\u0010\u0007R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0005\u001a\u0004\u0008\"\u0010\u0007R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0005\u001a\u0004\u0008%\u0010\u0007R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0005\u001a\u0004\u0008(\u0010\u0007R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0005\u001a\u0004\u0008+\u0010\u0007R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0005\u001a\u0004\u0008.\u0010\u0007R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0005\u001a\u0004\u00081\u0010\u0007R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0005\u001a\u0004\u00084\u0010\u0007R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0005\u001a\u0004\u00087\u0010\u0007R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0005\u001a\u0004\u0008:\u0010\u0007R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0005\u001a\u0004\u0008=\u0010\u0007R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0005\u001a\u0004\u0008@\u0010\u0007R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0005\u001a\u0004\u0008C\u0010\u0007R\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0005\u001a\u0004\u0008F\u0010\u0007R\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0005\u001a\u0004\u0008I\u0010\u0007R\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0005\u001a\u0004\u0008L\u0010\u0007R\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0005\u001a\u0004\u0008O\u0010\u0007R\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0005\u001a\u0004\u0008R\u0010\u0007R\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u0005\u001a\u0004\u0008U\u0010\u0007R\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u0005\u001a\u0004\u0008X\u0010\u0007R\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\u0005\u001a\u0004\u0008[\u0010\u0007R\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u0005\u001a\u0004\u0008^\u0010\u0007R\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u0005\u001a\u0004\u0008a\u0010\u0007R\u001d\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u0005\u001a\u0004\u0008d\u0010\u0007R\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010\u0005\u001a\u0004\u0008g\u0010\u0007R\u001d\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010\u0005\u001a\u0004\u0008j\u0010\u0007R\u001d\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010\u0005\u001a\u0004\u0008m\u0010\u0007R\u001d\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010\u0005\u001a\u0004\u0008p\u0010\u0007R\u001d\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010\u0005\u001a\u0004\u0008s\u0010\u0007R\u001d\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010\u0005\u001a\u0004\u0008v\u0010\u0007R\u001d\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010\u0005\u001a\u0004\u0008y\u0010\u0007R\u001d\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010\u0005\u001a\u0004\u0008|\u0010\u0007R\u001e\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008~\u0010\u0005\u001a\u0004\u0008\u007f\u0010\u0007R \u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010\u0005\u001a\u0005\u0008\u0082\u0001\u0010\u0007R \u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010\u0005\u001a\u0005\u0008\u0085\u0001\u0010\u0007R \u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010\u0005\u001a\u0005\u0008\u0088\u0001\u0010\u0007R \u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010\u0005\u001a\u0005\u0008\u008b\u0001\u0010\u0007R \u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010\u0005\u001a\u0005\u0008\u008e\u0001\u0010\u0007R \u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010\u0005\u001a\u0005\u0008\u0091\u0001\u0010\u0007\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/signal/data/function/Drive;",
        "",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "",
        "a",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "getSteeringAssLevel",
        "()Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "steeringAssLevel",
        "b",
        "getSnowMode",
        "snowMode",
        "c",
        "getEnergyRegeneration",
        "energyRegeneration",
        "d",
        "getEPedal",
        "ePedal",
        "e",
        "getAutoHold",
        "autoHold",
        "f",
        "getPbcEpb",
        "pbcEpb",
        "g",
        "getEpbSingleOrDouble",
        "epbSingleOrDouble",
        "h",
        "getApplyEpb",
        "applyEpb",
        "i",
        "getApplyEpb2",
        "applyEpb2",
        "j",
        "getReleaseEpb",
        "releaseEpb",
        "k",
        "getReleaseEpb2",
        "releaseEpb2",
        "l",
        "getEscSport",
        "escSport",
        "m",
        "getEscSportPlusMod",
        "escSportPlusMod",
        "n",
        "getEscSportSts",
        "escSportSts",
        "o",
        "getHdcSwitch",
        "hdcSwitch",
        "p",
        "getEasyAccessSwitch",
        "easyAccessSwitch",
        "q",
        "getSLWOSwitch",
        "sLWOSwitch",
        "r",
        "getSLWO",
        "sLWO",
        "s",
        "getSLWOMax",
        "sLWOMax",
        "t",
        "getSLWOMin",
        "sLWOMin",
        "u",
        "getSLWOStep",
        "sLWOStep",
        "v",
        "getSLWOUnit",
        "sLWOUnit",
        "w",
        "getAsyEmgyManoeuvreAid",
        "asyEmgyManoeuvreAid",
        "x",
        "getTrackModeSceneDrift",
        "trackModeSceneDrift",
        "y",
        "getSuspensionDriverEntryControl",
        "suspensionDriverEntryControl",
        "z",
        "getEntryStrlSet",
        "entryStrlSet",
        "A",
        "getEnergyRegenerationTomeOut",
        "energyRegenerationTomeOut",
        "B",
        "getAutoEnergyRegenerationTomeOut",
        "autoEnergyRegenerationTomeOut",
        "C",
        "getSuspensionDampModSet",
        "suspensionDampModSet",
        "D",
        "getZeekrComfortableBrakeSwitch",
        "zeekrComfortableBrakeSwitch",
        "E",
        "getPowerSavingModeSwitch",
        "powerSavingModeSwitch",
        "F",
        "getTankTurnModeSwitch",
        "tankTurnModeSwitch",
        "G",
        "getTankTurnModeButtonStatus",
        "tankTurnModeButtonStatus",
        "H",
        "getDrivTarRotAgSettingReq",
        "drivTarRotAgSettingReq",
        "I",
        "getTqvctForbSwitch",
        "tqvctForbSwitch",
        "J",
        "getSuspensionDamprModeSet",
        "suspensionDamprModeSet",
        "K",
        "getRescModSwt",
        "rescModSwt",
        "L",
        "getIgnorerescModSwt",
        "ignorerescModSwt",
        "M",
        "getBrkModSoft",
        "brkModSoft",
        "N",
        "getDrvsetDamprCtrl",
        "drvsetDamprCtrl",
        "O",
        "getLightLeftTrunSignal",
        "lightLeftTrunSignal",
        "P",
        "getLightRightTrunSignal",
        "lightRightTrunSignal",
        "Q",
        "getBrakePeadalStatus",
        "brakePeadalStatus",
        "R",
        "getTankTurnCondition",
        "tankTurnCondition",
        "S",
        "getTankTurnPrecondition",
        "tankTurnPrecondition",
        "T",
        "getTankTurnDirection",
        "tankTurnDirection",
        "U",
        "getTankTurnIncnMsgRes",
        "tankTurnIncnMsgRes",
        "<init>",
        "()V",
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
.field private final A:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v10, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/high16 v1, -0x80000000

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v2, 0x20070800

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    move-object v1, v10

    move-object/from16 v6, v20

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->a:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 5
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x27020100

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2e

    const/16 v19, 0x0

    move-object v11, v1

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->b:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 6
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20020500

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->c:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 7
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20180100

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->d:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 8
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20060400

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->e:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 9
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20061000

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->f:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 10
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, -0x5fffbfff

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->g:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 11
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, -0x5fffbffd

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->h:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 12
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, -0x5fffbffb

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->i:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 13
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, -0x5fffbffe

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->j:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 14
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, -0x5fffbffc

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->k:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 15
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20020300

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->l:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 16
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x22050800

    const/16 v18, 0x2c

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->m:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 17
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x2002030a

    const/16 v18, 0x2e

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->n:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 18
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20060500

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->o:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 19
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20170100

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->p:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 20
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x28060900

    const/16 v18, 0x2c

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->q:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 21
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x28060500

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->r:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 22
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x28060600

    const/16 v18, 0x2e

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->s:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 23
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x28060700

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->t:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 24
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x28060800

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->u:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 25
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x25010200

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->v:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 26
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20240900

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->w:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 27
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x22050500

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->x:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 28
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20190300

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->y:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 29
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20311d00

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->z:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 30
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20314a00

    const/16 v18, 0x2c

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->A:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 31
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20314b00

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->B:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 32
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20311f00

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->C:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 33
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x202f1600

    const/16 v18, 0x2e

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->D:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 34
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20313700

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->E:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 35
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20313300

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->F:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 36
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20313301

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->G:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 37
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20317900

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->H:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 38
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20313400

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->I:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 39
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20311f00

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->J:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 40
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20314c00

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->K:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 41
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20315700

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->L:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 42
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20317100

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->M:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 43
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x22031300

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->N:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 44
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x21051100

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->O:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 45
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x21051200

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->P:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 46
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20317a00

    const/16 v18, 0x2c

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->Q:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 47
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x2031c200

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->R:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 48
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x2031d200

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->S:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 49
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x2031e200

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->T:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 50
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x2031f200

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;->U:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    return-void
.end method
