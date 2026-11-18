.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;
.super Ljava/lang/Object;
.source "PageMusicLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:J

.field e:I

.field f:J

.field final synthetic g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Landroid/widget/TextView;Landroid/widget/TextView;J)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->c:Landroid/widget/TextView;

    iput-wide p5, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->d:J

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->c:Landroid/widget/TextView;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->e:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;->f:J

    return-void
.end method
