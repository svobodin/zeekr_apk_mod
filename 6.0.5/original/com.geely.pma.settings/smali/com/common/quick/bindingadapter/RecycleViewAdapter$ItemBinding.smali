.class public interface abstract Lcom/common/quick/bindingadapter/RecycleViewAdapter$ItemBinding;
.super Ljava/lang/Object;
.source "RecycleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/quick/bindingadapter/RecycleViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemBinding"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b(Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V
.end method
