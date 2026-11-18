.class Ls1/c$e;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ls1/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls1/c;


# direct methods
.method private constructor <init>(Ls1/c;)V
    .locals 0

    iput-object p1, p0, Ls1/c$e;->a:Ls1/c;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ls1/c;Ls1/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls1/c$e;-><init>(Ls1/c;)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ls1/c$c;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget-object v0, p0, Ls1/c$e;->a:Ls1/c;

    invoke-static {v0}, Ls1/c;->p(Ls1/c;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    sget-object v1, Lr1/b;->m3:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
