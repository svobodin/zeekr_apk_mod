.class public interface abstract Lcom/geely/pma/settings/common/function/FunctionProxy$PreChargeCallback;
.super Ljava/lang/Object;
.source "FunctionProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/common/function/FunctionProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreChargeCallback"
.end annotation


# virtual methods
.method public abstract a(ILjava/util/Calendar;Ljava/util/Calendar;I)V
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/hev/ICharging$ReservationChrgnSwitchSts;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/hev/ICharging$PriorityFullSwitchSts;
        .end annotation
    .end param
.end method

.method public abstract b(I)V
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/hev/ICharging$LocalReservationChrgnResp;
        .end annotation
    .end param
.end method
