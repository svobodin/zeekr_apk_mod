.class Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy$Inner;
.super Ljava/lang/Object;
.source "CarControlProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Inner"
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;-><init>(Lcom/geely/pma/settings/commons/carcontrol/a;)V

    sput-object v0, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy$Inner;->a:Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
