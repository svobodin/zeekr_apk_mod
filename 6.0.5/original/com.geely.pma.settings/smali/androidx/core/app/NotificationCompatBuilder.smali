.class Landroidx/core/app/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/NotificationCompat$Builder;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->f:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->g:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->K:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 7
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->T:Landroid/app/Notification;

    .line 8
    iget-wide v2, v1, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->icon:I

    iget v4, v1, Landroid/app/Notification;->iconLevel:I

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->i:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    .line 12
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->ledARGB:I

    iget v4, v1, Landroid/app/Notification;->ledOnMS:I

    iget v5, v1, Landroid/app/Notification;->ledOffMS:I

    .line 13
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    .line 14
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    .line 15
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    .line 16
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->defaults:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->k:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/app/PendingIntent;

    iget v7, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v6

    .line 23
    :goto_3
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->j:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->l:I

    .line 25
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->t:I

    iget v7, p1, Landroidx/core/app/NotificationCompat$Builder;->u:I

    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$Builder;->v:Z

    .line 26
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 27
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v2, p1, Landroidx/core/app/NotificationCompat$Builder;->o:Z

    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Landroidx/core/app/NotificationCompat$Builder;->m:I

    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 30
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$Action;

    .line 31
    invoke-direct {p0, v2}, Landroidx/core/app/NotificationCompatBuilder;->b(Landroidx/core/app/NotificationCompat$Action;)V

    goto :goto_4

    .line 32
    :cond_4
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 33
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    :cond_5
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->H:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->d:Landroid/widget/RemoteViews;

    .line 35
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->I:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->e:Landroid/widget/RemoteViews;

    .line 36
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-boolean v2, p1, Landroidx/core/app/NotificationCompat$Builder;->n:Z

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 37
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-boolean v2, p1, Landroidx/core/app/NotificationCompat$Builder;->z:Z

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->w:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v2, p1, Landroidx/core/app/NotificationCompat$Builder;->x:Z

    .line 39
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->y:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 41
    iget v0, p1, Landroidx/core/app/NotificationCompat$Builder;->P:I

    iput v0, p0, Landroidx/core/app/NotificationCompatBuilder;->h:I

    .line 42
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Landroidx/core/app/NotificationCompat$Builder;->E:I

    .line 43
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Landroidx/core/app/NotificationCompat$Builder;->F:I

    .line 44
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->G:Landroid/app/Notification;

    .line 45
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 47
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->W:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_5

    .line 51
    :cond_6
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->J:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->i:Landroid/widget/RemoteViews;

    .line 52
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 53
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    :cond_7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 56
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move v8, v6

    .line 57
    :goto_6
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/app/NotificationCompat$Action;

    .line 60
    invoke-static {v10}, Landroidx/core/app/NotificationCompatJellybean;->a(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;

    move-result-object v10

    .line 61
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    const-string v8, "invisible_actions"

    .line 62
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    :cond_9
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->V:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_a

    .line 67
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 68
    :cond_a
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->s:[Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 70
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->H:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_b

    .line 71
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 72
    :cond_b
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->I:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_c

    .line 73
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 74
    :cond_c
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->J:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_d

    .line 75
    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 76
    :cond_d
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget v2, p1, Landroidx/core/app/NotificationCompat$Builder;->L:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->r:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->M:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v2, p1, Landroidx/core/app/NotificationCompat$Builder;->O:J

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Landroidx/core/app/NotificationCompat$Builder;->P:I

    .line 80
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 81
    iget-boolean v0, p1, Landroidx/core/app/NotificationCompat$Builder;->B:Z

    if-eqz v0, :cond_e

    .line 82
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-boolean v2, p1, Landroidx/core/app/NotificationCompat$Builder;->A:Z

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 83
    :cond_e
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    .line 84
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 88
    :cond_f
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/Person;

    .line 89
    iget-object v6, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroidx/core/app/Person;->g()Landroid/app/Person;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 90
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_11

    .line 91
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, p1, Landroidx/core/app/NotificationCompat$Builder;->R:Z

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 92
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v6, p1, Landroidx/core/app/NotificationCompat$Builder;->S:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 93
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->i(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    .line 94
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 95
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->N:Landroidx/core/content/LocusIdCompat;

    if-eqz v3, :cond_11

    .line 96
    iget-object v6, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroidx/core/content/LocusIdCompat;->b()Landroid/content/LocusId;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    :cond_11
    const/16 v3, 0x1f

    if-lt v0, v3, :cond_12

    .line 97
    iget v0, p1, Landroidx/core/app/NotificationCompat$Builder;->Q:I

    if-eqz v0, :cond_12

    .line 98
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 99
    :cond_12
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Builder;->U:Z

    if-eqz p1, :cond_15

    .line 100
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Builder;->x:Z

    if-eqz p1, :cond_13

    .line 101
    iput v4, p0, Landroidx/core/app/NotificationCompatBuilder;->h:I

    goto :goto_8

    .line 102
    :cond_13
    iput v5, p0, Landroidx/core/app/NotificationCompatBuilder;->h:I

    .line 103
    :goto_8
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 104
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 105
    iget p1, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x2

    and-int/lit8 p1, p1, -0x3

    .line 106
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 107
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 108
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 109
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 110
    :cond_14
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget v0, p0, Landroidx/core/app/NotificationCompatBuilder;->h:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_15
    return-void
.end method

.method private b(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/app/Notification$Action$Builder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->q()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->h()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->e()[Landroidx/core/app/RemoteInput;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->e()[Landroidx/core/app/RemoteInput;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/core/app/RemoteInput;->b([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 9
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->f()I

    move-result v3

    const-string v4, "android.support.action.semanticAction"

    .line 18
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    .line 20
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->j()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    :cond_3
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_4

    .line 21
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 22
    :cond_4
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->g()Z

    move-result p1

    const-string v2, "android.support.action.showsUserInterface"

    .line 23
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 25
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->p:Landroidx/core/app/NotificationCompat$Style;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->e(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompatBuilder;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 5
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    .line 7
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->d(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->p:Landroidx/core/app/NotificationCompat$Style;

    .line 11
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->f(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v0, :cond_6

    .line 13
    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Style;->a(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/content/Context;

    return-object v0
.end method
