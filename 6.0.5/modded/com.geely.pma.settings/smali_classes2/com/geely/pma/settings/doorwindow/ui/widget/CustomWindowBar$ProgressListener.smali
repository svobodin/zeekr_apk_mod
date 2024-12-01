.class public interface abstract Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar$ProgressListener;
.super Ljava/lang/Object;
.source "CustomWindowBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressListener"
.end annotation


# virtual methods
.method public abstract onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end method

.method public abstract onStartTrackingTouch(Landroid/widget/SeekBar;)V
.end method

.method public abstract onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end method
