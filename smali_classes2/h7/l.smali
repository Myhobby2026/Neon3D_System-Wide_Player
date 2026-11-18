.class public final Lh7/l;
.super Lcom/google/gson/s;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/l$b;,
        Lh7/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/gson/Gson;

.field private final d:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/t;

.field private final f:Lh7/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/p;Lcom/google/gson/h;Lcom/google/gson/Gson;Lk7/a;Lcom/google/gson/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/p<",
            "TT;>;",
            "Lcom/google/gson/h<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lk7/a<",
            "TT;>;",
            "Lcom/google/gson/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    new-instance v0, Lh7/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh7/l$b;-><init>(Lh7/l;Lh7/l$a;)V

    iput-object v0, p0, Lh7/l;->f:Lh7/l$b;

    iput-object p1, p0, Lh7/l;->a:Lcom/google/gson/p;

    iput-object p2, p0, Lh7/l;->b:Lcom/google/gson/h;

    iput-object p3, p0, Lh7/l;->c:Lcom/google/gson/Gson;

    iput-object p4, p0, Lh7/l;->d:Lk7/a;

    iput-object p5, p0, Lh7/l;->e:Lcom/google/gson/t;

    return-void
.end method

.method private e()Lcom/google/gson/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lh7/l;->g:Lcom/google/gson/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh7/l;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lh7/l;->e:Lcom/google/gson/t;

    iget-object v2, p0, Lh7/l;->d:Lk7/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/t;Lk7/a;)Lcom/google/gson/s;

    move-result-object v0

    iput-object v0, p0, Lh7/l;->g:Lcom/google/gson/s;

    :goto_0
    return-object v0
.end method

.method public static f(Lk7/a;Ljava/lang/Object;)Lcom/google/gson/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/t;"
        }
    .end annotation

    invoke-virtual {p0}, Lk7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lk7/a;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lh7/l$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lh7/l$c;-><init>(Ljava/lang/Object;Lk7/a;ZLjava/lang/Class;)V

    return-object v1
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/t;"
        }
    .end annotation

    new-instance v0, Lh7/l$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lh7/l$c;-><init>(Ljava/lang/Object;Lk7/a;ZLjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh7/l;->b:Lcom/google/gson/h;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh7/l;->e()Lcom/google/gson/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/s;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lg7/l;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lh7/l;->b:Lcom/google/gson/h;

    iget-object v1, p0, Lh7/l;->d:Lk7/a;

    invoke-virtual {v1}, Lk7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lh7/l;->f:Lh7/l$b;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/h;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh7/l;->a:Lcom/google/gson/p;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh7/l;->e()Lcom/google/gson/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/s;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_1
    iget-object v1, p0, Lh7/l;->d:Lk7/a;

    invoke-virtual {v1}, Lk7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lh7/l;->f:Lh7/l$b;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/i;

    move-result-object p2

    invoke-static {p2, p1}, Lg7/l;->b(Lcom/google/gson/i;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method
