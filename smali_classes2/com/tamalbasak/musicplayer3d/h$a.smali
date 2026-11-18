.class Lcom/tamalbasak/musicplayer3d/h$a;
.super Ljava/lang/Object;
.source "MusicLibraryCursorLoader.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/d$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/h;->r([Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/h$c;


# direct methods
.method constructor <init>([Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/h$a;->a:[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/h$a;->b:Lcom/tamalbasak/musicplayer3d/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/h$a;->b:Lcom/tamalbasak/musicplayer3d/h$c;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/h$a;->a:[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    check-cast p1, [Landroid/database/Cursor;

    invoke-interface {v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/h$c;->c([Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;[Landroid/database/Cursor;)V

    return-void
.end method

.method public b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/h$a;->a:[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    array-length p1, p1

    new-array p1, p1, [Landroid/database/Cursor;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/h$a;->a:[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    :try_start_0
    aget-object v3, v2, v1

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v3, v4, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/h;->n()Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, p1, v1

    goto :goto_2

    :cond_0
    aget-object v3, v2, v1

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/h;->o()Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, p1, v1

    goto :goto_2

    :cond_1
    aget-object v3, v2, v1

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v3, v4, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/h;->j()Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, p1, v1

    goto :goto_2

    :cond_2
    aget-object v3, v2, v1

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v3, v4, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/h;->k()Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, p1, v1

    goto :goto_2

    :cond_3
    aget-object v3, v2, v1

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v3, v4, :cond_4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/h;->m()Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, p1, v1

    goto :goto_2

    :cond_4
    aget-object v3, v2, v1

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq v3, v4, :cond_5

    aget-object v3, v2, v1

    sget-object v5, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->h:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v3, v5, :cond_7

    :cond_5
    aget-object v2, v2, v1

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/h;->l(Z)Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
