.class Landroidx/test/core/app/ActivityScenario$ActivityState;
.super Ljava/lang/Object;
.source "ActivityScenario.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/core/app/ActivityScenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/app/Activity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field final b:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final c:Landroidx/test/runner/lifecycle/Stage;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$State;Landroidx/test/runner/lifecycle/Stage;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Landroidx/test/runner/lifecycle/Stage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Landroidx/test/core/app/ActivityScenario$ActivityState;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    iput-object p3, p0, Landroidx/test/core/app/ActivityScenario$ActivityState;->c:Landroidx/test/runner/lifecycle/Stage;

    return-void
.end method
