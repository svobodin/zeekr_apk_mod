.class public final Lcom/common/quick/generated/callback/OnClickListener;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/quick/generated/callback/OnClickListener$Listener;
    }
.end annotation


# instance fields
.field final a:Lcom/common/quick/generated/callback/OnClickListener$Listener;

.field final b:I


# direct methods
.method public constructor <init>(Lcom/common/quick/generated/callback/OnClickListener$Listener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/common/quick/generated/callback/OnClickListener;->a:Lcom/common/quick/generated/callback/OnClickListener$Listener;

    .line 3
    iput p2, p0, Lcom/common/quick/generated/callback/OnClickListener;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/common/quick/generated/callback/OnClickListener;->a:Lcom/common/quick/generated/callback/OnClickListener$Listener;

    iget v1, p0, Lcom/common/quick/generated/callback/OnClickListener;->b:I

    invoke-interface {v0, v1, p1}, Lcom/common/quick/generated/callback/OnClickListener$Listener;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void
.end method
