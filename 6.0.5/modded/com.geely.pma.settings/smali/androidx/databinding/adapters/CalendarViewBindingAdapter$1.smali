.class Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;
.super Ljava/lang/Object;
.source "CalendarViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/CalendarView$OnDateChangeListener;

.field final synthetic b:Landroidx/databinding/InverseBindingListener;


# virtual methods
.method public onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;->a:Landroid/widget/CalendarView$OnDateChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/CalendarView$OnDateChangeListener;->onSelectedDayChange(Landroid/widget/CalendarView;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;->b:Landroidx/databinding/InverseBindingListener;

    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->a()V

    return-void
.end method
