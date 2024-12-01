.class public final synthetic Lorg/apache/commons/lang3/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/lang3/c0;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/c0;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/lang3/c0;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/Validate;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
