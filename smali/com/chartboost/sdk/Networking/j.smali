.class public Lcom/chartboost/sdk/Networking/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/chartboost/sdk/Libraries/g;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/Libraries/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/Libraries/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/Networking/j;->a:Lcom/chartboost/sdk/Libraries/g;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/Networking/j;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/Networking/j;->a:Lcom/chartboost/sdk/Libraries/g;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, ".png"

    aput-object v2, v1, p1

    const-string p1, "%s%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Libraries/g;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/i$a;
    .locals 5

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Networking/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/Networking/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Networking/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/Libraries/i$a;

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/Networking/j;->a:Lcom/chartboost/sdk/Libraries/g;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/h;

    move-result-object v1

    iget-object v1, v1, Lcom/chartboost/sdk/Libraries/h;->b:Ljava/io/File;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string v4, ".png"

    aput-object v4, v2, v3

    const-string v3, "%s%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/Libraries/i$a;

    iget-object v2, p0, Lcom/chartboost/sdk/Networking/j;->a:Lcom/chartboost/sdk/Libraries/g;

    invoke-direct {v1, p1, v0, v2}, Lcom/chartboost/sdk/Libraries/i$a;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/chartboost/sdk/Libraries/g;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Networking/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Networking/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
