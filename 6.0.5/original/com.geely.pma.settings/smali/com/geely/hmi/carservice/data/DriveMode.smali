.class public Lcom/geely/hmi/carservice/data/DriveMode;
.super Ljava/lang/Object;
.source "DriveMode.java"


# instance fields
.field public a:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x22010100
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IDriveMode.DM_FUNC_DRIVE_MODE_SELECT"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x22010100
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IDriveMode.DM_FUNC_DRIVE_MODE_SELECT"
        valueArray = {
            0x22010101,
            0x22010102,
            0x22010103,
            0x22010104,
            0x22010105,
            0x22010106,
            0x22010107,
            0x22010108,
            0x22010109,
            0x2201010a,
            0x2201010b,
            0xff,
            0x22010140,
            0x22010115,
            0x22010114,
            0x22010113,
            0x22010112,
            0x22010111,
            0x22010110,
            0x2201010f,
            0x2201010e,
            0x2201010d,
            0x2201010c
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/vehicle/IDriveMode;
    .end annotation
.end field

.field public c:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20190100
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IDriveMode.SETTING_FUNC_SUSPENSION_HEIGHT_ADJUST"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20190100
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IDriveMode.SETTING_FUNC_SUSPENSION_HEIGHT_ADJUST"
        valueArray = {
            0x0,
            0x20190101,
            0x20190102,
            0x20190103,
            0x20190104,
            0x20190105
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle;
    .end annotation
.end field

.field public e:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x22010101
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IDriveMode.DRIVE_MODE_SELECTION_ECO"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public f:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x22010102
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IDriveMode.DRIVE_MODE_SELECTION_COMFORT"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public g:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x22010103
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IDriveMode.DRIVE_MODE_SELECTION_DYNAMIC"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public h:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x22010140
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IDriveMode.DRIVE_MODE_SELECTION_CUSTOM"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public i:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x22010113
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IDriveMode.DRIVE_MODE_SELECTION_OFFROAD"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public j:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x22010109
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IDriveMode.DRIVE_MODE_SELECTION_SNOW"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public k:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x2201010d
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IDriveMode.DRIVE_MODE_SELECTION_SAND"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public l:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x22010115
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
