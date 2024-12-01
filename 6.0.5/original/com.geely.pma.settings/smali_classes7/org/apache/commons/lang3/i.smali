.class public final synthetic Lorg/apache/commons/lang3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/lang3/Functions$FailableSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/Functions$FailableBiPredicate;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/i;->a:Lorg/apache/commons/lang3/Functions$FailableBiPredicate;

    iput-object p2, p0, Lorg/apache/commons/lang3/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/apache/commons/lang3/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/i;->a:Lorg/apache/commons/lang3/Functions$FailableBiPredicate;

    iget-object v1, p0, Lorg/apache/commons/lang3/i;->b:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/lang3/i;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/Functions;->e(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
