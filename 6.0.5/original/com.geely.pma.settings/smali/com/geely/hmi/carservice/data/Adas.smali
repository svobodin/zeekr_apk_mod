.class public Lcom/geely/hmi/carservice/data/Adas;
.super Ljava/lang/Object;
.source "Adas.java"


# instance fields
.field public A:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20020600
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_DRIVER_PERFOR_SUPPORT"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public A0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20230a00
        zone = 0x0
    .end annotation
.end field

.field public B:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28060300
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_ACC_WITH_TSR"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public B0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20230800
        zone = 0x0
    .end annotation
.end field

.field public C:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28060300
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_ACC_WITH_TSR"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public C0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20230800
        zone = 0x0
    .end annotation
.end field

.field public D:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28060200
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_SPEED_LIMIT_WARNING_MODE"
        valueArray = {
            0x0,
            0x28060201,
            0x28060202,
            0x28060203
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS;
    .end annotation
.end field

.field public D0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20230600
        zone = 0x0
    .end annotation
.end field

.field public E:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28060200
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_SPEED_LIMIT_WARNING_MODE"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public E0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20230600
        zone = 0x0
    .end annotation
.end field

.field public F:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28060100
    .end annotation
.end field

.field public F0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20230700
        zone = 0x0
    .end annotation
.end field

.field public G:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28060400
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET"
        valueArray = {
            0x0,
            0x14,
            0x32,
            0x46,
            0x64
        }
        valueType = Lcom/geely/hmi/carservice/test/TestIntData;
    .end annotation
.end field

.field public G0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20230700
        zone = 0x0
    .end annotation
.end field

.field public H:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28060400
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public H0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20231000
        zone = 0x0
    .end annotation
.end field

.field public I:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x200b0100
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_TRAFFIC_SIGN_RECOGNITION"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public I0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20231000
        zone = 0x0
    .end annotation
.end field

.field public J:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x200b0100
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_TRAFFIC_SIGN_RECOGNITION"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public J0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20280900
    .end annotation
.end field

.field public K:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070d00
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_TRAFFIC_LIGHT_ATTENTION"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public K0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20280900
    .end annotation
.end field

.field public L:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070d00
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_TRAFFIC_LIGHT_ATTENTION"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public L0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20280e00
        zone = 0x0
    .end annotation
.end field

.field public M:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28010100
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_TRAFFIC_LIGHT_ATTENTION_SOUND"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public M0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20280e00
        zone = 0x0
    .end annotation
.end field

.field public N:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28010100
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_TRAFFIC_LIGHT_ATTENTION_SOUND"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public N0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20317800
        zone = 0x0
    .end annotation
.end field

.field public O:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20060300
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IVehicle.SETTING_FUNC_PDC_SWITCH"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public O0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

.field public P:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20060300
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IVehicle.SETTING_FUNC_PDC_SWITCH"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public P0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28040100
    .end annotation
.end field

.field public Q:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28050100
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_PDC_WARNING_VOLUME"
        valueArray = {
            0x0,
            0x28050101,
            0x28050102,
            0x28050103
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS;
    .end annotation
.end field

.field public Q0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28040100
    .end annotation
.end field

.field public R:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28050100
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_PDC_WARNING_VOLUME"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public R0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070400
    .end annotation
.end field

.field public S:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x201d0200
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IVehicle.SETTING_FUNC_ROTATED_WHEELS_WARNING"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public S0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070400
    .end annotation
.end field

.field public T:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x201d0200
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IVehicle.SETTING_FUNC_ROTATED_WHEELS_WARNING"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public T0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28081700
        zone = 0x0
    .end annotation
.end field

.field public U:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x23060100
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IPAS.PAS_FUNC_APA_SELF_RECOMMENDED"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public U0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28081700
        zone = 0x0
    .end annotation
.end field

.field public V:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x23060100
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IPAS.PAS_FUNC_APA_SELF_RECOMMENDED"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public V0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28081a00
        zone = 0x0
    .end annotation
.end field

.field public W:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20060200
        zone = 0x0
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IVehicle.SETTING_FUNC_PEB_MODE"
        valueArray = {
            0x0,
            0x20060201,
            0x20060202
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle;
    .end annotation
.end field

.field public W0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28081a00
        zone = 0x0
    .end annotation
.end field

.field public X:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20060200
        zone = 0x0
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IVehicle.SETTING_FUNC_PEB_MODE"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public Y:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070a00
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IVehicle.SETTING_FUNC_REAR_CROSS_TRAFFIC_ALERT"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public Z:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070a00
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IVehicle.SETTING_FUNC_REAR_CROSS_TRAFFIC_ALERT"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public a:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070f00
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_ELE_SEATBELT_COMFORT"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
        zoneArray = {
            0x100301,
            0x100302
        }
        zoneType = Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;
    .end annotation
.end field

.field public a0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28080200
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_AI_ASSIST_DEFAULT_ON"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public b:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070f00
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_ELE_SEATBELT_COMFORT"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public b0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28080200
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_AI_ASSIST_DEFAULT_ON"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070f00
        zone = 0x1
    .end annotation
.end field

.field public c0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28080100
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_AI_DRIVER_ASSIST"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public d:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070f00
        zone = 0x1
    .end annotation
.end field

.field public d0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28080100
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_AI_DRIVER_ASSIST"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070f00
        zone = 0x4
    .end annotation
.end field

.field public e0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28080400
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_AI_ASSIST_OUT_OVERTAKING_LANE"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public f:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070f00
        zone = 0x4
    .end annotation
.end field

.field public f0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28080400
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_AI_ASSIST_OUT_OVERTAKING_LANE"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28061000
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_OTHER_ROAD_SIGH_INFO"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public g0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28080500
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_AI_ASSIST_LANE_CHANGE_STRATEGY"
        valueArray = {
            0x0,
            0x28080501,
            0x28080502,
            0x28080503
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS;
    .end annotation
.end field

.field public h:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28061000
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_OTHER_ROAD_SIGH_INFO"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public h0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28080500
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_AI_ASSIST_LANE_CHANGE_STRATEGY"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070100
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_LANE_KEEPING_AID"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public i0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28080600
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_AI_ASSIST_LANE_CHANGE_CONFIRM"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public j:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070100
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_LANE_KEEPING_AID"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public j0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28080600
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_AI_ASSIST_LANE_CHANGE_CONFIRM"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070200
    .end annotation
.end field

.field public k0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28080700
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_AI_ASSIST_LANE_CHANGE_WARNING"
        valueArray = {
            0x0,
            0x28080701,
            0x28080702,
            0x28080703
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS;
    .end annotation
.end field

.field public l:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070200
    .end annotation
.end field

.field public l0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28080700
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_AI_ASSIST_LANE_CHANGE_WARNING"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070500
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IVehicle.SETTING_FUNC_LANE_KEEPING_AID_WARNING"
        valueArray = {
            0x0,
            0x20070501,
            0x20070502,
            0x20070503
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle;
    .end annotation
.end field

.field public m0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28080300
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_AI_ASSIST_FUSION_NAVI"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public n:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070500
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IVehicle.SETTING_FUNC_LANE_KEEPING_AID_WARNING"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public n0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28080300
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_AI_ASSIST_FUSION_NAVI"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070e00
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_AUTONOMOUS_EMERGENCY_BRAKING"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public o0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28060a00
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_BIG_DATA_SPEED_LIMIT"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public p:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070e00
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_AUTONOMOUS_EMERGENCY_BRAKING"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public p0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x28060a00
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_BIG_DATA_SPEED_LIMIT"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public q:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x200e0200
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_AUTONOMOUS_EMERGENCY_BRAKING"
        valueArray = {
            0x0,
            0x200e0201,
            0x200e0202,
            0x200e0203
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle;
    .end annotation
.end field

.field public q0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = -0x5fffcffd
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IDc1eFunction.IPilot.SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_DATA"
        valueArray = {
            0x0,
            0x14,
            0x32,
            0x46,
            0x64
        }
        valueType = Lcom/geely/hmi/carservice/test/TestIntData;
    .end annotation
.end field

.field public r:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x200e0200
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IVehicle.SETTING_FUNC_FORWARD_COLLISION_WARN_SNVTY"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public r0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = -0x5fffcffd
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IDc1eFunction.IPilot.SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_DATA"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public s:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x200e0100
    .end annotation
.end field

.field public s0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = -0x5fffcfff
    .end annotation
.end field

.field public t:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20071000
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_REAR_COLLISION_WARNING"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public t0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = -0x5fffcfff
    .end annotation
.end field

.field public u:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20071000
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_REAR_COLLISION_WARNING"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public u0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = -0x5fffcffe
    .end annotation
.end field

.field public v:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20120100
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_DOOR_OPEN_WARN_ACTIVE"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public v0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = -0x5fffcffe
    .end annotation
.end field

.field public w:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20120100
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_DOOR_OPEN_WARN_ACTIVE"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public w0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20230900
        zone = 0x0
    .end annotation
.end field

.field public x:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070300
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_LANE_CHANGE_WARING"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public x0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20230900
        zone = 0x0
    .end annotation
.end field

.field public y:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070300
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_LANE_CHANGE_WARING"
        valueType = Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .end annotation
.end field

.field public y0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20070b00
    .end annotation
.end field

.field public z:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20020600
    .end annotation

    .annotation runtime Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "IADAS.SETTING_FUNC_DRIVER_PERFOR_SUPPORT"
        valueArray = {
            0x1,
            0x0
        }
        valueType = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .end annotation
.end field

.field public z0:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20230a00
        zone = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
