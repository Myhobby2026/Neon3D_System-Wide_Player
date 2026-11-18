.class final Lb3/r;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lz2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz2/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb3/o;

.field private final b:Ljava/lang/String;

.field private final c:Lz2/b;

.field private final d:Lz2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lb3/s;


# direct methods
.method constructor <init>(Lb3/o;Ljava/lang/String;Lz2/b;Lz2/e;Lb3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/o;",
            "Ljava/lang/String;",
            "Lz2/b;",
            "Lz2/e<",
            "TT;[B>;",
            "Lb3/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/r;->a:Lb3/o;

    iput-object p2, p0, Lb3/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lb3/r;->c:Lz2/b;

    iput-object p4, p0, Lb3/r;->d:Lz2/e;

    iput-object p5, p0, Lb3/r;->e:Lb3/s;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lb3/r;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lz2/c;Lz2/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c<",
            "TT;>;",
            "Lz2/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb3/r;->e:Lb3/s;

    invoke-static {}, Lb3/n;->a()Lb3/n$a;

    move-result-object v1

    iget-object v2, p0, Lb3/r;->a:Lb3/o;

    invoke-virtual {v1, v2}, Lb3/n$a;->e(Lb3/o;)Lb3/n$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb3/n$a;->c(Lz2/c;)Lb3/n$a;

    move-result-object p1

    iget-object v1, p0, Lb3/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb3/n$a;->f(Ljava/lang/String;)Lb3/n$a;

    move-result-object p1

    iget-object v1, p0, Lb3/r;->d:Lz2/e;

    invoke-virtual {p1, v1}, Lb3/n$a;->d(Lz2/e;)Lb3/n$a;

    move-result-object p1

    iget-object v1, p0, Lb3/r;->c:Lz2/b;

    invoke-virtual {p1, v1}, Lb3/n$a;->b(Lz2/b;)Lb3/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lb3/n$a;->a()Lb3/n;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lb3/s;->a(Lb3/n;Lz2/h;)V

    return-void
.end method

.method public b(Lz2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lb3/q;->a:Lb3/q;

    invoke-virtual {p0, p1, v0}, Lb3/r;->a(Lz2/c;Lz2/h;)V

    return-void
.end method
