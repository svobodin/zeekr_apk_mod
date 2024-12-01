.class public final Landroidx/core/app/NotificationCompat$Action$WearableExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Action$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->a:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/NotificationCompat$Action$WearableExtender;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;-><init>()V

    .line 2
    iget v1, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->a:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->a:I

    .line 3
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->b:Ljava/lang/CharSequence;

    .line 4
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->c:Ljava/lang/CharSequence;

    .line 5
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->a()Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    move-result-object v0

    return-object v0
.end method
