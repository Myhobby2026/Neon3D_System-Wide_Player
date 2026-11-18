.class Lcom/tamalbasak/musicplayer3d/k$f$a;
.super Ljava/lang/Object;
.source "Queue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/k$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/database/Cursor;

.field b:Z

.field c:Ljava/lang/String;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field final synthetic f:Lcom/tamalbasak/musicplayer3d/k$f;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/k$f;Landroid/database/Cursor;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/k$f$a;->f:Lcom/tamalbasak/musicplayer3d/k$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/k$f$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/k$f$a;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/k$f$a;->a:Landroid/database/Cursor;

    iput-boolean p3, p0, Lcom/tamalbasak/musicplayer3d/k$f$a;->e:Z

    iput-boolean p4, p0, Lcom/tamalbasak/musicplayer3d/k$f$a;->b:Z

    return-void
.end method

.method constructor <init>(Lcom/tamalbasak/musicplayer3d/k$f;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/k$f$a;->f:Lcom/tamalbasak/musicplayer3d/k$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/k$f$a;->a:Landroid/database/Cursor;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/k$f$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/k$f$a;->d:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/tamalbasak/musicplayer3d/k$f$a;->e:Z

    return-void
.end method
