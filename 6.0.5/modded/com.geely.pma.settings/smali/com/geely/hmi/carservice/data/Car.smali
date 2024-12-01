.class public Lcom/geely/hmi/carservice/data/Car;
.super Ljava/lang/Object;
.source "Car.java"


# static fields
.field public static final H:Lcom/geely/hmi/carservice/data/Car;


# instance fields
.field public final A:Lcom/geely/hmi/carservice/data/DayNightSensor;

.field public final B:Lcom/geely/hmi/carservice/data/WashMode;

.field public final C:Lcom/geely/hmi/carservice/data/CarMode;

.field public final D:Lcom/geely/hmi/carservice/data/Gesture;

.field public final E:Lcom/geely/hmi/carservice/data/CampingMode;

.field public final F:Lcom/geely/hmi/carservice/data/Trip;

.field public final G:Lcom/geely/hmi/carservice/data/Fridge;

.field public final a:Lcom/geely/hmi/carservice/data/DriveMode;

.field public final b:Lcom/geely/hmi/carservice/data/Light;

.field public final c:Lcom/geely/hmi/carservice/data/Seat;

.field public final d:Lcom/geely/hmi/carservice/data/Demo;

.field public final e:Lcom/geely/hmi/carservice/data/Hud;

.field public final f:Lcom/geely/hmi/carservice/data/IndividualizationSet;

.field public final g:Lcom/geely/hmi/carservice/data/Drive;

.field public final h:Lcom/geely/hmi/carservice/data/Display;

.field public final i:Lcom/geely/hmi/carservice/data/Unit;

.field public final j:Lcom/geely/hmi/carservice/data/Window;

.field public final k:Lcom/geely/hmi/carservice/data/Door;

.field public final l:Lcom/geely/hmi/carservice/data/Charge;

.field public final m:Lcom/geely/hmi/carservice/data/DisCharge;

.field public n:Lcom/geely/hmi/carservice/data/Adas;

.field public final o:Lcom/geely/hmi/carservice/data/Sound;

.field public final p:Lcom/geely/hmi/carservice/data/Safe;

.field public final q:Lcom/geely/hmi/carservice/data/TrackMode;

.field public final r:Lcom/geely/hmi/carservice/data/ZeekrLab;

.field public final s:Lcom/geely/hmi/carservice/data/Mirror;

.field public final t:Lcom/geely/hmi/carservice/data/ChargeSensor;

.field public final u:Lcom/geely/hmi/carservice/data/DriveSensor;

.field public final v:Lcom/geely/hmi/carservice/data/IgnitionSensor;

.field public final w:Lcom/geely/hmi/carservice/data/Hvac;

.field public final x:Lcom/geely/hmi/carservice/data/GearSensor;

.field public final y:Lcom/geely/hmi/carservice/data/SpeedSensor;

.field public final z:Lcom/geely/hmi/carservice/data/Pet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/hmi/carservice/data/Car;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Car;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/geely/hmi/carservice/data/DriveMode;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/DriveMode;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    .line 3
    new-instance v0, Lcom/geely/hmi/carservice/data/Light;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Light;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->b:Lcom/geely/hmi/carservice/data/Light;

    .line 4
    new-instance v0, Lcom/geely/hmi/carservice/data/Seat;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Seat;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    .line 5
    new-instance v0, Lcom/geely/hmi/carservice/data/Demo;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Demo;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->d:Lcom/geely/hmi/carservice/data/Demo;

    .line 6
    new-instance v0, Lcom/geely/hmi/carservice/data/Hud;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Hud;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->e:Lcom/geely/hmi/carservice/data/Hud;

    .line 7
    new-instance v0, Lcom/geely/hmi/carservice/data/IndividualizationSet;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/IndividualizationSet;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->f:Lcom/geely/hmi/carservice/data/IndividualizationSet;

    .line 8
    new-instance v0, Lcom/geely/hmi/carservice/data/Drive;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Drive;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    .line 9
    new-instance v0, Lcom/geely/hmi/carservice/data/Display;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Display;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->h:Lcom/geely/hmi/carservice/data/Display;

    .line 10
    new-instance v0, Lcom/geely/hmi/carservice/data/Unit;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Unit;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->i:Lcom/geely/hmi/carservice/data/Unit;

    .line 11
    new-instance v0, Lcom/geely/hmi/carservice/data/Window;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Window;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->j:Lcom/geely/hmi/carservice/data/Window;

    .line 12
    new-instance v0, Lcom/geely/hmi/carservice/data/Door;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Door;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->k:Lcom/geely/hmi/carservice/data/Door;

    .line 13
    new-instance v0, Lcom/geely/hmi/carservice/data/Charge;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Charge;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->l:Lcom/geely/hmi/carservice/data/Charge;

    .line 14
    new-instance v0, Lcom/geely/hmi/carservice/data/DisCharge;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/DisCharge;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->m:Lcom/geely/hmi/carservice/data/DisCharge;

    .line 15
    new-instance v0, Lcom/geely/hmi/carservice/data/Adas;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Adas;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->n:Lcom/geely/hmi/carservice/data/Adas;

    .line 16
    new-instance v0, Lcom/geely/hmi/carservice/data/Sound;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Sound;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->o:Lcom/geely/hmi/carservice/data/Sound;

    .line 17
    new-instance v0, Lcom/geely/hmi/carservice/data/Safe;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Safe;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->p:Lcom/geely/hmi/carservice/data/Safe;

    .line 18
    new-instance v0, Lcom/geely/hmi/carservice/data/TrackMode;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/TrackMode;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->q:Lcom/geely/hmi/carservice/data/TrackMode;

    .line 19
    new-instance v0, Lcom/geely/hmi/carservice/data/ZeekrLab;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/ZeekrLab;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->r:Lcom/geely/hmi/carservice/data/ZeekrLab;

    .line 20
    new-instance v0, Lcom/geely/hmi/carservice/data/Mirror;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Mirror;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->s:Lcom/geely/hmi/carservice/data/Mirror;

    .line 21
    new-instance v0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/ChargeSensor;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->t:Lcom/geely/hmi/carservice/data/ChargeSensor;

    .line 22
    new-instance v0, Lcom/geely/hmi/carservice/data/DriveSensor;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/DriveSensor;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->u:Lcom/geely/hmi/carservice/data/DriveSensor;

    .line 23
    new-instance v0, Lcom/geely/hmi/carservice/data/IgnitionSensor;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/IgnitionSensor;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->v:Lcom/geely/hmi/carservice/data/IgnitionSensor;

    .line 24
    new-instance v0, Lcom/geely/hmi/carservice/data/Hvac;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Hvac;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->w:Lcom/geely/hmi/carservice/data/Hvac;

    .line 25
    new-instance v0, Lcom/geely/hmi/carservice/data/GearSensor;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/GearSensor;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->x:Lcom/geely/hmi/carservice/data/GearSensor;

    .line 26
    new-instance v0, Lcom/geely/hmi/carservice/data/SpeedSensor;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/SpeedSensor;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->y:Lcom/geely/hmi/carservice/data/SpeedSensor;

    .line 27
    new-instance v0, Lcom/geely/hmi/carservice/data/Pet;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Pet;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->z:Lcom/geely/hmi/carservice/data/Pet;

    .line 28
    new-instance v0, Lcom/geely/hmi/carservice/data/DayNightSensor;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/DayNightSensor;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->A:Lcom/geely/hmi/carservice/data/DayNightSensor;

    .line 29
    new-instance v0, Lcom/geely/hmi/carservice/data/WashMode;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/WashMode;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->B:Lcom/geely/hmi/carservice/data/WashMode;

    .line 30
    new-instance v0, Lcom/geely/hmi/carservice/data/CarMode;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/CarMode;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->C:Lcom/geely/hmi/carservice/data/CarMode;

    .line 31
    new-instance v0, Lcom/geely/hmi/carservice/data/Gesture;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Gesture;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->D:Lcom/geely/hmi/carservice/data/Gesture;

    .line 32
    new-instance v0, Lcom/geely/hmi/carservice/data/CampingMode;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/CampingMode;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->E:Lcom/geely/hmi/carservice/data/CampingMode;

    .line 33
    new-instance v0, Lcom/geely/hmi/carservice/data/Trip;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Trip;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->F:Lcom/geely/hmi/carservice/data/Trip;

    .line 34
    new-instance v0, Lcom/geely/hmi/carservice/data/Fridge;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Fridge;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/data/Car;->G:Lcom/geely/hmi/carservice/data/Fridge;

    return-void
.end method
