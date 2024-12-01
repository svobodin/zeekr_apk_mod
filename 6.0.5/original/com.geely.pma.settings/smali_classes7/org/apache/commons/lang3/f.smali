.class public final synthetic Lorg/apache/commons/lang3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/lang3/Functions$FailableRunnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/Functions$FailableBiConsumer;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/f;->a:Lorg/apache/commons/lang3/Functions$FailableBiConsumer;

    iput-object p2, p0, Lorg/apache/commons/lang3/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/apache/commons/lang3/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/f;->a:Lorg/apache/commons/lang3/Functions$FailableBiConsumer;

    iget-object v1, p0, Lorg/apache/commons/lang3/f;->b:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/lang3/f;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/Functions;->j(Lorg/apache/commons/lang3/Functions$FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
