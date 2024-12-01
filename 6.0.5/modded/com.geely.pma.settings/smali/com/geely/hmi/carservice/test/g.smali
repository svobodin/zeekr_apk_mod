.class public final synthetic Lcom/geely/hmi/carservice/test/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/hmi/carservice/test/g;->a:Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;

    iput-object p2, p0, Lcom/geely/hmi/carservice/test/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/geely/hmi/carservice/test/g;->a:Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;

    iget-object v1, p0, Lcom/geely/hmi/carservice/test/g;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->c(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
