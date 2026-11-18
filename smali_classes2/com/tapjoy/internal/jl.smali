.class public final Lcom/tapjoy/internal/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/jj;


# instance fields
.field private final a:Landroid/app/Notification$Builder;

.field private final b:Lcom/tapjoy/internal/jk$c;

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/widget/RemoteViews;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Bundle;

.field private g:I

.field private h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/jk$c;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/jl;->e:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/jl;->f:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/tapjoy/internal/jl;->b:Lcom/tapjoy/internal/jk$c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p1, Lcom/tapjoy/internal/jk$c;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/tapjoy/internal/jk$c;->H:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p1, Lcom/tapjoy/internal/jk$c;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    :goto_0
    iget-object v2, p1, Lcom/tapjoy/internal/jk$c;->M:Landroid/app/Notification;

    iget-object v3, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    iget-wide v4, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->icon:I

    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v5, p1, Lcom/tapjoy/internal/jk$c;->g:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/tapjoy/internal/jk$c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/tapjoy/internal/jk$c;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/tapjoy/internal/jk$c;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/tapjoy/internal/jk$c;->e:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/tapjoy/internal/jk$c;->f:Landroid/app/PendingIntent;

    iget v7, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v3, v4, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/tapjoy/internal/jk$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Lcom/tapjoy/internal/jk$c;->j:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Lcom/tapjoy/internal/jk$c;->q:I

    iget v7, p1, Lcom/tapjoy/internal/jk$c;->r:I

    iget-boolean v8, p1, Lcom/tapjoy/internal/jk$c;->s:Z

    invoke-virtual {v3, v4, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v3, 0x15

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v7, v2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v0, v4, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_5
    iget-object v0, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    iget-object v4, p1, Lcom/tapjoy/internal/jk$c;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v4, p1, Lcom/tapjoy/internal/jk$c;->m:Z

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, p1, Lcom/tapjoy/internal/jk$c;->k:I

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v0, p1, Lcom/tapjoy/internal/jk$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/jk$a;

    invoke-direct {p0, v4}, Lcom/tapjoy/internal/jl;->a(Lcom/tapjoy/internal/jk$a;)V

    goto :goto_5

    :cond_6
    iget-object v0, p1, Lcom/tapjoy/internal/jk$c;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/tapjoy/internal/jl;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-ge v0, v4, :cond_b

    iget-boolean v7, p1, Lcom/tapjoy/internal/jk$c;->w:Z

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/tapjoy/internal/jl;->f:Landroid/os/Bundle;

    const-string v8, "android.support.localOnly"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-object v7, p1, Lcom/tapjoy/internal/jk$c;->t:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v8, p0, Lcom/tapjoy/internal/jl;->f:Landroid/os/Bundle;

    const-string v9, "android.support.groupKey"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, p1, Lcom/tapjoy/internal/jk$c;->u:Z

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/tapjoy/internal/jl;->f:Landroid/os/Bundle;

    const-string v8, "android.support.isGroupSummary"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_9
    iget-object v7, p0, Lcom/tapjoy/internal/jl;->f:Landroid/os/Bundle;

    const-string v8, "android.support.useSideChannel"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    :goto_6
    iget-object v5, p1, Lcom/tapjoy/internal/jk$c;->v:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v7, p0, Lcom/tapjoy/internal/jl;->f:Landroid/os/Bundle;

    const-string v8, "android.support.sortKey"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v5, p1, Lcom/tapjoy/internal/jk$c;->E:Landroid/widget/RemoteViews;

    iput-object v5, p0, Lcom/tapjoy/internal/jl;->c:Landroid/widget/RemoteViews;

    iget-object v5, p1, Lcom/tapjoy/internal/jk$c;->F:Landroid/widget/RemoteViews;

    iput-object v5, p0, Lcom/tapjoy/internal/jl;->d:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Lcom/tapjoy/internal/jk$c;->l:Z

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    if-ge v0, v3, :cond_c

    iget-object v5, p1, Lcom/tapjoy/internal/jk$c;->N:Ljava/util/ArrayList;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/tapjoy/internal/jl;->f:Landroid/os/Bundle;

    iget-object v7, p1, Lcom/tapjoy/internal/jk$c;->N:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const-string v8, "android.people"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_c
    if-lt v0, v4, :cond_d

    iget-object v4, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    iget-boolean v5, p1, Lcom/tapjoy/internal/jk$c;->w:Z

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, Lcom/tapjoy/internal/jk$c;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-boolean v5, p1, Lcom/tapjoy/internal/jk$c;->u:Z

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, Lcom/tapjoy/internal/jk$c;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v4, p1, Lcom/tapjoy/internal/jk$c;->L:I

    iput v4, p0, Lcom/tapjoy/internal/jl;->g:I

    :cond_d
    if-lt v0, v3, :cond_f

    iget-object v0, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lcom/tapjoy/internal/jk$c;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Lcom/tapjoy/internal/jk$c;->B:I

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Lcom/tapjoy/internal/jk$c;->C:I

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Lcom/tapjoy/internal/jk$c;->D:Landroid/app/Notification;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v3, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Lcom/tapjoy/internal/jk$c;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_e
    iget-object v0, p1, Lcom/tapjoy/internal/jk$c;->G:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/tapjoy/internal/jl;->h:Landroid/widget/RemoteViews;

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_12

    iget-object v2, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lcom/tapjoy/internal/jk$c;->A:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/tapjoy/internal/jk$c;->p:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, p1, Lcom/tapjoy/internal/jk$c;->E:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_10

    iget-object v3, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_10
    iget-object v2, p1, Lcom/tapjoy/internal/jk$c;->F:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_11

    iget-object v3, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_11
    iget-object v2, p1, Lcom/tapjoy/internal/jk$c;->G:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_12

    iget-object v3, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_12
    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    iget v1, p1, Lcom/tapjoy/internal/jk$c;->I:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/tapjoy/internal/jk$c;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tapjoy/internal/jk$c;->K:J

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lcom/tapjoy/internal/jk$c;->L:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v0, p1, Lcom/tapjoy/internal/jk$c;->y:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lcom/tapjoy/internal/jk$c;->x:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_13
    iget-object p1, p1, Lcom/tapjoy/internal/jk$c;->H:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_14
    return-void
.end method

.method private static a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method private a(Lcom/tapjoy/internal/jk$a;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/app/Notification$Action$Builder;

    iget v1, p1, Lcom/tapjoy/internal/jk$a;->e:I

    iget-object v2, p1, Lcom/tapjoy/internal/jk$a;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/tapjoy/internal/jk$a;->g:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, p1, Lcom/tapjoy/internal/jk$a;->b:[Lcom/tapjoy/internal/jn;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tapjoy/internal/jn;->a([Lcom/tapjoy/internal/jn;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/tapjoy/internal/jk$a;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p1, Lcom/tapjoy/internal/jk$a;->a:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iget-boolean v2, p1, Lcom/tapjoy/internal/jk$a;->d:Z

    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    iget-boolean p1, p1, Lcom/tapjoy/internal/jk$a;->d:Z

    invoke-virtual {v0, p1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/jl;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    invoke-static {v1, p1}, Lcom/tapjoy/internal/jm;->a(Landroid/app/Notification$Builder;Lcom/tapjoy/internal/jk$a;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public final b()Landroid/app/Notification;
    .locals 5

    iget-object v0, p0, Lcom/tapjoy/internal/jl;->b:Lcom/tapjoy/internal/jk$c;

    iget-object v0, v0, Lcom/tapjoy/internal/jk$c;->n:Lcom/tapjoy/internal/jk$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/jk$d;->a(Lcom/tapjoy/internal/jj;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget v2, p0, Lcom/tapjoy/internal/jl;->g:I

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tapjoy/internal/jl;->g:I

    if-ne v2, v4, :cond_2

    invoke-static {v1}, Lcom/tapjoy/internal/jl;->a(Landroid/app/Notification;)V

    :cond_2
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_f

    iget v2, p0, Lcom/tapjoy/internal/jl;->g:I

    if-ne v2, v3, :cond_f

    invoke-static {v1}, Lcom/tapjoy/internal/jl;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x15

    if-lt v1, v2, :cond_8

    iget-object v1, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/tapjoy/internal/jl;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/jl;->c:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_4

    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_4
    iget-object v2, p0, Lcom/tapjoy/internal/jl;->d:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_5

    iput-object v2, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    iget-object v2, p0, Lcom/tapjoy/internal/jl;->h:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_6

    iput-object v2, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_6
    iget v2, p0, Lcom/tapjoy/internal/jl;->g:I

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/tapjoy/internal/jl;->g:I

    if-ne v2, v4, :cond_7

    invoke-static {v1}, Lcom/tapjoy/internal/jl;->a(Landroid/app/Notification;)V

    :cond_7
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_f

    iget v2, p0, Lcom/tapjoy/internal/jl;->g:I

    if-ne v2, v3, :cond_f

    invoke-static {v1}, Lcom/tapjoy/internal/jl;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x14

    if-lt v1, v2, :cond_c

    iget-object v1, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/tapjoy/internal/jl;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/jl;->c:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_9

    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_9
    iget-object v2, p0, Lcom/tapjoy/internal/jl;->d:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_a

    iput-object v2, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_a
    iget v2, p0, Lcom/tapjoy/internal/jl;->g:I

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/tapjoy/internal/jl;->g:I

    if-ne v2, v4, :cond_b

    invoke-static {v1}, Lcom/tapjoy/internal/jl;->a(Landroid/app/Notification;)V

    :cond_b
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_f

    iget v2, p0, Lcom/tapjoy/internal/jl;->g:I

    if-ne v2, v3, :cond_f

    invoke-static {v1}, Lcom/tapjoy/internal/jl;->a(Landroid/app/Notification;)V

    goto :goto_0

    :cond_c
    iget-object v1, p0, Lcom/tapjoy/internal/jl;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/tapjoy/internal/jm;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/tapjoy/internal/jl;->f:Landroid/os/Bundle;

    const-string v3, "android.support.actionExtras"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_d
    iget-object v1, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/tapjoy/internal/jl;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/tapjoy/internal/jl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/jl;->c:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_e

    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_e
    iget-object v2, p0, Lcom/tapjoy/internal/jl;->d:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_f

    iput-object v2, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_f
    :goto_0
    iget-object v2, p0, Lcom/tapjoy/internal/jl;->b:Lcom/tapjoy/internal/jk$c;

    iget-object v2, v2, Lcom/tapjoy/internal/jk$c;->E:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_10

    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_10
    if-eqz v0, :cond_11

    invoke-static {v1}, Lcom/tapjoy/internal/jk;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    :cond_11
    return-object v1
.end method
