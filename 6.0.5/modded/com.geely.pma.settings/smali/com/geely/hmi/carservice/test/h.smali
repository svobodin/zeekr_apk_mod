.class public final synthetic Lcom/geely/hmi/carservice/test/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;

.field public final synthetic b:Ljava/lang/reflect/Field;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/hmi/carservice/test/h;->a:Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;

    iput-object p2, p0, Lcom/geely/hmi/carservice/test/h;->b:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/geely/hmi/carservice/test/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/geely/hmi/carservice/test/h;->a:Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;

    iget-object v1, p0, Lcom/geely/hmi/carservice/test/h;->b:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/geely/hmi/carservice/test/h;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->b(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
