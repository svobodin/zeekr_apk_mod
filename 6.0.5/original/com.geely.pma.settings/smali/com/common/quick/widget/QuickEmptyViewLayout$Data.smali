.class public Lcom/common/quick/widget/QuickEmptyViewLayout$Data;
.super Ljava/lang/Object;
.source "QuickEmptyViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/quick/widget/QuickEmptyViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/Throwable;

.field private d:Z

.field private final e:Z


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
