.class public final Lcom/geely/hmi/carservice/signal/data/function/Window;
.super Ljava/lang/Object;
.source "Window.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008o\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008v\u0010wR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0007R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0007R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0005\u001a\u0004\u0008\u0014\u0010\u0007R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0005\u001a\u0004\u0008\u0017\u0010\u0007R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0005\u001a\u0004\u0008\u001a\u0010\u0007R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0005\u001a\u0004\u0008\u001d\u0010\u0007R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0005\u001a\u0004\u0008 \u0010\u0007R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0005\u001a\u0004\u0008#\u0010\u0007R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0005\u001a\u0004\u0008&\u0010\u0007R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0005\u001a\u0004\u0008)\u0010\u0007R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0005\u001a\u0004\u0008,\u0010\u0007R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0005\u001a\u0004\u0008/\u0010\u0007R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0005\u001a\u0004\u00082\u0010\u0007R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0005\u001a\u0004\u00085\u0010\u0007R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0005\u001a\u0004\u00088\u0010\u0007R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0005\u001a\u0004\u0008;\u0010\u0007R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0005\u001a\u0004\u0008>\u0010\u0007R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0005\u001a\u0004\u0008A\u0010\u0007R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0005\u001a\u0004\u0008D\u0010\u0007R\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0005\u001a\u0004\u0008G\u0010\u0007R\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0005\u001a\u0004\u0008J\u0010\u0007R\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0005\u001a\u0004\u0008M\u0010\u0007R\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0005\u001a\u0004\u0008P\u0010\u0007R\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0005\u001a\u0004\u0008S\u0010\u0007R\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0005\u001a\u0004\u0008V\u0010\u0007R\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0005\u001a\u0004\u0008Y\u0010\u0007R\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u0005\u001a\u0004\u0008\\\u0010\u0007R\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u0005\u001a\u0004\u0008_\u0010\u0007R\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u0005\u001a\u0004\u0008b\u0010\u0007R\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010\u0005\u001a\u0004\u0008e\u0010\u0007R\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0005\u001a\u0004\u0008h\u0010\u0007R\u001d\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010\u0005\u001a\u0004\u0008k\u0010\u0007R\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010\u0005\u001a\u0004\u0008n\u0010\u0007R\u001d\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010\u0005\u001a\u0004\u0008q\u0010\u0007R\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010\u0005\u001a\u0004\u0008t\u0010\u0007\u00a8\u0006x"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/signal/data/function/Window;",
        "",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "",
        "a",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "getWindowTransparency",
        "()Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "windowTransparency",
        "",
        "b",
        "getSunroofTransparency",
        "sunroofTransparency",
        "c",
        "getWindowRow1Left",
        "windowRow1Left",
        "d",
        "getWindowRow1Right",
        "windowRow1Right",
        "e",
        "getWindowRow2Left",
        "windowRow2Left",
        "f",
        "getWindowRow2Right",
        "windowRow2Right",
        "g",
        "getWindowCloseSunCurtain",
        "windowCloseSunCurtain",
        "h",
        "getLeftWindowDisable",
        "leftWindowDisable",
        "i",
        "getRightWindowDisable",
        "rightWindowDisable",
        "j",
        "getWindowRow1LeftSts",
        "windowRow1LeftSts",
        "k",
        "getWindowRow1RightSts",
        "windowRow1RightSts",
        "l",
        "getWindowRow2LeftSts",
        "windowRow2LeftSts",
        "m",
        "getWindowRow2RightSts",
        "windowRow2RightSts",
        "n",
        "getWindowLeftRightSync",
        "windowLeftRightSync",
        "o",
        "getSunroofDifZoneReqOne",
        "sunroofDifZoneReqOne",
        "p",
        "getSunroofDifZoneReqTwo",
        "sunroofDifZoneReqTwo",
        "q",
        "getSunroofDifZoneReqThree",
        "sunroofDifZoneReqThree",
        "r",
        "getSunroofDifZoneReqFour",
        "sunroofDifZoneReqFour",
        "s",
        "getSunroofDifZoneReqFive",
        "sunroofDifZoneReqFive",
        "t",
        "getSunroofDifZoneReqSix",
        "sunroofDifZoneReqSix",
        "u",
        "getSunroofDifZoneReqSev",
        "sunroofDifZoneReqSev",
        "v",
        "getSunroofDifZoneReqEight",
        "sunroofDifZoneReqEight",
        "w",
        "getSunroofDifZoneReqNine",
        "sunroofDifZoneReqNine",
        "x",
        "getSunroofDifZoneReqTen",
        "sunroofDifZoneReqTen",
        "y",
        "getSunroofDifZoneAutoReq",
        "sunroofDifZoneAutoReq",
        "z",
        "getSunBlindMode",
        "sunBlindMode",
        "A",
        "getSunroofSceneMode",
        "sunroofSceneMode",
        "B",
        "getSuncurtSoftSwitch",
        "suncurtSoftSwitch",
        "C",
        "getLeftWinCurtOpen",
        "leftWinCurtOpen",
        "D",
        "getRightWinCurtOpen",
        "rightWinCurtOpen",
        "E",
        "getLeftWinColorAlpha",
        "leftWinColorAlpha",
        "F",
        "getRightWinColorAlpha",
        "rightWinColorAlpha",
        "G",
        "getLeftWinColorAuto",
        "leftWinColorAuto",
        "H",
        "getRightWinColorAuto",
        "rightWinColorAuto",
        "I",
        "getPartGlassPos",
        "partGlassPos",
        "J",
        "getPartGlassBright",
        "partGlassBright",
        "K",
        "getRoofMotionSts",
        "roofMotionSts",
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

.field private final a:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
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

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const v2, 0x21030500

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

    iput-object v10, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->a:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 5
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/high16 v2, -0x80000000

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v12, 0x20080700

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2e

    const/16 v19, 0x0

    move-object v11, v1

    move-object/from16 v16, v2

    .line 7
    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->b:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 8
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x21030300

    const/16 v13, 0x10

    const/16 v18, 0x2c

    move-object v11, v1

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->c:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 9
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x20

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->d:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 10
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x100

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->e:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 11
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x200

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->f:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 12
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20080100

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x2e

    const/4 v11, 0x0

    move-object v3, v1

    move-object v8, v2

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->g:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 13
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20314d00

    const/16 v5, 0x10

    const/16 v10, 0x2c

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->h:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 14
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->i:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 15
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x21030100

    const/16 v5, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->j:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 16
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->k:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 17
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x100

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->l:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 18
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x200

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->m:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 19
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x2031fc00

    const/high16 v5, -0x80000000

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->n:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 20
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20315e00

    const/4 v5, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->o:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 21
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v5, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->p:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 22
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->q:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 23
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->r:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 24
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->s:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 25
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->t:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 26
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->u:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 27
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x80

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->v:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 28
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x100

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->w:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 29
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x200

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->x:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 30
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20315f00

    const/4 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->y:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 31
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20316000

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->z:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 32
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20316100

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->A:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 33
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20319500

    const/16 v10, 0x2e

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->B:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 34
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20317f00

    const/16 v5, 0x10

    const/16 v10, 0x2c

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->C:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 35
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->D:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 36
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20317b00

    const/16 v5, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->E:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 37
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->F:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 38
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20317c00

    const/16 v5, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->G:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 39
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->H:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 40
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x2031a800

    const/4 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->I:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 41
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x2031a900

    const/16 v10, 0x2e

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->J:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 42
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20320700

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Window;->K:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    return-void
.end method
