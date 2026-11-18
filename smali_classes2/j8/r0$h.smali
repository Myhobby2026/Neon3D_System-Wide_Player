.class final Lj8/r0$h;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lj8/r0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/r0$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile c:[B


# direct methods
.method constructor <init>(Lj8/r0$f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/r0$f<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/r0$h;->a:Lj8/r0$f;

    iput-object p2, p0, Lj8/r0$h;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Lj8/r0$g;Ljava/lang/Object;)Lj8/r0$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/r0$g<",
            "TT;>;TT;)",
            "Lj8/r0$h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj8/r0$h;

    invoke-static {p0}, Lj8/r0$h;->b(Lj8/r0$g;)Lj8/r0$f;

    move-result-object p0

    invoke-static {p0}, Lg4/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/r0$f;

    invoke-direct {v0, p0, p1}, Lj8/r0$h;-><init>(Lj8/r0$f;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Lj8/r0$g;)Lj8/r0$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/r0$g<",
            "TT;>;)",
            "Lj8/r0$f<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lj8/r0$f;

    invoke-virtual {p0, v0}, Lj8/r0$g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/r0$f;

    return-object p0
.end method


# virtual methods
.method c()[B
    .locals 1

    iget-object v0, p0, Lj8/r0$h;->c:[B

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj8/r0$h;->c:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj8/r0$h;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lj8/r0;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lj8/r0$h;->c:[B

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lj8/r0$h;->c:[B

    return-object v0
.end method

.method d(Lj8/r0$g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/r0$g<",
            "TT2;>;)TT2;"
        }
    .end annotation

    invoke-virtual {p1}, Lj8/r0$g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj8/r0$h;->b(Lj8/r0$g;)Lj8/r0$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj8/r0$h;->e()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lj8/r0$f;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lj8/r0$h;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/r0$g;->h([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method e()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lj8/r0$h;->a:Lj8/r0$f;

    iget-object v1, p0, Lj8/r0$h;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj8/r0$f;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
