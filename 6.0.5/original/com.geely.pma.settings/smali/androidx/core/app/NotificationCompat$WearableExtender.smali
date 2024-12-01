.class public final Landroidx/core/app/NotificationCompat$WearableExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    const v0, 0x800005

    .line 5
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->g:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->h:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->i:I

    const/16 v0, 0x50

    .line 8
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->k:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->b:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->b:I

    .line 4
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->c:Landroid/app/PendingIntent;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->e:Landroid/graphics/Bitmap;

    .line 7
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->f:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->f:I

    .line 8
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->g:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->g:I

    .line 9
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->h:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->h:I

    .line 10
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->i:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->i:I

    .line 11
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->j:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->j:I

    .line 12
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->k:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->k:I

    .line 13
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->l:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->l:I

    .line 14
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->m:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->m:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->n:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->n:Ljava/lang/String;

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

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$WearableExtender;->a()Landroidx/core/app/NotificationCompat$WearableExtender;

    move-result-object v0

    return-object v0
.end method
