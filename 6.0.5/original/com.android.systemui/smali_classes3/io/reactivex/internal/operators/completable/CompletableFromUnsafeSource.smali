.class public final Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;
.super Lio/reactivex/Completable;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;->source:Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;->source:Lio/reactivex/CompletableSource;

    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
