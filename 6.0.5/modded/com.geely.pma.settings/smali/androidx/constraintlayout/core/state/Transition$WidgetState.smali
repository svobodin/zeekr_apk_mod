.class Landroidx/constraintlayout/core/state/Transition$WidgetState;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WidgetState"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/core/state/WidgetFrame;

.field b:Landroidx/constraintlayout/core/state/WidgetFrame;

.field c:Landroidx/constraintlayout/core/state/WidgetFrame;

.field d:Landroidx/constraintlayout/core/motion/Motion;

.field e:Landroidx/constraintlayout/core/motion/MotionWidget;

.field f:Landroidx/constraintlayout/core/motion/MotionWidget;

.field g:Landroidx/constraintlayout/core/motion/MotionWidget;

.field h:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field i:I

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->h:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->i:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->j:I

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 6
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->e:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 9
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 10
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->g:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 11
    new-instance v0, Landroidx/constraintlayout/core/motion/Motion;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->e:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;-><init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->e:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->c(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->b(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method
