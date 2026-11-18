.class Lm5/t$a;
.super Ljava/lang/Object;
.source "SparseSnapshotTree.java"

# interfaces
.implements Lm5/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/t;->b(Lm5/l;Lm5/t$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm5/l;

.field final synthetic b:Lm5/t$c;

.field final synthetic c:Lm5/t;


# direct methods
.method constructor <init>(Lm5/t;Lm5/l;Lm5/t$c;)V
    .locals 0

    iput-object p1, p0, Lm5/t$a;->c:Lm5/t;

    iput-object p2, p0, Lm5/t$a;->a:Lm5/l;

    iput-object p3, p0, Lm5/t$a;->b:Lm5/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt5/b;Lm5/t;)V
    .locals 1

    iget-object v0, p0, Lm5/t$a;->a:Lm5/l;

    invoke-virtual {v0, p1}, Lm5/l;->m(Lt5/b;)Lm5/l;

    move-result-object p1

    iget-object v0, p0, Lm5/t$a;->b:Lm5/t$c;

    invoke-virtual {p2, p1, v0}, Lm5/t;->b(Lm5/l;Lm5/t$c;)V

    return-void
.end method
