.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EXPAND_BY_KEY_EVENT_THRESHOLD_PERCENTAGE:D = 0.1

.field private static final MAX_OFFSET_ANIMATION_DURATION:I = 0x258


# instance fields
.field private coordinatorLayoutA11yScrollable:Z

.field private lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lastStartedType:I

.field private offsetAnimator:Landroid/animation/ValueAnimator;

.field private offsetDelta:I

.field private onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

.field private savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1477
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1480
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)Z
    .locals 0

    .line 1446
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->coordinatorLayoutA11yScrollable:Z

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I
    .locals 0

    .line 1446
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    return p0
.end method

.method private addAccessibilityScrollActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1952
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 1955
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addActionToExpand(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Z)V

    move v2, v3

    .line 1960
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 1961
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1964
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    neg-int v9, v0

    if-eqz v9, :cond_2

    .line 1967
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    goto :goto_0

    .line 1990
    :cond_1
    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addActionToExpand(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Z)V

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    return v3
.end method

.method private addActionToExpand(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            "Z)V"
        }
    .end annotation

    .line 2002
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;

    invoke-direct {v0, p0, p2, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 p0, 0x0

    invoke-static {p1, p3, p0, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void
.end method

.method private animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    .line 1606
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1609
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, p4

    mul-float/2addr v0, v1

    .line 1611
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    goto :goto_0

    :cond_0
    int-to-float p4, v0

    .line 1613
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 1617
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    return-void
.end method

.method private animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    .line 1625
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 1627
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1628
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    .line 1633
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 1634
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 1635
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1636
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 1645
    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1648
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1649
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 p4, 0x0

    aput v0, p2, p4

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1650
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private calculateSnapOffset(III)I
    .locals 0

    add-int p0, p2, p3

    .line 1729
    div-int/lit8 p0, p0, 0x2

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    return p2
.end method

.method private canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1514
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasScrollableChildren()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1515
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static checkFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private childrenHaveScrollFlags(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 3

    .line 1934
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 1936
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1937
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 1938
    iget v2, v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private controlExpansionOnKeyPress(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    .line 1860
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v0, :cond_4

    .line 1861
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x13

    if-eq p0, p1, :cond_3

    const/16 p1, 0x118

    if-eq p0, p1, :cond_3

    const/16 p1, 0x5c

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x14

    if-eq p0, p1, :cond_2

    const/16 p1, 0x119

    if-eq p0, p1, :cond_2

    const/16 p1, 0x5d

    if-ne p0, p1, :cond_4

    .line 1873
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-lez p0, :cond_4

    const/4 p0, 0x0

    .line 1874
    invoke-virtual {p3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_1

    .line 1866
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p0

    int-to-double p0, p0

    .line 1867
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-double v1, p2

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v1, v3

    cmpg-double p0, p0, v1

    if-gez p0, :cond_4

    .line 1868
    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    .line 2253
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 2254
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2255
    instance-of v2, v1, Landroidx/core/view/NestedScrollingChild;

    if-nez v2, :cond_1

    instance-of v2, v1, Landroid/widget/ListView;

    if-nez v2, :cond_1

    instance-of v2, v1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getAppBarChildOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
    .locals 4

    .line 2241
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 2242
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2243
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2244
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1654
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 1655
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1656
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1657
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1659
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 1660
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1662
    iget v4, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v4

    .line 1663
    iget v1, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    :cond_0
    neg-int v1, p2

    if-gt v2, v1, :cond_1

    if-lt v3, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private getChildWithScrollingBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    .line 1920
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 1922
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1925
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 1926
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private interpolateOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 2128
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 2130
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2131
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2132
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 2133
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 2135
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt p0, v6, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt p0, v6, :cond_2

    if-eqz v5, :cond_3

    .line 2138
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 2141
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v6

    iget v4, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2146
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 2150
    :cond_0
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2151
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    sub-int/2addr v1, p1

    :cond_1
    if-lez v1, :cond_3

    .line 2155
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p1, v1

    int-to-float p0, p0

    div-float/2addr p0, p1

    .line 2159
    invoke-interface {v5, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    mul-float/2addr p1, p0

    .line 2157
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 2162
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p1, p2

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method private shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    .line 2224
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    .line 2225
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_2

    .line 2226
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2228
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 2229
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 2231
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v2, :cond_1

    .line 2232
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->getOverlayTop()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1674
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 1678
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v1

    sub-int/2addr v1, v0

    .line 1679
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result v2

    if-ltz v2, :cond_5

    .line 1681
    invoke-virtual {p2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1682
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 1683
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v5

    and-int/lit8 v6, v5, 0x11

    const/16 v7, 0x11

    if-ne v6, v7, :cond_5

    .line 1687
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    neg-int v6, v6

    .line 1688
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    neg-int v7, v7

    if-nez v2, :cond_0

    .line 1693
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1694
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1695
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    sub-int/2addr v6, v2

    :cond_0
    const/4 v2, 0x2

    .line 1698
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1700
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    .line 1701
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1705
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v7

    if-ge v1, v2, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    move v7, v2

    :cond_3
    :goto_0
    const/16 v2, 0x20

    .line 1713
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1715
    iget v2, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v2

    .line 1716
    iget v2, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v7, v2

    .line 1721
    :cond_4
    invoke-direct {p0, v1, v7, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->calculateSnapOffset(III)I

    move-result v1

    add-int/2addr v1, v0

    .line 1723
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    const/4 v1, 0x0

    .line 1722
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    :cond_5
    return-void
.end method

.method private updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1882
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 1883
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 1885
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1890
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getChildWithScrollingBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1896
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->childrenHaveScrollFlags(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 1900
    :cond_2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1901
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 1915
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addAccessibilityScrollActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->coordinatorLayoutA11yScrollable:Z

    return-void
.end method

.method private updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .line 2181
    invoke-static {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getAppBarChildOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 2185
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    .line 2188
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-lez p4, :cond_0

    and-int/lit8 p4, v2, 0xc

    if-eqz p4, :cond_0

    neg-int p3, p3

    .line 2197
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_1

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_0
    and-int/lit8 p4, v2, 0x2

    if-eqz p4, :cond_1

    neg-int p3, p3

    .line 2201
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_1

    goto :goto_0

    .line 2206
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2209
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result v1

    .line 2212
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    move-result p3

    if-nez p5, :cond_3

    if-eqz p3, :cond_4

    .line 2214
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 2217
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->jumpDrawablesToCurrentState()V

    :cond_4
    return-void
.end method


# virtual methods
.method bridge synthetic canDragView(Landroid/view/View;)Z
    .locals 0

    .line 1446
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p0

    return p0
.end method

.method canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2017
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    if-eqz v0, :cond_0

    .line 2019
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;->canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p0

    return p0

    .line 2023
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    .line 2025
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    .line 2027
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 2028
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method

.method bridge synthetic getMaxDragOffset(Landroid/view/View;)I
    .locals 0

    .line 1446
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p0

    return p0
.end method

.method getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2046
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method bridge synthetic getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 0

    .line 1446
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p0

    return p0
.end method

.method getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2051
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    return p0
.end method

.method getTopBottomOffsetForScrollingSibling()I
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result v0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    add-int/2addr v0, p0

    return v0
.end method

.method isOffsetAnimatorRunning()Z
    .locals 0

    .line 2124
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$onLayoutChild$0$com-google-android-material-appbar-AppBarLayout$BaseBehavior(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1837
    invoke-direct {p0, p4, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->controlExpansionOnKeyPress(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$onLayoutChild$1$com-google-android-material-appbar-AppBarLayout$BaseBehavior(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1848
    invoke-direct {p0, p5, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->controlExpansionOnKeyPress(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 p0, 0x0

    return p0
.end method

.method bridge synthetic onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1446
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 2038
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2039
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2040
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1446
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p0

    return p0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .line 1768
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 1774
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result v0

    .line 1775
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_3

    .line 1776
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyScrolled:Z

    if-eqz v0, :cond_0

    .line 1778
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto/16 :goto_2

    .line 1779
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget-boolean v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyExpanded:Z

    if-eqz v0, :cond_1

    .line 1781
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    .line 1784
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildIndex:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1785
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 1786
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    if-eqz v3, :cond_2

    .line 1787
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    .line 1789
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 1791
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_8

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 1796
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_5

    .line 1798
    invoke-direct {p0, p1, p2, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_2

    .line 1800
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_6
    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    .line 1804
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_2

    .line 1806
    :cond_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 1812
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->resetPendingAction()V

    const/4 v0, 0x0

    .line 1813
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 1818
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    .line 1817
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setTopAndBottomOffset(I)Z

    .line 1824
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1823
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 1827
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->onOffsetChanged(I)V

    .line 1829
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 1832
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1834
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_9

    .line 1835
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    goto :goto_3

    .line 1846
    :cond_9
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_a
    :goto_3
    return p3
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 1446
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p0

    return p0
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .line 1745
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 1746
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    .line 1755
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 1751
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 p0, 0x1

    return p0

    .line 1761
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/HeaderBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1446
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    if-gez p5, :cond_0

    .line 1532
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    neg-int p4, p4

    .line 1533
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result p7

    add-int/2addr p7, p4

    goto :goto_0

    .line 1536
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p4

    neg-int p4, p4

    const/4 p7, 0x0

    :goto_0
    move v4, p4

    move v5, p7

    if-eq v4, v5, :cond_1

    const/4 p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    .line 1540
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    aput p0, p6, p4

    .line 1543
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1544
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1446
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    if-gez p7, :cond_0

    const/4 p3, 0x1

    .line 1563
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p4

    aput p4, p9, p3

    :cond_0
    if-nez p7, :cond_1

    .line 1569
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1446
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 2279
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    .line 2280
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->restoreScrollState(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    .line 2281
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 2283
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 2284
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    :goto_0
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1446
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2271
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    .line 2272
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1446
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    .line 1495
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1497
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 1499
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p2, 0x0

    .line 1503
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 1506
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1446
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1580
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 1582
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 1583
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1584
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 1589
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method restoreScrollState(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V
    .locals 1

    .line 2313
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 2314
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    :cond_1
    return-void
.end method

.method saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;"
        }
    .end annotation

    .line 2290
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result p0

    .line 2293
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2294
    invoke-virtual {p2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2295
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, p0

    .line 2297
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, p0

    if-gtz v5, :cond_4

    if-ltz v4, :cond_4

    .line 2298
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-nez p1, :cond_0

    .line 2299
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    :cond_0
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    if-nez p0, :cond_1

    move v5, p1

    goto :goto_1

    :cond_1
    move v5, v1

    .line 2300
    :goto_1
    iput-boolean v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyExpanded:Z

    .line 2301
    iget-boolean v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyExpanded:Z

    if-nez v5, :cond_2

    neg-int p0, p0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v5

    if-lt p0, v5, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    iput-boolean p0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyScrolled:Z

    .line 2302
    iput v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildIndex:I

    .line 2304
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p2

    add-int/2addr p0, p2

    if-ne v4, p0, :cond_3

    move v1, p1

    :cond_3
    iput-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    int-to-float p0, v4

    .line 2305
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    iput p0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V
    .locals 0

    .line 1598
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    return-void
.end method

.method bridge synthetic setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    .line 1446
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    move-result p0

    return p0
.end method

.method setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    .line 2061
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    if-lt v0, p4, :cond_5

    if-gt v0, p5, :cond_5

    .line 2067
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v5

    if-eq v0, v5, :cond_6

    .line 2070
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasChildWithInterpolator()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2071
    invoke-direct {p0, p2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->interpolateOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v5

    .line 2074
    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setTopAndBottomOffset(I)Z

    move-result p4

    sub-int p5, v0, v5

    sub-int p3, v5, p3

    .line 2079
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    const/4 p3, 0x1

    if-eqz p4, :cond_2

    .line 2083
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2084
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 2085
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollEffect()Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2087
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v2

    and-int/2addr v2, p3

    if-eqz v2, :cond_1

    .line 2089
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result v4

    int-to-float v4, v4

    .line 2088
    invoke-virtual {v3, p2, v2, v4}, Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 2094
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasChildWithInterpolator()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 2099
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 2103
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->onOffsetChanged(I)V

    if-ge v5, v0, :cond_4

    const/4 p3, -0x1

    :cond_4
    move v6, p3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2106
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    move v1, p5

    goto :goto_2

    .line 2115
    :cond_5
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 2118
    :cond_6
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v1
.end method
