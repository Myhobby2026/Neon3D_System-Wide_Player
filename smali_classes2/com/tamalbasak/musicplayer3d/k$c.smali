.class Lcom/tamalbasak/musicplayer3d/k$c;
.super Ljava/lang/Object;
.source "Queue.java"

# interfaces
.implements Lu7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/k;->s(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;ZLcom/tamalbasak/musicplayer3d/k$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/tamalbasak/musicplayer3d/k$e;

.field final synthetic f:Lcom/tamalbasak/musicplayer3d/k;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/k;Ljava/lang/String;Ljava/util/ArrayList;IZLcom/tamalbasak/musicplayer3d/k$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/k$c;->f:Lcom/tamalbasak/musicplayer3d/k;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/k$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/k$c;->b:Ljava/util/ArrayList;

    iput p4, p0, Lcom/tamalbasak/musicplayer3d/k$c;->c:I

    iput-boolean p5, p0, Lcom/tamalbasak/musicplayer3d/k$c;->d:Z

    iput-object p6, p0, Lcom/tamalbasak/musicplayer3d/k$c;->e:Lcom/tamalbasak/musicplayer3d/k$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/k$c;->f:Lcom/tamalbasak/musicplayer3d/k;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/k$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/k$c;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tamalbasak/musicplayer3d/k$c;->c:I

    iget-boolean v4, p0, Lcom/tamalbasak/musicplayer3d/k$c;->d:Z

    iget-object v6, p0, Lcom/tamalbasak/musicplayer3d/k$c;->e:Lcom/tamalbasak/musicplayer3d/k$e;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/k;->b(Lcom/tamalbasak/musicplayer3d/k;Ljava/lang/String;Ljava/util/ArrayList;IZZLcom/tamalbasak/musicplayer3d/k$e;)V

    return-void
.end method
