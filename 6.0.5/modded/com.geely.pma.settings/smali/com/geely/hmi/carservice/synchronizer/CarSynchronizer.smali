.class public Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;
.super Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;
.source "CarSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer<",
        "Lcom/geely/hmi/carservice/data/Car;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile O:Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;


# instance fields
.field public final A:Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

.field public final B:Lcom/geely/hmi/carservice/synchronizer/sensor/DriveSensorSynchronizer;

.field public final C:Lcom/geely/hmi/carservice/synchronizer/sensor/IgnitionSensorSynchronizer;

.field public final D:Lcom/geely/hmi/carservice/synchronizer/hvac/HvacSynchronizer;

.field public final E:Lcom/geely/hmi/carservice/synchronizer/sensor/GearSensorSynchronizer;

.field public final F:Lcom/geely/hmi/carservice/synchronizer/sensor/SpeedSensorSynchronizer;

.field public final G:Lcom/geely/hmi/carservice/synchronizer/pet/PetSynchronizer;

.field public final H:Lcom/geely/hmi/carservice/synchronizer/sensor/DayNightSensorSynchronizer;

.field public final I:Lcom/geely/hmi/carservice/synchronizer/wash/WashSynchronizer;

.field public final J:Lcom/geely/hmi/carservice/synchronizer/car/CarModeSynchronizer;

.field public final K:Lcom/geely/hmi/carservice/synchronizer/more/GestureSynchronizer;

.field public final L:Lcom/geely/hmi/carservice/synchronizer/camping/CampingSynchronizer;

.field public final M:Lcom/geely/hmi/carservice/synchronizer/trip/TripSynchronizer;

.field public final N:Lcom/geely/hmi/carservice/synchronizer/fridge/FridgeSynchronizer;

.field public final h:Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

.field public final i:Lcom/geely/hmi/carservice/synchronizer/demo/DemoSynchronizer;

.field public final j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

.field public final k:Lcom/geely/hmi/carservice/synchronizer/individualization/IndividualizationSetSynchronizer;

.field public final l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

.field public final m:Lcom/geely/hmi/carservice/synchronizer/display/DisplaySynchronizer;

.field public final n:Lcom/geely/hmi/carservice/synchronizer/unit/UnitSynchronizer;

.field public final o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

.field public final p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

.field public final q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

.field public final r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

.field public final s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

.field public final t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

.field public final u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

.field public final v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

.field public final w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

.field public final x:Lcom/geely/hmi/carservice/synchronizer/drivingmode/TrackModeSynchronizer;

.field public final y:Lcom/geely/hmi/carservice/synchronizer/zeekrlab/ZeekrLabSynchronizer;

.field public final z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private varargs constructor <init>([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/hmi/carservice/synchronizer/ISynchronizer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/DriveMode;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->h:Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->h:Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    .line 6
    :goto_0
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/demo/DemoSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/demo/DemoSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->d:Lcom/geely/hmi/carservice/data/Demo;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/demo/DemoSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Demo;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->i:Lcom/geely/hmi/carservice/synchronizer/demo/DemoSynchronizer;

    goto :goto_1

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->i:Lcom/geely/hmi/carservice/synchronizer/demo/DemoSynchronizer;

    .line 9
    :goto_1
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->e:Lcom/geely/hmi/carservice/data/Hud;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Hud;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    goto :goto_2

    .line 11
    :cond_2
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    .line 12
    :goto_2
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/individualization/IndividualizationSetSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/individualization/IndividualizationSetSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->f:Lcom/geely/hmi/carservice/data/IndividualizationSet;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/individualization/IndividualizationSetSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/IndividualizationSet;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->k:Lcom/geely/hmi/carservice/synchronizer/individualization/IndividualizationSetSynchronizer;

    goto :goto_3

    .line 14
    :cond_3
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->k:Lcom/geely/hmi/carservice/synchronizer/individualization/IndividualizationSetSynchronizer;

    .line 15
    :goto_3
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Drive;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    goto :goto_4

    .line 17
    :cond_4
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    .line 18
    :goto_4
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/display/DisplaySynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/display/DisplaySynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->h:Lcom/geely/hmi/carservice/data/Display;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/display/DisplaySynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Display;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m:Lcom/geely/hmi/carservice/synchronizer/display/DisplaySynchronizer;

    goto :goto_5

    .line 20
    :cond_5
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m:Lcom/geely/hmi/carservice/synchronizer/display/DisplaySynchronizer;

    .line 21
    :goto_5
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/unit/UnitSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/unit/UnitSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->i:Lcom/geely/hmi/carservice/data/Unit;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/unit/UnitSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Unit;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->n:Lcom/geely/hmi/carservice/synchronizer/unit/UnitSynchronizer;

    goto :goto_6

    .line 23
    :cond_6
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->n:Lcom/geely/hmi/carservice/synchronizer/unit/UnitSynchronizer;

    .line 24
    :goto_6
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->j:Lcom/geely/hmi/carservice/data/Window;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Window;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    goto :goto_7

    .line 26
    :cond_7
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    .line 27
    :goto_7
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->k:Lcom/geely/hmi/carservice/data/Door;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Door;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    goto :goto_8

    .line 29
    :cond_8
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    .line 30
    :goto_8
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->l:Lcom/geely/hmi/carservice/data/Charge;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Charge;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    goto :goto_9

    .line 32
    :cond_9
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    .line 33
    :goto_9
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->m:Lcom/geely/hmi/carservice/data/DisCharge;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/DisCharge;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    goto :goto_a

    .line 35
    :cond_a
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    .line 36
    :goto_a
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->b:Lcom/geely/hmi/carservice/data/Light;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Light;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    goto :goto_b

    .line 38
    :cond_b
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    .line 39
    :goto_b
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Seat;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    goto :goto_c

    .line 41
    :cond_c
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    .line 42
    :goto_c
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->n:Lcom/geely/hmi/carservice/data/Adas;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Adas;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    goto :goto_d

    .line 44
    :cond_d
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 45
    :goto_d
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 46
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->o:Lcom/geely/hmi/carservice/data/Sound;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Sound;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    goto :goto_e

    .line 47
    :cond_e
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    .line 48
    :goto_e
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 49
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->p:Lcom/geely/hmi/carservice/data/Safe;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Safe;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    goto :goto_f

    .line 50
    :cond_f
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 51
    :goto_f
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/drivingmode/TrackModeSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 52
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/drivingmode/TrackModeSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->q:Lcom/geely/hmi/carservice/data/TrackMode;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/drivingmode/TrackModeSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/TrackMode;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->x:Lcom/geely/hmi/carservice/synchronizer/drivingmode/TrackModeSynchronizer;

    goto :goto_10

    .line 53
    :cond_10
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->x:Lcom/geely/hmi/carservice/synchronizer/drivingmode/TrackModeSynchronizer;

    .line 54
    :goto_10
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/zeekrlab/ZeekrLabSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 55
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/zeekrlab/ZeekrLabSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->r:Lcom/geely/hmi/carservice/data/ZeekrLab;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/zeekrlab/ZeekrLabSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/ZeekrLab;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->y:Lcom/geely/hmi/carservice/synchronizer/zeekrlab/ZeekrLabSynchronizer;

    goto :goto_11

    .line 56
    :cond_11
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->y:Lcom/geely/hmi/carservice/synchronizer/zeekrlab/ZeekrLabSynchronizer;

    .line 57
    :goto_11
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 58
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->s:Lcom/geely/hmi/carservice/data/Mirror;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Mirror;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    goto :goto_12

    .line 59
    :cond_12
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    .line 60
    :goto_12
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 61
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->t:Lcom/geely/hmi/carservice/data/ChargeSensor;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/ChargeSensor;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->A:Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

    goto :goto_13

    .line 62
    :cond_13
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->A:Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

    .line 63
    :goto_13
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/sensor/DriveSensorSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 64
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/sensor/DriveSensorSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->u:Lcom/geely/hmi/carservice/data/DriveSensor;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/sensor/DriveSensorSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/DriveSensor;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->B:Lcom/geely/hmi/carservice/synchronizer/sensor/DriveSensorSynchronizer;

    goto :goto_14

    .line 65
    :cond_14
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->B:Lcom/geely/hmi/carservice/synchronizer/sensor/DriveSensorSynchronizer;

    .line 66
    :goto_14
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/sensor/IgnitionSensorSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 67
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/sensor/IgnitionSensorSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->v:Lcom/geely/hmi/carservice/data/IgnitionSensor;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/sensor/IgnitionSensorSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/IgnitionSensor;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->C:Lcom/geely/hmi/carservice/synchronizer/sensor/IgnitionSensorSynchronizer;

    goto :goto_15

    .line 68
    :cond_15
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->C:Lcom/geely/hmi/carservice/synchronizer/sensor/IgnitionSensorSynchronizer;

    .line 69
    :goto_15
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/hvac/HvacSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 70
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/hvac/HvacSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->w:Lcom/geely/hmi/carservice/data/Hvac;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/hvac/HvacSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Hvac;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->D:Lcom/geely/hmi/carservice/synchronizer/hvac/HvacSynchronizer;

    goto :goto_16

    .line 71
    :cond_16
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->D:Lcom/geely/hmi/carservice/synchronizer/hvac/HvacSynchronizer;

    .line 72
    :goto_16
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/sensor/GearSensorSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 73
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/sensor/GearSensorSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->x:Lcom/geely/hmi/carservice/data/GearSensor;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/sensor/GearSensorSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/GearSensor;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->E:Lcom/geely/hmi/carservice/synchronizer/sensor/GearSensorSynchronizer;

    goto :goto_17

    .line 74
    :cond_17
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->E:Lcom/geely/hmi/carservice/synchronizer/sensor/GearSensorSynchronizer;

    .line 75
    :goto_17
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/sensor/SpeedSensorSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 76
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/sensor/SpeedSensorSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->y:Lcom/geely/hmi/carservice/data/SpeedSensor;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/sensor/SpeedSensorSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/SpeedSensor;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->F:Lcom/geely/hmi/carservice/synchronizer/sensor/SpeedSensorSynchronizer;

    goto :goto_18

    .line 77
    :cond_18
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->F:Lcom/geely/hmi/carservice/synchronizer/sensor/SpeedSensorSynchronizer;

    .line 78
    :goto_18
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/pet/PetSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 79
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/pet/PetSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->z:Lcom/geely/hmi/carservice/data/Pet;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/pet/PetSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Pet;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->G:Lcom/geely/hmi/carservice/synchronizer/pet/PetSynchronizer;

    goto :goto_19

    .line 80
    :cond_19
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->G:Lcom/geely/hmi/carservice/synchronizer/pet/PetSynchronizer;

    .line 81
    :goto_19
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/sensor/DayNightSensorSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 82
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/sensor/DayNightSensorSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->A:Lcom/geely/hmi/carservice/data/DayNightSensor;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/sensor/DayNightSensorSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/DayNightSensor;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->H:Lcom/geely/hmi/carservice/synchronizer/sensor/DayNightSensorSynchronizer;

    goto :goto_1a

    .line 83
    :cond_1a
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->H:Lcom/geely/hmi/carservice/synchronizer/sensor/DayNightSensorSynchronizer;

    .line 84
    :goto_1a
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/wash/WashSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 85
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/wash/WashSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->B:Lcom/geely/hmi/carservice/data/WashMode;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/wash/WashSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/WashMode;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->I:Lcom/geely/hmi/carservice/synchronizer/wash/WashSynchronizer;

    goto :goto_1b

    .line 86
    :cond_1b
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->I:Lcom/geely/hmi/carservice/synchronizer/wash/WashSynchronizer;

    .line 87
    :goto_1b
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/car/CarModeSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 88
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/car/CarModeSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->C:Lcom/geely/hmi/carservice/data/CarMode;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/car/CarModeSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/CarMode;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->J:Lcom/geely/hmi/carservice/synchronizer/car/CarModeSynchronizer;

    goto :goto_1c

    .line 89
    :cond_1c
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->J:Lcom/geely/hmi/carservice/synchronizer/car/CarModeSynchronizer;

    .line 90
    :goto_1c
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/more/GestureSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 91
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/more/GestureSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->D:Lcom/geely/hmi/carservice/data/Gesture;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/more/GestureSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Gesture;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->K:Lcom/geely/hmi/carservice/synchronizer/more/GestureSynchronizer;

    goto :goto_1d

    .line 92
    :cond_1d
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->K:Lcom/geely/hmi/carservice/synchronizer/more/GestureSynchronizer;

    .line 93
    :goto_1d
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/camping/CampingSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 94
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/camping/CampingSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->E:Lcom/geely/hmi/carservice/data/CampingMode;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/camping/CampingSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/CampingMode;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->L:Lcom/geely/hmi/carservice/synchronizer/camping/CampingSynchronizer;

    goto :goto_1e

    .line 95
    :cond_1e
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->L:Lcom/geely/hmi/carservice/synchronizer/camping/CampingSynchronizer;

    .line 96
    :goto_1e
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/trip/TripSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 97
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/trip/TripSynchronizer;

    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Car;->F:Lcom/geely/hmi/carservice/data/Trip;

    invoke-direct {v2, p0, v3}, Lcom/geely/hmi/carservice/synchronizer/trip/TripSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Trip;)V

    iput-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->M:Lcom/geely/hmi/carservice/synchronizer/trip/TripSynchronizer;

    goto :goto_1f

    .line 98
    :cond_1f
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->M:Lcom/geely/hmi/carservice/synchronizer/trip/TripSynchronizer;

    .line 99
    :goto_1f
    const-class v2, Lcom/geely/hmi/carservice/synchronizer/fridge/FridgeSynchronizer;

    invoke-direct {p0, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 100
    new-instance p1, Lcom/geely/hmi/carservice/synchronizer/fridge/FridgeSynchronizer;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->G:Lcom/geely/hmi/carservice/data/Fridge;

    invoke-direct {p1, p0, v0}, Lcom/geely/hmi/carservice/synchronizer/fridge/FridgeSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Fridge;)V

    iput-object p1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->N:Lcom/geely/hmi/carservice/synchronizer/fridge/FridgeSynchronizer;

    goto :goto_20

    .line 101
    :cond_20
    iput-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->N:Lcom/geely/hmi/carservice/synchronizer/fridge/FridgeSynchronizer;

    :goto_20
    return-void
.end method

.method public static j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->O:Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->O:Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;-><init>([Ljava/lang/Class;)V

    sput-object v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->O:Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->O:Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    return-object v0
.end method

.method public static varargs declared-synchronized k([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/hmi/carservice/synchronizer/ISynchronizer;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->O:Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    invoke-direct {v1, p0}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;-><init>([Ljava/lang/Class;)V

    sput-object v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->O:Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    :cond_0
    const-string p0, "CarSynchronizer"

    const-string v1, "CarSynchronizer has been initialized success, update value"

    .line 3
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->O:Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    invoke-direct {p0}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->h:Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->i:Lcom/geely/hmi/carservice/synchronizer/demo/DemoSynchronizer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->k:Lcom/geely/hmi/carservice/synchronizer/individualization/IndividualizationSetSynchronizer;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m:Lcom/geely/hmi/carservice/synchronizer/display/DisplaySynchronizer;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->n:Lcom/geely/hmi/carservice/synchronizer/unit/UnitSynchronizer;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;->g()V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;->g()V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;->g()V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 33
    :cond_f
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->x:Lcom/geely/hmi/carservice/synchronizer/drivingmode/TrackModeSynchronizer;

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 35
    :cond_10
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->y:Lcom/geely/hmi/carservice/synchronizer/zeekrlab/ZeekrLabSynchronizer;

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 37
    :cond_11
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 39
    :cond_12
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->A:Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 41
    :cond_13
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->B:Lcom/geely/hmi/carservice/synchronizer/sensor/DriveSensorSynchronizer;

    if-eqz v0, :cond_14

    .line 42
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 43
    :cond_14
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->C:Lcom/geely/hmi/carservice/synchronizer/sensor/IgnitionSensorSynchronizer;

    if-eqz v0, :cond_15

    .line 44
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 45
    :cond_15
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->D:Lcom/geely/hmi/carservice/synchronizer/hvac/HvacSynchronizer;

    if-eqz v0, :cond_16

    .line 46
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 47
    :cond_16
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->E:Lcom/geely/hmi/carservice/synchronizer/sensor/GearSensorSynchronizer;

    if-eqz v0, :cond_17

    .line 48
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 49
    :cond_17
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->F:Lcom/geely/hmi/carservice/synchronizer/sensor/SpeedSensorSynchronizer;

    if-eqz v0, :cond_18

    .line 50
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->G:Lcom/geely/hmi/carservice/synchronizer/pet/PetSynchronizer;

    if-eqz v0, :cond_19

    .line 52
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 53
    :cond_19
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->H:Lcom/geely/hmi/carservice/synchronizer/sensor/DayNightSensorSynchronizer;

    if-eqz v0, :cond_1a

    .line 54
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 55
    :cond_1a
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->I:Lcom/geely/hmi/carservice/synchronizer/wash/WashSynchronizer;

    if-eqz v0, :cond_1b

    .line 56
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 57
    :cond_1b
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->J:Lcom/geely/hmi/carservice/synchronizer/car/CarModeSynchronizer;

    if-eqz v0, :cond_1c

    .line 58
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 59
    :cond_1c
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->L:Lcom/geely/hmi/carservice/synchronizer/camping/CampingSynchronizer;

    if-eqz v0, :cond_1d

    .line 60
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 61
    :cond_1d
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->M:Lcom/geely/hmi/carservice/synchronizer/trip/TripSynchronizer;

    if-eqz v0, :cond_1e

    .line 62
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 63
    :cond_1e
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->N:Lcom/geely/hmi/carservice/synchronizer/fridge/FridgeSynchronizer;

    if-eqz v0, :cond_1f

    .line 64
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 65
    :cond_1f
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->K:Lcom/geely/hmi/carservice/synchronizer/more/GestureSynchronizer;

    if-eqz v0, :cond_20

    .line 66
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    :cond_20
    return-void
.end method

.method private m(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/hmi/carservice/synchronizer/ISynchronizer;",
            ">;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/hmi/carservice/synchronizer/ISynchronizer;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignore "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method
