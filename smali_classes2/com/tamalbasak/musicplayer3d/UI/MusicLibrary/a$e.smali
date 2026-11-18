.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e;
.super Landroid/os/AsyncTask;
.source "PageMusicLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;",
        "Ljava/lang/Void;",
        "Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Landroid/widget/TextView;Landroid/widget/TextView;J)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;
    .locals 8

    new-instance v7, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Landroid/widget/TextView;Landroid/widget/TextView;J)V

    return-object v7
.end method

.method protected varargs b([Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;
    .locals 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iput v0, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->f:J

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v1, :cond_1

    iget-wide v0, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->d:J

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/h;->d(J)Lcom/tamalbasak/musicplayer3d/h$e;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v1, :cond_2

    iget-wide v0, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->d:J

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/h;->e(J)Lcom/tamalbasak/musicplayer3d/h$e;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->e:I

    :cond_3
    iget-object v0, v2, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-wide v0, v2, Lcom/tamalbasak/musicplayer3d/h$e;->b:J

    iput-wide v0, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->f:J

    return-object p1
.end method

.method c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;)Z
    .locals 4

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->d:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->b:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->e:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    const v3, 0x7f1201b3

    goto :goto_0

    :cond_2
    const v3, 0x7f1201ae

    :goto_0
    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "%d %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v1, :cond_3

    iget-wide v0, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->d:J

    const-wide/16 v2, -0x64

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->c:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->f:J

    invoke-static {v1, v2}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e;->b([Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e;->d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;)V

    return-void
.end method
