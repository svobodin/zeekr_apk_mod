.class public final Lio/reactivex/internal/operators/maybe/MaybeEmpty;
.super Lio/reactivex/Maybe;
.source "MaybeEmpty.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Maybe<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/fuseable/ScalarCallable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/operators/maybe/MaybeEmpty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    invoke-direct {v0}, Lio/reactivex/internal/operators/maybe/MaybeEmpty;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/MaybeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
