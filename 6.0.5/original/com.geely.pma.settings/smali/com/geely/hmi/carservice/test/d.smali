.class public final synthetic Lcom/geely/hmi/carservice/test/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;

.field public final synthetic b:Ljava/lang/reflect/Field;

.field public final synthetic c:Lcom/geely/hmi/carservice/data/Car;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Ljava/lang/reflect/Field;Lcom/geely/hmi/carservice/data/Car;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/hmi/carservice/test/d;->a:Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;

    iput-object p2, p0, Lcom/geely/hmi/carservice/test/d;->b:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/geely/hmi/carservice/test/d;->c:Lcom/geely/hmi/carservice/data/Car;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/geely/hmi/carservice/test/d;->a:Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;

    iget-object v1, p0, Lcom/geely/hmi/carservice/test/d;->b:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/geely/hmi/carservice/test/d;->c:Lcom/geely/hmi/carservice/data/Car;

    invoke-static {v0, v1, v2, p1}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->g(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Ljava/lang/reflect/Field;Lcom/geely/hmi/carservice/data/Car;Landroid/view/View;)V

    return-void
.end method
