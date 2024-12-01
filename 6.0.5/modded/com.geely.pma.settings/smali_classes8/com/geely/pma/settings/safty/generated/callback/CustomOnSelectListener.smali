.class public final Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener;
.super Ljava/lang/Object;
.source "CustomOnSelectListener.java"

# interfaces
.implements Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener$Listener;
    }
.end annotation


# instance fields
.field final a:Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener$Listener;

.field final b:I


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener$Listener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener;->a:Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener$Listener;

    .line 3
    iput p2, p0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener;->b:I

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener;->a:Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener$Listener;

    iget v1, p0, Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener;->b:I

    invoke-interface {v0, v1, p1, p2}, Lcom/geely/pma/settings/safty/generated/callback/CustomOnSelectListener$Listener;->_internalCallbackOnSelect(IIZ)V

    return-void
.end method
