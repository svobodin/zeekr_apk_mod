.class public Lcom/geely/pma/settings/seat/SeatModuleInit;
.super Ljava/lang/Object;
.source "SeatModuleInit.java"

# interfaces
.implements Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/fwk/base/inter/IModuleInit<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SeatModuleInit"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/seat/SeatModuleInit;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Z)Z
    .locals 0

    sget-object p1, Lcom/geely/pma/settings/sensorservice/SensorServiceManager;->a:Lcom/geely/pma/settings/sensorservice/SensorServiceManager;

    new-instance p2, Lcom/geely/pma/settings/seat/SeatSensorService;

    invoke-direct {p2}, Lcom/geely/pma/settings/seat/SeatSensorService;-><init>()V

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/sensorservice/SensorServiceManager;->a(Lcom/geely/pma/settings/sensorservice/ISensorService;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Landroid/app/Application;ZLjava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/geely/pma/settings/seat/SeatModuleInit;->f(Landroid/app/Application;ZLjava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic c(Landroid/app/Application;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/seat/SeatModuleInit;->e(Landroid/app/Application;Z)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/app/Application;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/app/Application;Z)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/app/Application;ZLjava/lang/Void;)V
    .locals 0

    return-void
.end method
