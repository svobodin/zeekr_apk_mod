.class public Lcom/geely/pma/settings/lighting/viewmodel/event/LightEvent;
.super Ljava/lang/Object;
.source "LightEvent.java"


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "carsetting_batmosphere_lamp_bright"

    goto :goto_0

    :cond_0
    const-string v0, "carsetting_Batmosphere_lamp_bright"

    :goto_0
    sput-object v0, Lcom/geely/pma/settings/lighting/viewmodel/event/LightEvent;->b:Ljava/lang/String;

    const-string v0, "carsetting_batmosphere_lamp_color"

    .line 2
    sput-object v0, Lcom/geely/pma/settings/lighting/viewmodel/event/LightEvent;->c:Ljava/lang/String;

    const-string v0, "carsetting_Fatmosphere_lamp_bright"

    .line 3
    sput-object v0, Lcom/geely/pma/settings/lighting/viewmodel/event/LightEvent;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "carsetting_fatmosphere_lamp_bright"

    :cond_1
    sput-object v0, Lcom/geely/pma/settings/lighting/viewmodel/event/LightEvent;->b:Ljava/lang/String;

    const-string v0, "carsetting_fatmosphere_lamp_color"

    .line 5
    sput-object v0, Lcom/geely/pma/settings/lighting/viewmodel/event/LightEvent;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/event/LightEvent;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
