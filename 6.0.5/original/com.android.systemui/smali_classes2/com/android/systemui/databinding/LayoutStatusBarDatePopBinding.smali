.class public final Lcom/android/systemui/databinding/LayoutStatusBarDatePopBinding;
.super Ljava/lang/Object;
.source "LayoutStatusBarDatePopBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final calendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/databinding/LayoutStatusBarDatePopBinding;->rootView:Landroid/widget/FrameLayout;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/databinding/LayoutStatusBarDatePopBinding;->calendar:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutStatusBarDatePopBinding;
    .locals 2

    const v0, 0x7f0b014f

    .line 59
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Lcom/android/systemui/databinding/LayoutStatusBarDatePopBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/databinding/LayoutStatusBarDatePopBinding;-><init>(Landroid/widget/FrameLayout;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/CalendarView;)V

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/systemui/databinding/LayoutStatusBarDatePopBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v0, v1}, Lcom/android/systemui/databinding/LayoutStatusBarDatePopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutStatusBarDatePopBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutStatusBarDatePopBinding;
    .locals 2

    const v0, 0x7f0e00e7

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/databinding/LayoutStatusBarDatePopBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutStatusBarDatePopBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/databinding/LayoutStatusBarDatePopBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/databinding/LayoutStatusBarDatePopBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
