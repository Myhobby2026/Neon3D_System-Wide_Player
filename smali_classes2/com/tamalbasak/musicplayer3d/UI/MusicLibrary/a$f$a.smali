.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;
.super Ljava/lang/Object;
.source "PageMusicLibrary.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/d$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->w(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

.field final synthetic c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "album"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "artist"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "duration"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v7, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v7, v7, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->x:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->A:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "\'\'"

    const-string v3, "\'"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->x:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tamalbasak/library/b;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->z:Landroid/widget/TextView;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->A:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->B:Landroid/widget/TextView;

    const-string v0, "???"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->x:Landroid/widget/TextView;

    const v0, 0x7f1200a1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->z:Landroid/widget/TextView;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->u:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/c;->c(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Object;)V

    return-void
.end method

.method public b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/h;->i(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->b:Ljava/lang/String;

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
