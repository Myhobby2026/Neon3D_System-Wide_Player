.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/google/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/u0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/d1<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/r;->b()Lcom/google/protobuf/r;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/google/protobuf/u0;)Lcom/google/protobuf/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/e0;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/protobuf/v0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/u0;)Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->a()Lcom/google/protobuf/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0;->i(Lcom/google/protobuf/u0;)Lcom/google/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private e(Lcom/google/protobuf/u0;)Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/protobuf/s1;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->p()Lcom/google/protobuf/s1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/protobuf/s1;

    invoke-direct {v0, p1}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/u0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/e0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->f(Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/e0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->g(Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/u0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/r;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/e0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->h(Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/u0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/u0;)Lcom/google/protobuf/u0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/k;",
            "Lcom/google/protobuf/r;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/e0;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/d1;->c(Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u0;

    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/u0;)Lcom/google/protobuf/u0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/r;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/e0;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->w()Lcom/google/protobuf/k;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/d1;->c(Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/u0;
    :try_end_0
    .catch Lcom/google/protobuf/e0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/k;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/e0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/e0;->i(Lcom/google/protobuf/u0;)Lcom/google/protobuf/e0;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/e0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method
