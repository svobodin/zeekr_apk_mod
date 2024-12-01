.class Lcom/google/android/material/datepicker/SingleDateSelector$1;
.super Lcom/google/android/material/datepicker/DateFormatTextWatcher;
.source "SingleDateSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

.field final synthetic h:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic i:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->g:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    iput-object p7, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    iget-object v1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/SingleDateSelector;->d(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->g:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->a()V

    return-void
.end method

.method g(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-static {p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->a(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->L0(J)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->d(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->g:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->b(Ljava/lang/Object;)V

    return-void
.end method
