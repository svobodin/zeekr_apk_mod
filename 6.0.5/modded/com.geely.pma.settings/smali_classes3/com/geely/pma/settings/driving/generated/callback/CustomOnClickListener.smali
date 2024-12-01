.class public final Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener;
.super Ljava/lang/Object;
.source "CustomOnClickListener.java"

# interfaces
.implements Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener$Listener;
    }
.end annotation


# instance fields
.field final a:Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener$Listener;

.field final b:I


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener$Listener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener;->a:Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener$Listener;

    .line 3
    iput p2, p0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener;->a:Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener$Listener;

    iget v1, p0, Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener;->b:I

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/driving/generated/callback/CustomOnClickListener$Listener;->_internalCallbackOnClick1(I)V

    return-void
.end method
