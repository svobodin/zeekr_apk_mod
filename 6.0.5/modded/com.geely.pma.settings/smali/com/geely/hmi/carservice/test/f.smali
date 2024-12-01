.class public final synthetic Lcom/geely/hmi/carservice/test/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/geely/hmi/carservice/test/f;->a:Z

    iput-object p2, p0, Lcom/geely/hmi/carservice/test/f;->b:Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;

    iput-object p3, p0, Lcom/geely/hmi/carservice/test/f;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/geely/hmi/carservice/test/f;->a:Z

    iget-object v1, p0, Lcom/geely/hmi/carservice/test/f;->b:Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;

    iget-object v2, p0, Lcom/geely/hmi/carservice/test/f;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->a(ZLcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
