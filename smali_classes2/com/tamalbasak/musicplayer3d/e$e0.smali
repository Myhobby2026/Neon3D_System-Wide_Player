.class Lcom/tamalbasak/musicplayer3d/e$e0;
.super Ljava/lang/Thread;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/e$e0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tamalbasak/musicplayer3d/e$e0$a;

.field private b:Z

.field private final c:Lv7/n;

.field private d:Lu7/c;

.field private e:Lu7/c;

.field f:I

.field g:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$e0$a;->b:Lcom/tamalbasak/musicplayer3d/e$e0$a;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->a:Lcom/tamalbasak/musicplayer3d/e$e0$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->b:Z

    new-instance v1, Lv7/n;

    const-string v2, "Consumer"

    invoke-direct {v1, v2}, Lv7/n;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->c:Lv7/n;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->d:Lu7/c;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->e:Lu7/c;

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->f:I

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lv7/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/e$e0;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/e$e0;)Lv7/n;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->c:Lv7/n;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/e$e0;Lcom/tamalbasak/musicplayer3d/e$e0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->a:Lcom/tamalbasak/musicplayer3d/e$e0$a;

    return-void
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/e$e0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->b:Z

    return-void
.end method


# virtual methods
.method public d(Lu7/c;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->c:Lv7/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->c:Lv7/n;

    invoke-virtual {v1}, Lv7/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->d:Lu7/c;

    sget-object p1, Lcom/tamalbasak/musicplayer3d/e$e0$a;->b:Lcom/tamalbasak/musicplayer3d/e$e0$a;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->a:Lcom/tamalbasak/musicplayer3d/e$e0$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lu7/c;)V
    .locals 2

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->e:Lu7/c;

    sget-object p1, Lcom/tamalbasak/musicplayer3d/e$e0$a;->c:Lcom/tamalbasak/musicplayer3d/e$e0$a;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->a:Lcom/tamalbasak/musicplayer3d/e$e0$a;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->c:Lv7/n;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v0

    const/16 v1, 0x53a

    invoke-virtual {p1, v0, v1}, Lv7/n;->c(ZI)V

    return-void
.end method

.method public run()V
    .locals 9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, -0x13

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->a:Lcom/tamalbasak/musicplayer3d/e$e0$a;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$e0$a;->c:Lcom/tamalbasak/musicplayer3d/e$e0$a;

    if-eq v0, v1, :cond_d

    :try_start_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->c:Lv7/n;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    iget v2, v2, Lcom/tamalbasak/musicplayer3d/e;->t:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->a:Lcom/tamalbasak/musicplayer3d/e$e0$a;

    sget-object v3, Lcom/tamalbasak/musicplayer3d/e$e0$a;->b:Lcom/tamalbasak/musicplayer3d/e$e0$a;

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->k(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$w;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$e0$a;->a:Lcom/tamalbasak/musicplayer3d/e$e0$a;

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->a:Lcom/tamalbasak/musicplayer3d/e$e0$a;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->d:Lu7/c;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->Z(Lu7/c;)Lu7/c;

    move-result-object v2

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->d:Lu7/c;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->c:Lv7/n;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v3

    const/16 v4, 0x4ff

    invoke-virtual {v2, v3, v4}, Lv7/n;->d(ZI)V

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->a:Lcom/tamalbasak/musicplayer3d/e$e0$a;

    if-ne v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    monitor-exit v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/musicplayer3d/e$z;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    :try_start_4
    iget-object v1, v2, Lcom/tamalbasak/musicplayer3d/e$z;->a:[S

    array-length v4, v1

    iget v5, v2, Lcom/tamalbasak/musicplayer3d/e$z;->b:I

    sub-int/2addr v4, v5

    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v6, v1, v5, v4}, Landroid/media/AudioTrack;->write([SII)I

    move-result v1

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-gez v1, :cond_7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$x;->a:Lcom/tamalbasak/musicplayer3d/e$x;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0, v3, v6}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    goto/16 :goto_0

    :cond_7
    if-nez v1, :cond_9

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v0, v5, :cond_9

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->g:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$e0$a;->b:Lcom/tamalbasak/musicplayer3d/e$e0$a;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->a:Lcom/tamalbasak/musicplayer3d/e$e0$a;

    iput v3, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->g:I

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_9
    :goto_2
    iget v0, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->f:I

    if-lez v0, :cond_c

    iput v3, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->g:I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->f:I

    if-ne v1, v4, :cond_a

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Lcom/tamalbasak/musicplayer3d/e$z;

    iget-object v5, v2, Lcom/tamalbasak/musicplayer3d/e$z;->a:[S

    iget v6, v2, Lcom/tamalbasak/musicplayer3d/e$z;->b:I

    iget v7, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->f:I

    add-int/2addr v6, v7

    iget-wide v7, v2, Lcom/tamalbasak/musicplayer3d/e$z;->c:J

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tamalbasak/musicplayer3d/e$z;-><init>([SIJ)V

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    iget v2, v1, Lcom/tamalbasak/musicplayer3d/e;->t:I

    iget v4, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->f:I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v5

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v5

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v5

    iget v5, v5, Lcom/tamalbasak/musicplayer3d/e$t;->n:I

    div-int/2addr v4, v5

    sub-int/2addr v2, v4

    iput v2, v1, Lcom/tamalbasak/musicplayer3d/e;->t:I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    iget v1, v1, Lcom/tamalbasak/musicplayer3d/e;->t:I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    iget v2, v2, Lcom/tamalbasak/musicplayer3d/e;->s:I

    div-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_b

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e$h0;->d(Lcom/tamalbasak/musicplayer3d/e$h0;)Lv7/n;

    move-result-object v1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v2

    const/16 v4, 0x51a

    invoke-virtual {v1, v2, v4}, Lv7/n;->c(ZI)V

    :cond_b
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :cond_c
    :goto_4
    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->b:Z

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->z(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e$g0;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_d
    :goto_5
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->f:Lcom/tamalbasak/musicplayer3d/e$d0;

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/e;->D(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$d0;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->e:Lu7/c;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->Z(Lu7/c;)Lu7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$e0;->e:Lu7/c;

    const-string v0, "ThreadConsumer Stoped.."

    invoke-static {v0}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    return-void
.end method
