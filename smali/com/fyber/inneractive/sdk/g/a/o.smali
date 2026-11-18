.class public final enum Lcom/fyber/inneractive/sdk/g/a/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/g/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/g/a/o;

.field public static final enum b:Lcom/fyber/inneractive/sdk/g/a/o;

.field public static final enum c:Lcom/fyber/inneractive/sdk/g/a/o;

.field public static final enum d:Lcom/fyber/inneractive/sdk/g/a/o;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/g/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/fyber/inneractive/sdk/g/a/o;


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/fyber/inneractive/sdk/g/a/o;

    const-string v1, "MEDIA_TYPE_MP4"

    const/4 v2, 0x0

    const-string v3, "video/mp4"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/g/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->a:Lcom/fyber/inneractive/sdk/g/a/o;

    new-instance v1, Lcom/fyber/inneractive/sdk/g/a/o;

    const-string v3, "MEDIA_TYPE_3GPP"

    const/4 v4, 0x1

    const-string v5, "video/3gpp"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/g/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/g/a/o;->b:Lcom/fyber/inneractive/sdk/g/a/o;

    new-instance v3, Lcom/fyber/inneractive/sdk/g/a/o;

    const-string v5, "MEDIA_TYPE_WEBM"

    const/4 v6, 0x2

    const-string v7, "video/webm"

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/g/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/g/a/o;->c:Lcom/fyber/inneractive/sdk/g/a/o;

    new-instance v5, Lcom/fyber/inneractive/sdk/g/a/o;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    const-string v9, "unknown"

    invoke-direct {v5, v7, v8, v9}, Lcom/fyber/inneractive/sdk/g/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/g/a/o;->d:Lcom/fyber/inneractive/sdk/g/a/o;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/fyber/inneractive/sdk/g/a/o;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/fyber/inneractive/sdk/g/a/o;->g:[Lcom/fyber/inneractive/sdk/g/a/o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->f:Ljava/util/Map;

    invoke-static {}, Lcom/fyber/inneractive/sdk/g/a/o;->values()[Lcom/fyber/inneractive/sdk/g/a/o;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/fyber/inneractive/sdk/g/a/o;->f:Ljava/util/Map;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/g/a/o;->e:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/g/a/o;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/o;
    .locals 2

    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/g/a/o;

    return-object p0

    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/g/a/o;->d:Lcom/fyber/inneractive/sdk/g/a/o;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/o;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/g/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/g/a/o;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/g/a/o;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->g:[Lcom/fyber/inneractive/sdk/g/a/o;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/g/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/g/a/o;

    return-object v0
.end method
