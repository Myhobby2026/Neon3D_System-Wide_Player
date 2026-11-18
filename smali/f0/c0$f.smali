.class Lf0/c0$f;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lf0/c0;

.field b:[Lw/b;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Lf0/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/c0;-><init>(Lf0/c0;)V

    invoke-direct {p0, v0}, Lf0/c0$f;-><init>(Lf0/c0;)V

    return-void
.end method

.method constructor <init>(Lf0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/c0$f;->a:Lf0/c0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lf0/c0$f;->b:[Lw/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lf0/c0$m;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lf0/c0$f;->b:[Lw/b;

    const/4 v3, 0x2

    invoke-static {v3}, Lf0/c0$m;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lf0/c0$f;->a:Lf0/c0;

    invoke-virtual {v2, v3}, Lf0/c0;->f(I)Lw/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lf0/c0$f;->a:Lf0/c0;

    invoke-virtual {v0, v1}, Lf0/c0;->f(I)Lw/b;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Lw/b;->a(Lw/b;Lw/b;)Lw/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf0/c0$f;->f(Lw/b;)V

    iget-object v0, p0, Lf0/c0$f;->b:[Lw/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lf0/c0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lf0/c0$f;->e(Lw/b;)V

    :cond_2
    iget-object v0, p0, Lf0/c0$f;->b:[Lw/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lf0/c0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lf0/c0$f;->c(Lw/b;)V

    :cond_3
    iget-object v0, p0, Lf0/c0$f;->b:[Lw/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lf0/c0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lf0/c0$f;->g(Lw/b;)V

    :cond_4
    return-void
.end method

.method b()Lf0/c0;
    .locals 1

    invoke-virtual {p0}, Lf0/c0$f;->a()V

    iget-object v0, p0, Lf0/c0$f;->a:Lf0/c0;

    return-object v0
.end method

.method c(Lw/b;)V
    .locals 0

    return-void
.end method

.method d(Lw/b;)V
    .locals 0

    return-void
.end method

.method e(Lw/b;)V
    .locals 0

    return-void
.end method

.method f(Lw/b;)V
    .locals 0

    return-void
.end method

.method g(Lw/b;)V
    .locals 0

    return-void
.end method
