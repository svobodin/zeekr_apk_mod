.class public final synthetic Lcom/google/android/material/search/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lcom/google/android/material/search/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/search/g;

    invoke-direct {v0}, Lcom/google/android/material/search/g;-><init>()V

    sput-object v0, Lcom/google/android/material/search/g;->a:Lcom/google/android/material/search/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/material/search/SearchView;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
