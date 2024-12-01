.class public final Lio/reactivex/internal/operators/maybe/MaybeFromCompletable;
.super Lio/reactivex/Maybe;
.source "MaybeFromCompletable.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamCompletableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamCompletableSource;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableSource;


# virtual methods
.method protected b(Lio/reactivex/MaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable;->a:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;-><init>(Lio/reactivex/MaybeObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->a(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
