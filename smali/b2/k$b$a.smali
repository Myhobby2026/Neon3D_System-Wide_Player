.class Lb2/k$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lw2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/a$d<",
        "Lb2/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb2/k$b;


# direct methods
.method constructor <init>(Lb2/k$b;)V
    .locals 0

    iput-object p1, p0, Lb2/k$b$a;->a:Lb2/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb2/k$b$a;->b()Lb2/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb2/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb2/l<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lb2/l;

    iget-object v0, p0, Lb2/k$b$a;->a:Lb2/k$b;

    iget-object v1, v0, Lb2/k$b;->a:Le2/a;

    iget-object v2, v0, Lb2/k$b;->b:Le2/a;

    iget-object v3, v0, Lb2/k$b;->c:Le2/a;

    iget-object v4, v0, Lb2/k$b;->d:Le2/a;

    iget-object v5, v0, Lb2/k$b;->e:Lb2/m;

    iget-object v6, v0, Lb2/k$b;->f:Lb2/p$a;

    iget-object v7, v0, Lb2/k$b;->g:Le0/f;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb2/l;-><init>(Le2/a;Le2/a;Le2/a;Le2/a;Lb2/m;Lb2/p$a;Le0/f;)V

    return-object v8
.end method
