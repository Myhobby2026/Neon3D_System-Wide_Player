.class Lcom/tamalbasak/musicplayer3d/k$a;
.super Ljava/lang/Object;
.source "Queue.java"

# interfaces
.implements Lu7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/k;->t([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;ILjava/lang/String;ZLcom/tamalbasak/musicplayer3d/k$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/tamalbasak/musicplayer3d/k$e;

.field final synthetic g:Lcom/tamalbasak/musicplayer3d/k;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/k;[Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;IZLcom/tamalbasak/musicplayer3d/k$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/k$a;->g:Lcom/tamalbasak/musicplayer3d/k;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/k$a;->a:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/k$a;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tamalbasak/musicplayer3d/k$a;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iput p5, p0, Lcom/tamalbasak/musicplayer3d/k$a;->d:I

    iput-boolean p6, p0, Lcom/tamalbasak/musicplayer3d/k$a;->e:Z

    iput-object p7, p0, Lcom/tamalbasak/musicplayer3d/k$a;->f:Lcom/tamalbasak/musicplayer3d/k$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/k$a;->g:Lcom/tamalbasak/musicplayer3d/k;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/k$a;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/k$a;->b:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/k$a;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iget v4, p0, Lcom/tamalbasak/musicplayer3d/k$a;->d:I

    iget-boolean v5, p0, Lcom/tamalbasak/musicplayer3d/k$a;->e:Z

    iget-object v7, p0, Lcom/tamalbasak/musicplayer3d/k$a;->f:Lcom/tamalbasak/musicplayer3d/k$e;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v7}, Lcom/tamalbasak/musicplayer3d/k;->c(Lcom/tamalbasak/musicplayer3d/k;[Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;IZZLcom/tamalbasak/musicplayer3d/k$e;)V

    return-void
.end method
