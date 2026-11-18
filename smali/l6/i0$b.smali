.class Ll6/i0$b;
.super Ljava/lang/Object;
.source "RemoteStore.java"

# interfaces
.implements Ll6/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/i0;-><init>(Ll6/i0$c;Lh6/t;Ll6/i;Lm6/e;Ll6/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll6/i0;


# direct methods
.method constructor <init>(Ll6/i0;)V
    .locals 0

    iput-object p1, p0, Ll6/i0$b;->a:Ll6/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ll6/i0$b;->a:Ll6/i0;

    invoke-static {v0}, Ll6/i0;->f(Ll6/i0;)Ll6/q0;

    move-result-object v0

    invoke-virtual {v0}, Ll6/q0;->y()V

    return-void
.end method

.method public b(Lj8/c1;)V
    .locals 1

    iget-object v0, p0, Ll6/i0$b;->a:Ll6/i0;

    invoke-static {v0, p1}, Ll6/i0;->i(Ll6/i0;Lj8/c1;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ll6/i0$b;->a:Ll6/i0;

    invoke-static {v0}, Ll6/i0;->g(Ll6/i0;)V

    return-void
.end method

.method public e(Li6/p;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/p;",
            "Ljava/util/List<",
            "Lj6/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll6/i0$b;->a:Ll6/i0;

    invoke-static {v0, p1, p2}, Ll6/i0;->h(Ll6/i0;Li6/p;Ljava/util/List;)V

    return-void
.end method
