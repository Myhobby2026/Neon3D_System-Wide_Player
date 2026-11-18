.class Lcom/tamalbasak/musicplayer3d/h$b;
.super Ljava/lang/Object;
.source "MusicLibraryCursorLoader.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/d$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/h;->s(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;Ljava/lang/Object;Lcom/tamalbasak/musicplayer3d/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/tamalbasak/musicplayer3d/h$c;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Object;Ljava/lang/Object;Lcom/tamalbasak/musicplayer3d/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/h$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/h$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/h$b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tamalbasak/musicplayer3d/h$b;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/tamalbasak/musicplayer3d/h$b;->e:Lcom/tamalbasak/musicplayer3d/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/h$b;->e:Lcom/tamalbasak/musicplayer3d/h$c;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/h$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Error!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/tamalbasak/musicplayer3d/h$c;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/h$b;->e:Lcom/tamalbasak/musicplayer3d/h$c;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/h$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/h$c;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tamalbasak/musicplayer3d/h$e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tamalbasak/musicplayer3d/h$e;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/h$b;->e:Lcom/tamalbasak/musicplayer3d/h$c;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/h$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iget-object v2, p1, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    iget-wide v3, p1, Lcom/tamalbasak/musicplayer3d/h$e;->b:J

    iget-object v5, p1, Lcom/tamalbasak/musicplayer3d/h$e;->c:Ljava/lang/String;

    iget v6, p1, Lcom/tamalbasak/musicplayer3d/h$e;->d:I

    invoke-interface/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/h$c;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Landroid/database/Cursor;JLjava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    new-instance p1, Lcom/tamalbasak/musicplayer3d/h$e;

    invoke-direct {p1}, Lcom/tamalbasak/musicplayer3d/h$e;-><init>()V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/h$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/h$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/h;->n()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/h;->o()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/h;->j()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/h;->k()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/h;->m()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    goto/16 :goto_3

    :cond_4
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq v0, v1, :cond_5

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->h:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v4, :cond_f

    :cond_5
    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/h;->l(Z)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/h$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v1, v4, :cond_8

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/h$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/h;->e(J)Lcom/tamalbasak/musicplayer3d/h$e;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v1, v4, :cond_a

    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/h$b;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/h$b;->d:Ljava/lang/Object;

    :goto_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/h;->a(J)Lcom/tamalbasak/musicplayer3d/h$e;

    move-result-object p1

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v1, v0, :cond_b

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/h$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/h;->b(J)Lcom/tamalbasak/musicplayer3d/h$e;

    move-result-object p1

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v1, v0, :cond_c

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/h$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/h;->d(J)Lcom/tamalbasak/musicplayer3d/h$e;

    move-result-object p1

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq v1, v0, :cond_d

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->h:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v1, v4, :cond_f

    :cond_d
    if-ne v1, v0, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x0

    :goto_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/h$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/tamalbasak/musicplayer3d/h;->c(ZLjava/lang/String;)Lcom/tamalbasak/musicplayer3d/h$e;

    move-result-object p1

    :cond_f
    :goto_3
    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
