.class Landroidx/core/provider/CallbackWithHandler$2;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/CallbackWithHandler;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field final synthetic b:I

.field final synthetic c:Landroidx/core/provider/CallbackWithHandler;


# direct methods
.method constructor <init>(Landroidx/core/provider/CallbackWithHandler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler$2;->c:Landroidx/core/provider/CallbackWithHandler;

    iput-object p2, p0, Landroidx/core/provider/CallbackWithHandler$2;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iput p3, p0, Landroidx/core/provider/CallbackWithHandler$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler$2;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iget v1, p0, Landroidx/core/provider/CallbackWithHandler$2;->b:I

    invoke-virtual {v0, v1}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->a(I)V

    return-void
.end method
