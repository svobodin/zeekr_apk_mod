.class public Landroidx/constraintlayout/core/state/Transition;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Transition$KeyPosition;,
        Landroidx/constraintlayout/core/state/Transition$WidgetState;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/Transition$WidgetState;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/Transition$KeyPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->d:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->e:Ljava/lang/String;

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->f:I

    const/16 v0, 0x190

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->g:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->h:F

    return-void
.end method
