.class Lcom/tamalbasak/musicplayer3d/k$d;
.super Ljava/lang/Object;
.source "Queue.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/k$f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/k;->u(Ljava/lang/String;Ljava/util/ArrayList;IZZLcom/tamalbasak/musicplayer3d/k$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/k$e;

.field final synthetic c:Z

.field final synthetic d:Lcom/tamalbasak/musicplayer3d/k;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/k;ILcom/tamalbasak/musicplayer3d/k$e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/k$d;->d:Lcom/tamalbasak/musicplayer3d/k;

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/k$d;->a:I

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/k$d;->b:Lcom/tamalbasak/musicplayer3d/k$e;

    iput-boolean p4, p0, Lcom/tamalbasak/musicplayer3d/k$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/k$d;->d:Lcom/tamalbasak/musicplayer3d/k;

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/k$d;->a:I

    invoke-static {v0, p1, v1}, Lcom/tamalbasak/musicplayer3d/k;->a(Lcom/tamalbasak/musicplayer3d/k;Landroid/database/Cursor;I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/k$d;->b:Lcom/tamalbasak/musicplayer3d/k$e;

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/k$d;->c:Z

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/tamalbasak/musicplayer3d/k$e;->a(ZZ)Z

    return-void
.end method
