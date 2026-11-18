.class public final Lcom/fyber/inneractive/sdk/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/fyber/inneractive/sdk/f/c;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/fyber/inneractive/sdk/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/f/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/f/c;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/f/c;->b:Lcom/fyber/inneractive/sdk/f/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/c;->a:Ljava/util/Map;

    new-instance v0, Lcom/fyber/inneractive/sdk/f/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/f/e;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/c;->c:Lcom/fyber/inneractive/sdk/f/f;

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/f/c;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/f/c;->b:Lcom/fyber/inneractive/sdk/f/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/f;
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/f/c;->c:Lcom/fyber/inneractive/sdk/f/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/f/f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/fyber/inneractive/sdk/f/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/f/d;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/f/c;->c:Lcom/fyber/inneractive/sdk/f/f;

    return-object p1
.end method
