.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$b;
.super Ljava/lang/Object;
.source "PanelMusicLibrary.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->H(ZLu7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lu7/c;

.field final synthetic c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;ZLu7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$b;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    iput-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$b;->a:Z

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$b;->b:Lu7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Landroid/database/Cursor;JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$b;->b:Lu7/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1, p2}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public c([Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;[Landroid/database/Cursor;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->k:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq v1, v2, :cond_3

    aget-object v1, p1, v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->j:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v1, p2, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$b;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->n(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$b;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->n(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Ljava/util/HashMap;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$b;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->n(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Ljava/util/HashMap;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$b;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->n(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Ljava/util/HashMap;

    move-result-object v2

    aget-object v3, p1, v0

    aget-object v4, p2, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$b;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$b;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->o(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->z()V

    :cond_5
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$b;->b:Lu7/c;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method
