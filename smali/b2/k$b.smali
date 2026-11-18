.class Lb2/k$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Le2/a;

.field final b:Le2/a;

.field final c:Le2/a;

.field final d:Le2/a;

.field final e:Lb2/m;

.field final f:Lb2/p$a;

.field final g:Le0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/f<",
            "Lb2/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le2/a;Le2/a;Le2/a;Le2/a;Lb2/m;Lb2/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb2/k$b$a;

    invoke-direct {v0, p0}, Lb2/k$b$a;-><init>(Lb2/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lw2/a;->d(ILw2/a$d;)Le0/f;

    move-result-object v0

    iput-object v0, p0, Lb2/k$b;->g:Le0/f;

    iput-object p1, p0, Lb2/k$b;->a:Le2/a;

    iput-object p2, p0, Lb2/k$b;->b:Le2/a;

    iput-object p3, p0, Lb2/k$b;->c:Le2/a;

    iput-object p4, p0, Lb2/k$b;->d:Le2/a;

    iput-object p5, p0, Lb2/k$b;->e:Lb2/m;

    iput-object p6, p0, Lb2/k$b;->f:Lb2/p$a;

    return-void
.end method


# virtual methods
.method a(Ly1/f;ZZZZ)Lb2/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1/f;",
            "ZZZZ)",
            "Lb2/l<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lb2/k$b;->g:Le0/f;

    invoke-interface {v0}, Le0/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/l;

    invoke-static {v0}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb2/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lb2/l;->l(Ly1/f;ZZZZ)Lb2/l;

    move-result-object p1

    return-object p1
.end method
