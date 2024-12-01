.class public final synthetic Lorg/apache/commons/lang3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/Functions$FailableRunnable;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableRunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/e;->a:Lorg/apache/commons/lang3/Functions$FailableRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/e;->a:Lorg/apache/commons/lang3/Functions$FailableRunnable;

    invoke-static {v0}, Lorg/apache/commons/lang3/Functions;->m(Lorg/apache/commons/lang3/Functions$FailableRunnable;)V

    return-void
.end method
