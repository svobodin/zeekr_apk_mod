.class public final synthetic Lcom/geely/pma/settings/energy/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/a;->a:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/a;->a:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;

    invoke-static {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->b(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V

    return-void
.end method
