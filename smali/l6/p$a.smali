.class Ll6/p$a;
.super Lj8/f$a;
.source "FirestoreChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/p;->d(Ll6/p;[Lj8/f;Ll6/a0;Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll6/a0;

.field final synthetic b:[Lj8/f;

.field final synthetic c:Ll6/p;


# direct methods
.method constructor <init>(Ll6/p;Ll6/a0;[Lj8/f;)V
    .locals 0

    iput-object p1, p0, Ll6/p$a;->c:Ll6/p;

    iput-object p2, p0, Ll6/p$a;->a:Ll6/a0;

    iput-object p3, p0, Ll6/p$a;->b:[Lj8/f;

    invoke-direct {p0}, Lj8/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/c1;Lj8/r0;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Ll6/p$a;->a:Ll6/a0;

    invoke-interface {p2, p1}, Ll6/a0;->b(Lj8/c1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ll6/p$a;->c:Ll6/p;

    invoke-static {p2}, Ll6/p;->a(Ll6/p;)Lm6/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lm6/e;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lj8/r0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ll6/p$a;->a:Ll6/a0;

    invoke-interface {v0, p1}, Ll6/a0;->c(Lj8/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll6/p$a;->c:Ll6/p;

    invoke-static {v0}, Ll6/p;->a(Ll6/p;)Lm6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm6/e;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ll6/p$a;->a:Ll6/a0;

    invoke-interface {v0, p1}, Ll6/a0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6/p$a;->b:[Lj8/f;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj8/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll6/p$a;->c:Ll6/p;

    invoke-static {v0}, Ll6/p;->a(Ll6/p;)Lm6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm6/e;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
