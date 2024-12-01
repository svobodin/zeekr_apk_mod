.class public Lcom/common/quick/widget/AvoidRapidOnClickListener;
.super Ljava/lang/Object;
.source "AvoidRapidOnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/common/quick/widget/AvoidRapidOnClickListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/common/quick/widget/AvoidRapidOnClickListener;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/common/quick/widget/AvoidRapidOnClickListener;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/common/quick/widget/AvoidRapidOnClickListener;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/common/quick/widget/AvoidRapidOnClickListener;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/common/quick/widget/AvoidRapidOnClickListener;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/common/quick/widget/AvoidRapidOnClickListener;->a:J

    :cond_0
    return-void
.end method
