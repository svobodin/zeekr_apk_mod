.class public final Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
.super Ljava/lang/Object;
.source "MaterialTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/MaterialTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/google/android/material/timepicker/TimeModel;

.field private b:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->a:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->b:I

    .line 4
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->c:I

    .line 5
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->d:I

    .line 6
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->e:I

    return-void
.end method
