.class public final synthetic Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;

.field public final synthetic f$1:Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl$$ExternalSyntheticLambda2;->f$1:Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl$$ExternalSyntheticLambda2;->f$1:Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    invoke-static {v0, p0}, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;->lambda$screenshotTask$1(Ljava/util/function/Consumer;Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;)V

    return-void
.end method
