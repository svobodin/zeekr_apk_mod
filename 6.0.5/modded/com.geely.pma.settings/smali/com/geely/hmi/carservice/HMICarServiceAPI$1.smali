.class Lcom/geely/hmi/carservice/HMICarServiceAPI$1;
.super Ljava/lang/Object;
.source "HMICarServiceAPI.java"

# interfaces
.implements Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/hmi/carservice/HMICarServiceAPI;->h(Landroid/app/Application;Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;[Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Class;

.field final synthetic b:Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;


# direct methods
.method constructor <init>([Ljava/lang/Class;Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$1;->a:[Ljava/lang/Class;

    iput-object p2, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$1;->b:Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->b(Z)Z

    .line 3
    iget-object v0, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$1;->a:[Ljava/lang/Class;

    invoke-static {v0}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->k([Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$1;->b:Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;->a()V

    :cond_0
    return-void
.end method
