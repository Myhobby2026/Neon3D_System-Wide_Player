.class public final Lj8/u;
.super Ljava/lang/Object;
.source "DecompressorRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/u$a;
    }
.end annotation


# static fields
.field static final c:Lg4/d;

.field private static final d:Lj8/u;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj8/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2c

    invoke-static {v0}, Lg4/d;->e(C)Lg4/d;

    move-result-object v0

    sput-object v0, Lj8/u;->c:Lg4/d;

    invoke-static {}, Lj8/u;->a()Lj8/u;

    move-result-object v0

    new-instance v1, Lj8/k$a;

    invoke-direct {v1}, Lj8/k$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lj8/u;->f(Lj8/t;Z)Lj8/u;

    move-result-object v0

    sget-object v1, Lj8/k$b;->a:Lj8/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj8/u;->f(Lj8/t;Z)Lj8/u;

    move-result-object v0

    sput-object v0, Lj8/u;->d:Lj8/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lj8/u;->a:Ljava/util/Map;

    new-array v0, v1, [B

    iput-object v0, p0, Lj8/u;->b:[B

    return-void
.end method

.method private constructor <init>(Lj8/t;ZLj8/u;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lj8/t;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Lg4/i;->e(ZLjava/lang/Object;)V

    iget-object v1, p3, Lj8/u;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p3, Lj8/u;->a:Ljava/util/Map;

    invoke-interface {p1}, Lj8/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p3, p3, Lj8/u;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/u$a;

    iget-object v3, v1, Lj8/u$a;->a:Lj8/t;

    invoke-interface {v3}, Lj8/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lj8/u$a;

    iget-object v5, v1, Lj8/u$a;->a:Lj8/t;

    iget-boolean v1, v1, Lj8/u$a;->b:Z

    invoke-direct {v4, v5, v1}, Lj8/u$a;-><init>(Lj8/t;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p3, Lj8/u$a;

    invoke-direct {p3, p1, p2}, Lj8/u$a;-><init>(Lj8/t;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj8/u;->a:Ljava/util/Map;

    sget-object p1, Lj8/u;->c:Lg4/d;

    invoke-virtual {p0}, Lj8/u;->b()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg4/d;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lj8/u;->b:[B

    return-void
.end method

.method public static a()Lj8/u;
    .locals 1

    new-instance v0, Lj8/u;

    invoke-direct {v0}, Lj8/u;-><init>()V

    return-object v0
.end method

.method public static c()Lj8/u;
    .locals 1

    sget-object v0, Lj8/u;->d:Lj8/u;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lj8/u;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Lj8/u;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8/u$a;

    iget-boolean v3, v3, Lj8/u$a;->b:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method d()[B
    .locals 1

    iget-object v0, p0, Lj8/u;->b:[B

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lj8/t;
    .locals 1

    iget-object v0, p0, Lj8/u;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/u$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj8/u$a;->a:Lj8/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Lj8/t;Z)Lj8/u;
    .locals 1

    new-instance v0, Lj8/u;

    invoke-direct {v0, p1, p2, p0}, Lj8/u;-><init>(Lj8/t;ZLj8/u;)V

    return-object v0
.end method
