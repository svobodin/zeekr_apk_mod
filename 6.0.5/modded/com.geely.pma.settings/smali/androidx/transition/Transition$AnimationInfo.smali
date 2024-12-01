.class Landroidx/transition/Transition$AnimationInfo;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationInfo"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Landroidx/transition/TransitionValues;

.field d:Landroidx/transition/WindowIdImpl;

.field e:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroidx/transition/WindowIdImpl;Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/Transition$AnimationInfo;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/transition/Transition$AnimationInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Landroidx/transition/Transition$AnimationInfo;->c:Landroidx/transition/TransitionValues;

    .line 5
    iput-object p4, p0, Landroidx/transition/Transition$AnimationInfo;->d:Landroidx/transition/WindowIdImpl;

    .line 6
    iput-object p3, p0, Landroidx/transition/Transition$AnimationInfo;->e:Landroidx/transition/Transition;

    return-void
.end method
