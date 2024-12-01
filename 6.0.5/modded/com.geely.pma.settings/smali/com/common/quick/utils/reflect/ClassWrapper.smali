.class public Lcom/common/quick/utils/reflect/ClassWrapper;
.super Lcom/common/quick/utils/reflect/BaseWrapper;
.source "ClassWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/common/quick/utils/reflect/BaseWrapper<",
        "Lcom/common/quick/utils/reflect/ClassWrapper<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/common/quick/utils/reflect/BaseWrapper;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static h(Ljava/lang/Class;)Lcom/common/quick/utils/reflect/ClassWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/common/quick/utils/reflect/ClassWrapper<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/common/quick/utils/reflect/ClassWrapper;

    invoke-direct {v0, p0}, Lcom/common/quick/utils/reflect/ClassWrapper;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TE1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/common/quick/utils/reflect/BaseWrapper;->b:Ljava/lang/Class;

    invoke-super {p0, v0, p1, p2}, Lcom/common/quick/utils/reflect/BaseWrapper;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
