.class public final Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;
.super Ljava/lang/Object;
.source "CarControlFunction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010+\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u00101\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u00107\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010=\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010C\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010I\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010O\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010U\u001a\u00020P8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0017\u0010[\u001a\u00020V8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0017\u0010a\u001a\u00020\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0017\u0010g\u001a\u00020b8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0017\u0010m\u001a\u00020h8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u0017\u0010s\u001a\u00020n8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u0017\u0010y\u001a\u00020t8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0017\u0010\u007f\u001a\u00020z8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u001d\u0010\u0085\u0001\u001a\u00030\u0080\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001d\u0010\u008b\u0001\u001a\u00030\u0086\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001d\u0010\u0091\u0001\u001a\u00030\u008c\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001d\u0010\u0097\u0001\u001a\u00030\u0092\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001d\u0010\u009d\u0001\u001a\u00030\u0098\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001d\u0010\u00a3\u0001\u001a\u00030\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001d\u0010\u00a9\u0001\u001a\u00030\u00a4\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001d\u0010\u00af\u0001\u001a\u00030\u00aa\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001d\u0010\u00b5\u0001\u001a\u00030\u00b0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001d\u0010\u00bb\u0001\u001a\u00030\u00b6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001d\u0010\u00c1\u0001\u001a\u00030\u00bc\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;",
        "",
        "Lcom/geely/hmi/carservice/signal/data/function/Display;",
        "b",
        "Lcom/geely/hmi/carservice/signal/data/function/Display;",
        "getDisplay",
        "()Lcom/geely/hmi/carservice/signal/data/function/Display;",
        "display",
        "Lcom/geely/hmi/carservice/signal/data/function/Hvac;",
        "c",
        "Lcom/geely/hmi/carservice/signal/data/function/Hvac;",
        "a",
        "()Lcom/geely/hmi/carservice/signal/data/function/Hvac;",
        "hvac",
        "Lcom/geely/hmi/carservice/signal/data/function/Light;",
        "d",
        "Lcom/geely/hmi/carservice/signal/data/function/Light;",
        "getLight",
        "()Lcom/geely/hmi/carservice/signal/data/function/Light;",
        "light",
        "Lcom/geely/hmi/carservice/signal/data/function/Drive;",
        "e",
        "Lcom/geely/hmi/carservice/signal/data/function/Drive;",
        "getDrive",
        "()Lcom/geely/hmi/carservice/signal/data/function/Drive;",
        "drive",
        "Lcom/geely/hmi/carservice/signal/data/function/DriveMode;",
        "f",
        "Lcom/geely/hmi/carservice/signal/data/function/DriveMode;",
        "getDriveMode",
        "()Lcom/geely/hmi/carservice/signal/data/function/DriveMode;",
        "driveMode",
        "Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;",
        "g",
        "Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;",
        "getDriveSensor",
        "()Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;",
        "driveSensor",
        "Lcom/geely/hmi/carservice/signal/data/function/Adas;",
        "h",
        "Lcom/geely/hmi/carservice/signal/data/function/Adas;",
        "getAdas",
        "()Lcom/geely/hmi/carservice/signal/data/function/Adas;",
        "adas",
        "Lcom/geely/hmi/carservice/signal/data/function/CampingMode;",
        "i",
        "Lcom/geely/hmi/carservice/signal/data/function/CampingMode;",
        "getCampingMode",
        "()Lcom/geely/hmi/carservice/signal/data/function/CampingMode;",
        "campingMode",
        "Lcom/geely/hmi/carservice/signal/data/function/CarMode;",
        "j",
        "Lcom/geely/hmi/carservice/signal/data/function/CarMode;",
        "getCarMode",
        "()Lcom/geely/hmi/carservice/signal/data/function/CarMode;",
        "carMode",
        "Lcom/geely/hmi/carservice/signal/data/function/Charge;",
        "k",
        "Lcom/geely/hmi/carservice/signal/data/function/Charge;",
        "getCharge",
        "()Lcom/geely/hmi/carservice/signal/data/function/Charge;",
        "charge",
        "Lcom/geely/hmi/carservice/signal/data/function/ChargeSensor;",
        "l",
        "Lcom/geely/hmi/carservice/signal/data/function/ChargeSensor;",
        "getChargeSensor",
        "()Lcom/geely/hmi/carservice/signal/data/function/ChargeSensor;",
        "chargeSensor",
        "Lcom/geely/hmi/carservice/signal/data/function/DayNightSensor;",
        "m",
        "Lcom/geely/hmi/carservice/signal/data/function/DayNightSensor;",
        "getDayNightSensor",
        "()Lcom/geely/hmi/carservice/signal/data/function/DayNightSensor;",
        "dayNightSensor",
        "Lcom/geely/hmi/carservice/signal/data/function/DisCharge;",
        "n",
        "Lcom/geely/hmi/carservice/signal/data/function/DisCharge;",
        "getDisCharge",
        "()Lcom/geely/hmi/carservice/signal/data/function/DisCharge;",
        "disCharge",
        "Lcom/geely/hmi/carservice/signal/data/function/Door;",
        "o",
        "Lcom/geely/hmi/carservice/signal/data/function/Door;",
        "getDoor",
        "()Lcom/geely/hmi/carservice/signal/data/function/Door;",
        "door",
        "Lcom/geely/hmi/carservice/signal/data/function/Fridge;",
        "p",
        "Lcom/geely/hmi/carservice/signal/data/function/Fridge;",
        "getFridge",
        "()Lcom/geely/hmi/carservice/signal/data/function/Fridge;",
        "fridge",
        "Lcom/geely/hmi/carservice/signal/data/function/GearSensor;",
        "q",
        "Lcom/geely/hmi/carservice/signal/data/function/GearSensor;",
        "getGearSensor",
        "()Lcom/geely/hmi/carservice/signal/data/function/GearSensor;",
        "gearSensor",
        "Lcom/geely/hmi/carservice/signal/data/function/Gesture;",
        "r",
        "Lcom/geely/hmi/carservice/signal/data/function/Gesture;",
        "getGesture",
        "()Lcom/geely/hmi/carservice/signal/data/function/Gesture;",
        "gesture",
        "Lcom/geely/hmi/carservice/signal/data/function/Hud;",
        "s",
        "Lcom/geely/hmi/carservice/signal/data/function/Hud;",
        "getHud",
        "()Lcom/geely/hmi/carservice/signal/data/function/Hud;",
        "hud",
        "Lcom/geely/hmi/carservice/signal/data/function/IgnitionSensor;",
        "t",
        "Lcom/geely/hmi/carservice/signal/data/function/IgnitionSensor;",
        "getIgnitionSensor",
        "()Lcom/geely/hmi/carservice/signal/data/function/IgnitionSensor;",
        "ignitionSensor",
        "Lcom/geely/hmi/carservice/signal/data/function/IndividualizationSet;",
        "u",
        "Lcom/geely/hmi/carservice/signal/data/function/IndividualizationSet;",
        "getIndividualizationSet",
        "()Lcom/geely/hmi/carservice/signal/data/function/IndividualizationSet;",
        "individualizationSet",
        "Lcom/geely/hmi/carservice/signal/data/function/Mirror;",
        "v",
        "Lcom/geely/hmi/carservice/signal/data/function/Mirror;",
        "getMirror",
        "()Lcom/geely/hmi/carservice/signal/data/function/Mirror;",
        "mirror",
        "Lcom/geely/hmi/carservice/signal/data/function/Pet;",
        "w",
        "Lcom/geely/hmi/carservice/signal/data/function/Pet;",
        "getPet",
        "()Lcom/geely/hmi/carservice/signal/data/function/Pet;",
        "pet",
        "Lcom/geely/hmi/carservice/signal/data/function/Safe;",
        "x",
        "Lcom/geely/hmi/carservice/signal/data/function/Safe;",
        "getSafe",
        "()Lcom/geely/hmi/carservice/signal/data/function/Safe;",
        "safe",
        "Lcom/geely/hmi/carservice/signal/data/function/Seat;",
        "y",
        "Lcom/geely/hmi/carservice/signal/data/function/Seat;",
        "getSeat",
        "()Lcom/geely/hmi/carservice/signal/data/function/Seat;",
        "seat",
        "Lcom/geely/hmi/carservice/signal/data/function/Sound;",
        "z",
        "Lcom/geely/hmi/carservice/signal/data/function/Sound;",
        "getSound",
        "()Lcom/geely/hmi/carservice/signal/data/function/Sound;",
        "sound",
        "Lcom/geely/hmi/carservice/signal/data/function/SpeedSensor;",
        "A",
        "Lcom/geely/hmi/carservice/signal/data/function/SpeedSensor;",
        "getSpeedSensor",
        "()Lcom/geely/hmi/carservice/signal/data/function/SpeedSensor;",
        "speedSensor",
        "Lcom/geely/hmi/carservice/signal/data/function/TrackMode;",
        "B",
        "Lcom/geely/hmi/carservice/signal/data/function/TrackMode;",
        "getTrackMode",
        "()Lcom/geely/hmi/carservice/signal/data/function/TrackMode;",
        "trackMode",
        "Lcom/geely/hmi/carservice/signal/data/function/Trip;",
        "C",
        "Lcom/geely/hmi/carservice/signal/data/function/Trip;",
        "getTrip",
        "()Lcom/geely/hmi/carservice/signal/data/function/Trip;",
        "trip",
        "Lcom/geely/hmi/carservice/signal/data/function/Unit;",
        "D",
        "Lcom/geely/hmi/carservice/signal/data/function/Unit;",
        "getUnit",
        "()Lcom/geely/hmi/carservice/signal/data/function/Unit;",
        "unit",
        "Lcom/geely/hmi/carservice/signal/data/function/WashMode;",
        "E",
        "Lcom/geely/hmi/carservice/signal/data/function/WashMode;",
        "getWashMode",
        "()Lcom/geely/hmi/carservice/signal/data/function/WashMode;",
        "washMode",
        "Lcom/geely/hmi/carservice/signal/data/function/Window;",
        "F",
        "Lcom/geely/hmi/carservice/signal/data/function/Window;",
        "getWindow",
        "()Lcom/geely/hmi/carservice/signal/data/function/Window;",
        "window",
        "Lcom/geely/hmi/carservice/signal/data/function/ZeekrLab;",
        "G",
        "Lcom/geely/hmi/carservice/signal/data/function/ZeekrLab;",
        "getZeekrLab",
        "()Lcom/geely/hmi/carservice/signal/data/function/ZeekrLab;",
        "zeekrLab",
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


# static fields
.field private static final A:Lcom/geely/hmi/carservice/signal/data/function/SpeedSensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B:Lcom/geely/hmi/carservice/signal/data/function/TrackMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final C:Lcom/geely/hmi/carservice/signal/data/function/Trip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D:Lcom/geely/hmi/carservice/signal/data/function/Unit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final E:Lcom/geely/hmi/carservice/signal/data/function/WashMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final F:Lcom/geely/hmi/carservice/signal/data/function/Window;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final G:Lcom/geely/hmi/carservice/signal/data/function/ZeekrLab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/geely/hmi/carservice/signal/data/function/Display;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lcom/geely/hmi/carservice/signal/data/function/Hvac;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lcom/geely/hmi/carservice/signal/data/function/Light;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lcom/geely/hmi/carservice/signal/data/function/Drive;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcom/geely/hmi/carservice/signal/data/function/DriveMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lcom/geely/hmi/carservice/signal/data/function/Adas;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lcom/geely/hmi/carservice/signal/data/function/CampingMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lcom/geely/hmi/carservice/signal/data/function/CarMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lcom/geely/hmi/carservice/signal/data/function/Charge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lcom/geely/hmi/carservice/signal/data/function/ChargeSensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lcom/geely/hmi/carservice/signal/data/function/DayNightSensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Lcom/geely/hmi/carservice/signal/data/function/DisCharge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Lcom/geely/hmi/carservice/signal/data/function/Door;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Lcom/geely/hmi/carservice/signal/data/function/Fridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Lcom/geely/hmi/carservice/signal/data/function/GearSensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Lcom/geely/hmi/carservice/signal/data/function/Gesture;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Lcom/geely/hmi/carservice/signal/data/function/Hud;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Lcom/geely/hmi/carservice/signal/data/function/IgnitionSensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Lcom/geely/hmi/carservice/signal/data/function/IndividualizationSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Lcom/geely/hmi/carservice/signal/data/function/Mirror;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Lcom/geely/hmi/carservice/signal/data/function/Pet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:Lcom/geely/hmi/carservice/signal/data/function/Safe;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y:Lcom/geely/hmi/carservice/signal/data/function/Seat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z:Lcom/geely/hmi/carservice/signal/data/function/Sound;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->a:Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;

    .line 1
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/Display;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/Display;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->b:Lcom/geely/hmi/carservice/signal/data/function/Display;

    .line 2
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/Hvac;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->c:Lcom/geely/hmi/carservice/signal/data/function/Hvac;

    .line 3
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/Light;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/Light;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->d:Lcom/geely/hmi/carservice/signal/data/function/Light;

    .line 4
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/Drive;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/Drive;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->e:Lcom/geely/hmi/carservice/signal/data/function/Drive;

    .line 5
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/DriveMode;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/DriveMode;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->f:Lcom/geely/hmi/carservice/signal/data/function/DriveMode;

    .line 6
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->g:Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;

    .line 7
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/Adas;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/Adas;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->h:Lcom/geely/hmi/carservice/signal/data/function/Adas;

    .line 8
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/CampingMode;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/CampingMode;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->i:Lcom/geely/hmi/carservice/signal/data/function/CampingMode;

    .line 9
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/CarMode;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/CarMode;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->j:Lcom/geely/hmi/carservice/signal/data/function/CarMode;

    .line 10
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/Charge;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/Charge;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->k:Lcom/geely/hmi/carservice/signal/data/function/Charge;

    .line 11
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/ChargeSensor;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/ChargeSensor;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->l:Lcom/geely/hmi/carservice/signal/data/function/ChargeSensor;

    .line 12
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/DayNightSensor;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/DayNightSensor;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->m:Lcom/geely/hmi/carservice/signal/data/function/DayNightSensor;

    .line 13
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/DisCharge;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/DisCharge;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->n:Lcom/geely/hmi/carservice/signal/data/function/DisCharge;

    .line 14
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/Door;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/Door;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->o:Lcom/geely/hmi/carservice/signal/data/function/Door;

    .line 15
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/Fridge;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/Fridge;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->p:Lcom/geely/hmi/carservice/signal/data/function/Fridge;

    .line 16
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/GearSensor;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/GearSensor;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->q:Lcom/geely/hmi/carservice/signal/data/function/GearSensor;

    .line 17
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/Gesture;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/Gesture;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->r:Lcom/geely/hmi/carservice/signal/data/function/Gesture;

    .line 18
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/Hud;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/Hud;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->s:Lcom/geely/hmi/carservice/signal/data/function/Hud;

    .line 19
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/IgnitionSensor;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/IgnitionSensor;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->t:Lcom/geely/hmi/carservice/signal/data/function/IgnitionSensor;

    .line 20
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/IndividualizationSet;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/IndividualizationSet;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->u:Lcom/geely/hmi/carservice/signal/data/function/IndividualizationSet;

    .line 21
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/Mirror;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/Mirror;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->v:Lcom/geely/hmi/carservice/signal/data/function/Mirror;

    .line 22
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/Pet;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/Pet;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->w:Lcom/geely/hmi/carservice/signal/data/function/Pet;

    .line 23
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/Safe;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/Safe;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->x:Lcom/geely/hmi/carservice/signal/data/function/Safe;

    .line 24
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/Seat;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/Seat;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->y:Lcom/geely/hmi/carservice/signal/data/function/Seat;

    .line 25
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/Sound;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/Sound;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->z:Lcom/geely/hmi/carservice/signal/data/function/Sound;

    .line 26
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/SpeedSensor;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/SpeedSensor;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->A:Lcom/geely/hmi/carservice/signal/data/function/SpeedSensor;

    .line 27
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/TrackMode;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/TrackMode;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->B:Lcom/geely/hmi/carservice/signal/data/function/TrackMode;

    .line 28
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/Trip;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/Trip;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->C:Lcom/geely/hmi/carservice/signal/data/function/Trip;

    .line 29
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/Unit;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/Unit;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->D:Lcom/geely/hmi/carservice/signal/data/function/Unit;

    .line 30
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/WashMode;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/WashMode;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->E:Lcom/geely/hmi/carservice/signal/data/function/WashMode;

    .line 31
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/Window;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/Window;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->F:Lcom/geely/hmi/carservice/signal/data/function/Window;

    .line 32
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/function/ZeekrLab;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/data/function/ZeekrLab;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->G:Lcom/geely/hmi/carservice/signal/data/function/ZeekrLab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/hmi/carservice/signal/data/function/Hvac;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->c:Lcom/geely/hmi/carservice/signal/data/function/Hvac;

    return-object v0
.end method
