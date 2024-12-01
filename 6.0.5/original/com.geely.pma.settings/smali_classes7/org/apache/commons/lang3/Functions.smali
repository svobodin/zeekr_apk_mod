.class public Lorg/apache/commons/lang3/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/Functions$FailableSupplier;,
        Lorg/apache/commons/lang3/Functions$FailableBiPredicate;,
        Lorg/apache/commons/lang3/Functions$FailablePredicate;,
        Lorg/apache/commons/lang3/Functions$FailableBiFunction;,
        Lorg/apache/commons/lang3/Functions$FailableFunction;,
        Lorg/apache/commons/lang3/Functions$FailableBiConsumer;,
        Lorg/apache/commons/lang3/Functions$FailableConsumer;,
        Lorg/apache/commons/lang3/Functions$FailableCallable;,
        Lorg/apache/commons/lang3/Functions$FailableRunnable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/lang3/Functions$FailablePredicate;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/Functions;->lambda$test$13(Lorg/apache/commons/lang3/Functions$FailablePredicate;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static accept(Lorg/apache/commons/lang3/Functions$FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/Functions$FailableBiConsumer<",
            "TO1;TO2;TT;>;TO1;TO2;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/f;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/lang3/f;-><init>(Lorg/apache/commons/lang3/Functions$FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/Functions;->run(Lorg/apache/commons/lang3/Functions$FailableRunnable;)V

    return-void
.end method

.method public static accept(Lorg/apache/commons/lang3/Functions$FailableConsumer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/Functions$FailableConsumer<",
            "TO;TT;>;TO;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/g;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/g;-><init>(Lorg/apache/commons/lang3/Functions$FailableConsumer;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/Functions;->run(Lorg/apache/commons/lang3/Functions$FailableRunnable;)V

    return-void
.end method

.method public static apply(Lorg/apache/commons/lang3/Functions$FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I1:",
            "Ljava/lang/Object;",
            "I2:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/Functions$FailableBiFunction<",
            "TI1;TI2;TO;TT;>;TI1;TI2;)TO;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/h;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/lang3/h;-><init>(Lorg/apache/commons/lang3/Functions$FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/Functions;->get(Lorg/apache/commons/lang3/Functions$FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static apply(Lorg/apache/commons/lang3/Functions$FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/Functions$FailableFunction<",
            "TI;TO;TT;>;TI;)TO;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/k;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/k;-><init>(Lorg/apache/commons/lang3/Functions$FailableFunction;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/Functions;->get(Lorg/apache/commons/lang3/Functions$FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static asBiConsumer(Lorg/apache/commons/lang3/Functions$FailableBiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I1:",
            "Ljava/lang/Object;",
            "I2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/Functions$FailableBiConsumer<",
            "TI1;TI2;*>;)",
            "Ljava/util/function/BiConsumer<",
            "TI1;TI2;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/n;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/n;-><init>(Lorg/apache/commons/lang3/Functions$FailableBiConsumer;)V

    return-object v0
.end method

.method public static asBiFunction(Lorg/apache/commons/lang3/Functions$FailableBiFunction;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I1:",
            "Ljava/lang/Object;",
            "I2:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/Functions$FailableBiFunction<",
            "TI1;TI2;TO;*>;)",
            "Ljava/util/function/BiFunction<",
            "TI1;TI2;TO;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/o;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/o;-><init>(Lorg/apache/commons/lang3/Functions$FailableBiFunction;)V

    return-object v0
.end method

.method public static asBiPredicate(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;)Ljava/util/function/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I1:",
            "Ljava/lang/Object;",
            "I2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/Functions$FailableBiPredicate<",
            "TI1;TI2;*>;)",
            "Ljava/util/function/BiPredicate<",
            "TI1;TI2;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/p;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/p;-><init>(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;)V

    return-object v0
.end method

.method public static asCallable(Lorg/apache/commons/lang3/Functions$FailableCallable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/Functions$FailableCallable<",
            "TO;*>;)",
            "Ljava/util/concurrent/Callable<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/m;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/m;-><init>(Lorg/apache/commons/lang3/Functions$FailableCallable;)V

    return-object v0
.end method

.method public static asConsumer(Lorg/apache/commons/lang3/Functions$FailableConsumer;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/Functions$FailableConsumer<",
            "TI;*>;)",
            "Ljava/util/function/Consumer<",
            "TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/q;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/q;-><init>(Lorg/apache/commons/lang3/Functions$FailableConsumer;)V

    return-object v0
.end method

.method public static asFunction(Lorg/apache/commons/lang3/Functions$FailableFunction;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/Functions$FailableFunction<",
            "TI;TO;*>;)",
            "Ljava/util/function/Function<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/r;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/r;-><init>(Lorg/apache/commons/lang3/Functions$FailableFunction;)V

    return-object v0
.end method

.method public static asPredicate(Lorg/apache/commons/lang3/Functions$FailablePredicate;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/Functions$FailablePredicate<",
            "TI;*>;)",
            "Ljava/util/function/Predicate<",
            "TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/s;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/s;-><init>(Lorg/apache/commons/lang3/Functions$FailablePredicate;)V

    return-object v0
.end method

.method public static asRunnable(Lorg/apache/commons/lang3/Functions$FailableRunnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/Functions$FailableRunnable<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/e;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/e;-><init>(Lorg/apache/commons/lang3/Functions$FailableRunnable;)V

    return-object v0
.end method

.method public static asSupplier(Lorg/apache/commons/lang3/Functions$FailableSupplier;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/Functions$FailableSupplier<",
            "TO;*>;)",
            "Ljava/util/function/Supplier<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/t;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/t;-><init>(Lorg/apache/commons/lang3/Functions$FailableSupplier;)V

    return-object v0
.end method

.method public static synthetic b(Lorg/apache/commons/lang3/Functions$FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/Functions;->lambda$apply$12(Lorg/apache/commons/lang3/Functions$FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/apache/commons/lang3/Functions$FailableCallable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/Functions;->lambda$asCallable$2(Lorg/apache/commons/lang3/Functions$FailableCallable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static call(Lorg/apache/commons/lang3/Functions$FailableCallable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/Functions$FailableCallable<",
            "TO;TT;>;)TO;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/apache/commons/lang3/j;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/j;-><init>(Lorg/apache/commons/lang3/Functions$FailableCallable;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/Functions;->get(Lorg/apache/commons/lang3/Functions$FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/apache/commons/lang3/Functions$FailableSupplier;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/Functions;->lambda$asSupplier$8(Lorg/apache/commons/lang3/Functions$FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/Functions;->lambda$test$14(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/apache/commons/lang3/Functions$FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/Functions;->lambda$asFunction$4(Lorg/apache/commons/lang3/Functions$FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/apache/commons/lang3/Functions$FailableConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/Functions;->lambda$accept$9(Lorg/apache/commons/lang3/Functions$FailableConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static get(Lorg/apache/commons/lang3/Functions$FailableSupplier;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/Functions$FailableSupplier<",
            "TO;TT;>;)TO;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/Functions$FailableSupplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lorg/apache/commons/lang3/Functions;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic h(Lorg/apache/commons/lang3/Functions$FailableConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/Functions;->lambda$asConsumer$1(Lorg/apache/commons/lang3/Functions$FailableConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lorg/apache/commons/lang3/Functions$FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/Functions;->lambda$asBiConsumer$3(Lorg/apache/commons/lang3/Functions$FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lorg/apache/commons/lang3/Functions$FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/Functions;->lambda$accept$10(Lorg/apache/commons/lang3/Functions$FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/Functions;->lambda$asBiPredicate$7(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lorg/apache/commons/lang3/Functions$FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/Functions;->lambda$apply$11(Lorg/apache/commons/lang3/Functions$FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$accept$10(Lorg/apache/commons/lang3/Functions$FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/Functions$FailableBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$accept$9(Lorg/apache/commons/lang3/Functions$FailableConsumer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/Functions$FailableConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$apply$11(Lorg/apache/commons/lang3/Functions$FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/Functions$FailableFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$apply$12(Lorg/apache/commons/lang3/Functions$FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/Functions$FailableBiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$asBiConsumer$3(Lorg/apache/commons/lang3/Functions$FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/Functions;->accept(Lorg/apache/commons/lang3/Functions$FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$asBiFunction$5(Lorg/apache/commons/lang3/Functions$FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/Functions;->apply(Lorg/apache/commons/lang3/Functions$FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$asBiPredicate$7(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/Functions;->test(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$asCallable$2(Lorg/apache/commons/lang3/Functions$FailableCallable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/Functions;->call(Lorg/apache/commons/lang3/Functions$FailableCallable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$asConsumer$1(Lorg/apache/commons/lang3/Functions$FailableConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/Functions;->accept(Lorg/apache/commons/lang3/Functions$FailableConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$asFunction$4(Lorg/apache/commons/lang3/Functions$FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/Functions;->apply(Lorg/apache/commons/lang3/Functions$FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$asPredicate$6(Lorg/apache/commons/lang3/Functions$FailablePredicate;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/Functions;->test(Lorg/apache/commons/lang3/Functions$FailablePredicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$asRunnable$0(Lorg/apache/commons/lang3/Functions$FailableRunnable;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/Functions;->run(Lorg/apache/commons/lang3/Functions$FailableRunnable;)V

    return-void
.end method

.method private static synthetic lambda$asSupplier$8(Lorg/apache/commons/lang3/Functions$FailableSupplier;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/Functions;->get(Lorg/apache/commons/lang3/Functions$FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$test$13(Lorg/apache/commons/lang3/Functions$FailablePredicate;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/Functions$FailablePredicate;->test(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$test$14(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/Functions$FailableBiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lorg/apache/commons/lang3/Functions$FailableRunnable;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/Functions;->lambda$asRunnable$0(Lorg/apache/commons/lang3/Functions$FailableRunnable;)V

    return-void
.end method

.method public static synthetic n(Lorg/apache/commons/lang3/Functions$FailablePredicate;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/Functions;->lambda$asPredicate$6(Lorg/apache/commons/lang3/Functions$FailablePredicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lorg/apache/commons/lang3/Functions$FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/Functions;->lambda$asBiFunction$5(Lorg/apache/commons/lang3/Functions$FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, "throwable"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    .line 3
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/UncheckedIOException;

    check-cast p0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v0, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 8
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static run(Lorg/apache/commons/lang3/Functions$FailableRunnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/Functions$FailableRunnable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/Functions$FailableRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lorg/apache/commons/lang3/Functions;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static stream(Ljava/util/Collection;)Lorg/apache/commons/lang3/Streams$FailableStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TO;>;)",
            "Lorg/apache/commons/lang3/Streams$FailableStream<",
            "TO;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/Streams$FailableStream;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/Streams$FailableStream;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static stream(Ljava/util/stream/Stream;)Lorg/apache/commons/lang3/Streams$FailableStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TO;>;)",
            "Lorg/apache/commons/lang3/Streams$FailableStream<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/Streams$FailableStream;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/Streams$FailableStream;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static test(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/Functions$FailableBiPredicate<",
            "TO1;TO2;TT;>;TO1;TO2;)Z"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/i;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/lang3/i;-><init>(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/Functions;->get(Lorg/apache/commons/lang3/Functions$FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static test(Lorg/apache/commons/lang3/Functions$FailablePredicate;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/Functions$FailablePredicate<",
            "TO;TT;>;TO;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/l;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/l;-><init>(Lorg/apache/commons/lang3/Functions$FailablePredicate;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/Functions;->get(Lorg/apache/commons/lang3/Functions$FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static varargs tryWithResources(Lorg/apache/commons/lang3/Functions$FailableRunnable;Lorg/apache/commons/lang3/Functions$FailableConsumer;[Lorg/apache/commons/lang3/Functions$FailableRunnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/Functions$FailableRunnable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lorg/apache/commons/lang3/Functions$FailableConsumer<",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lorg/apache/commons/lang3/Functions$FailableRunnable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lorg/apache/commons/lang3/u;->a:Lorg/apache/commons/lang3/u;

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    const-string v4, "runnable"

    .line 3
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/Functions$FailableRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_1
    if-eqz p2, :cond_3

    .line 5
    array-length p0, p2

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v2, p2, v0

    .line 6
    :try_start_1
    invoke-interface {v2}, Lorg/apache/commons/lang3/Functions$FailableRunnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    :try_start_2
    invoke-interface {p1, v1}, Lorg/apache/commons/lang3/Functions$FailableConsumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    .line 8
    invoke-static {p0}, Lorg/apache/commons/lang3/Functions;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method public static varargs tryWithResources(Lorg/apache/commons/lang3/Functions$FailableRunnable;[Lorg/apache/commons/lang3/Functions$FailableRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/Functions$FailableRunnable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lorg/apache/commons/lang3/Functions$FailableRunnable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/Functions;->tryWithResources(Lorg/apache/commons/lang3/Functions$FailableRunnable;Lorg/apache/commons/lang3/Functions$FailableConsumer;[Lorg/apache/commons/lang3/Functions$FailableRunnable;)V

    return-void
.end method
