.class public final Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;
.super Ljava/lang/Object;
.source "CustomOnCheckedListener.java"

# interfaces
.implements Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener$Listener;
    }
.end annotation


# instance fields
.field final a:Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener$Listener;

.field final b:I


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener$Listener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;->a:Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener$Listener;

    .line 3
    iput p2, p0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;->b:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;->a:Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener$Listener;

    iget v1, p0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener;->b:I

    invoke-interface {v0, v1, p1}, Lcom/geely/pma/settings/safty/generated/callback/CustomOnCheckedListener$Listener;->_internalCallbackOnChecked(IZ)V

    return-void
.end method
