.class Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;
.super Ljava/lang/Object;
.source "StageTaskUnfoldController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimationContext"
.end annotation


# instance fields
.field final mCurrentCropRect:Landroid/graphics/Rect;

.field final mEndCropRect:Landroid/graphics/Rect;

.field final mLeash:Landroid/view/SurfaceControl;

.field final mStartCropRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->this$0:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 196
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 197
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 200
    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 201
    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->update()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;Landroid/view/SurfaceControl;Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$1;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;-><init>(Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->update()V

    return-void
.end method

.method private update()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->this$0:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    invoke-static {v1}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->access$200(Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 207
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->this$0:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->access$300(Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)Landroid/view/InsetsSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->this$0:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->access$300(Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)Landroid/view/InsetsSource;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->this$0:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    invoke-static {v1}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->access$400(Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->this$0:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    invoke-static {v1}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->access$300(Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)Landroid/view/InsetsSource;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 211
    invoke-virtual {v1, v2}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 218
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 220
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 222
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;->inset(IIII)V

    return-void
.end method
