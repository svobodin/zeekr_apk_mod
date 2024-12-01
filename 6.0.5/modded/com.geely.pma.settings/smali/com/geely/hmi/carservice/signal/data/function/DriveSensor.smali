.class public final Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;
.super Ljava/lang/Object;
.source "DriveSensor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008Z\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0005\u001a\u0004\u0008\u0016\u0010\u0007R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008\u0019\u0010\u0007R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0005\u001a\u0004\u0008\u001c\u0010\u0007R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0005\u001a\u0004\u0008\u001f\u0010\u0007R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0005\u001a\u0004\u0008\"\u0010\u0007R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0005\u001a\u0004\u0008%\u0010\u0007R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0005\u001a\u0004\u0008(\u0010\u0007R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0005\u001a\u0004\u0008,\u0010\u0007R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0005\u001a\u0004\u0008/\u0010\u0007R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0005\u001a\u0004\u00082\u0010\u0007R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0005\u001a\u0004\u00085\u0010\u0007R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0005\u001a\u0004\u00088\u0010\u0007R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0005\u001a\u0004\u0008;\u0010\u0007R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0005\u001a\u0004\u0008>\u0010\u0007R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0005\u001a\u0004\u0008A\u0010\u0007R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0005\u001a\u0004\u0008D\u0010\u0007R\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0005\u001a\u0004\u0008G\u0010\u0007R\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0005\u001a\u0004\u0008J\u0010\u0007R\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0005\u001a\u0004\u0008M\u0010\u0007R\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0005\u001a\u0004\u0008P\u0010\u0007R\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0005\u001a\u0004\u0008S\u0010\u0007R\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0005\u001a\u0004\u0008V\u0010\u0007R\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0005\u001a\u0004\u0008Y\u0010\u0007R\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u0005\u001a\u0004\u0008\\\u0010\u0007R\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u0005\u001a\u0004\u0008_\u0010\u0007R\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u0005\u001a\u0004\u0008b\u0010\u0007R\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010\u0005\u001a\u0004\u0008e\u0010\u0007R\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0005\u001a\u0004\u0008h\u0010\u0007R\u001d\u0010l\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010\u0005\u001a\u0004\u0008k\u0010\u0007R\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010\u0005\u001a\u0004\u0008n\u0010\u0007R\u001d\u0010r\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010\u0005\u001a\u0004\u0008q\u0010\u0007R\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010\u0005\u001a\u0004\u0008t\u0010\u0007R\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010\u0005\u001a\u0004\u0008w\u0010\u0007R\u001d\u0010{\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010\u0005\u001a\u0004\u0008z\u0010\u0007R\u001d\u0010~\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010\u0005\u001a\u0004\u0008}\u0010\u0007R\u001f\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010\u0005\u001a\u0005\u0008\u0080\u0001\u0010\u0007\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;",
        "",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "",
        "a",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "getPressureFrontLeft",
        "()Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "pressureFrontLeft",
        "b",
        "getPressureFrontRight",
        "pressureFrontRight",
        "c",
        "getPressureRearLeft",
        "pressureRearLeft",
        "d",
        "getPressureRearRight",
        "pressureRearRight",
        "e",
        "getPressureOldFrontLeft",
        "pressureOldFrontLeft",
        "f",
        "getPressureOldFrontRight",
        "pressureOldFrontRight",
        "g",
        "getPressureOldRearLeft",
        "pressureOldRearLeft",
        "h",
        "getPressureOldRearRight",
        "pressureOldRearRight",
        "i",
        "getTemperatureFrontLeft",
        "temperatureFrontLeft",
        "j",
        "getTemperatureFrontRight",
        "temperatureFrontRight",
        "k",
        "getTemperatureRearLeft",
        "temperatureRearLeft",
        "l",
        "getTemperatureRearRight",
        "temperatureRearRight",
        "",
        "m",
        "getTireWarningFrontLeft",
        "tireWarningFrontLeft",
        "n",
        "getTireWarningFrontRight",
        "tireWarningFrontRight",
        "o",
        "getTireWarningRearLeft",
        "tireWarningRearLeft",
        "p",
        "getTireWarningRearRight",
        "tireWarningRearRight",
        "q",
        "getTireWarningFrontLeftTemp",
        "tireWarningFrontLeftTemp",
        "r",
        "getTireWarningFrontRightTemp",
        "tireWarningFrontRightTemp",
        "s",
        "getTireWarningRearLeftTemp",
        "tireWarningRearLeftTemp",
        "t",
        "getTireWarningRearRightTemp",
        "tireWarningRearRightTemp",
        "u",
        "getTireWarningFrontLeftQLeak",
        "tireWarningFrontLeftQLeak",
        "v",
        "getTireWarningFrontRightQLeak",
        "tireWarningFrontRightQLeak",
        "w",
        "getTireWarningRearLeftQLeak",
        "tireWarningRearLeftQLeak",
        "x",
        "getTireWarningRearRightQLeak",
        "tireWarningRearRightQLeak",
        "y",
        "getTireSensorFrontLeft",
        "tireSensorFrontLeft",
        "z",
        "getTireSensorFrontRight",
        "tireSensorFrontRight",
        "A",
        "getTireSensorRearLeft",
        "tireSensorRearLeft",
        "B",
        "getTireSensorRearRight",
        "tireSensorRearRight",
        "C",
        "getTireTemperatureStatusFrontLeft",
        "tireTemperatureStatusFrontLeft",
        "D",
        "getTireTemperatureStatusFrontRight",
        "tireTemperatureStatusFrontRight",
        "E",
        "getTireTemperatureStatusRearLeft",
        "tireTemperatureStatusRearLeft",
        "F",
        "getTireTemperatureStatusRearRight",
        "tireTemperatureStatusRearRight",
        "G",
        "getTirePressureStatusFrontLeft",
        "tirePressureStatusFrontLeft",
        "H",
        "getTirePressureStatusFrontRight",
        "tirePressureStatusFrontRight",
        "I",
        "getTirePressureStatusRearLeft",
        "tirePressureStatusRearLeft",
        "J",
        "getTirePressureStatusRearRight",
        "tirePressureStatusRearRight",
        "K",
        "getDynEgyCons1",
        "dynEgyCons1",
        "L",
        "getDynEgyCons2",
        "dynEgyCons2",
        "M",
        "getDcdcPwrCons1",
        "dcdcPwrCons1",
        "N",
        "getDcdcPwrCons2",
        "dcdcPwrCons2",
        "O",
        "getOdometer",
        "odometer",
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
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
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

    const v2, 0x500100

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2a

    const/4 v9, 0x0

    move-object v1, v10

    move-object/from16 v6, v20

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->a:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 5
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x500200

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2a

    const/16 v19, 0x0

    move-object v11, v1

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->b:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 6
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x500300

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->c:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 7
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x500400

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->d:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 8
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x502800

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->e:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 9
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x502900

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->f:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 10
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x502a00

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->g:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 11
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x502b00

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->h:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 12
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x500500

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->i:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 13
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x500600

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->j:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 14
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x500700

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->k:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 15
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x500800

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->l:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 16
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/high16 v2, -0x80000000

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v3, 0x500900

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2a

    const/4 v10, 0x0

    move-object v2, v1

    move-object v7, v12

    .line 18
    invoke-direct/range {v2 .. v10}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->m:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 19
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x500a00

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2a

    const/4 v11, 0x0

    move-object v3, v1

    move-object v8, v12

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->n:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 20
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x500b00

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->o:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 21
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x500c00

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->p:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 22
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x500d00

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->q:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 23
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x500e00

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->r:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 24
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x500f00

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->s:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 25
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x501000

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->t:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 26
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x501100

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->u:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 27
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x501200

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->v:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 28
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x501300

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->w:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 29
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x501400

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->x:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 30
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x501500

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->y:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 31
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x501600

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->z:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 32
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x501700

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->A:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 33
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x501800

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->B:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 34
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x502000

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->C:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 35
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x502100

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->D:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 36
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x502200

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->E:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 37
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x502300

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->F:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 38
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x502400

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->G:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 39
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x502500

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->H:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 40
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x502600

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->I:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 41
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x502700

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->J:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 42
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x103100

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->K:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 43
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x103200

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->L:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 44
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x103300

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->M:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 45
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x103400

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->N:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 46
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x100700

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/DriveSensor;->O:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    return-void
.end method
