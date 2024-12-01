.class Landroidx/databinding/BaseObservableField$DependencyCallback;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "BaseObservableField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/BaseObservableField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DependencyCallback"
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/BaseObservableField;


# direct methods
.method constructor <init>(Landroidx/databinding/BaseObservableField;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/BaseObservableField$DependencyCallback;->a:Landroidx/databinding/BaseObservableField;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/databinding/Observable;I)V
    .locals 0

    iget-object p1, p0, Landroidx/databinding/BaseObservableField$DependencyCallback;->a:Landroidx/databinding/BaseObservableField;

    invoke-virtual {p1}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method
