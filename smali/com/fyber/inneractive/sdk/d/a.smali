.class public final Lcom/fyber/inneractive/sdk/d/a;
.super Lcom/fyber/inneractive/sdk/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fyber/inneractive/sdk/j/e;",
        ">",
        "Lcom/fyber/inneractive/sdk/f/a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "24"

.field public static final b:Ljava/lang/String; = "1"


# instance fields
.field private final d:Lcom/fyber/inneractive/sdk/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field private final f:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/f/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/a;->d:Lcom/fyber/inneractive/sdk/j/e;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/a;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/d/a;->f:Lorg/json/JSONArray;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/a;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-object p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveError;Lorg/json/JSONArray;)V
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/m;->o:Lcom/fyber/inneractive/sdk/h/m;

    invoke-direct {v0, v1, p0, p1, p5}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    new-instance p0, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    const-string p1, "raw_response"

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p0

    const-string p1, "headers"

    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p0

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/external/InneractiveError;->description()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error_code"

    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/j/e;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/a;->d:Lcom/fyber/inneractive/sdk/j/e;

    return-object p0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/d/a;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/a;->f:Lorg/json/JSONArray;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/d/a$1;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/d/a$1;-><init>(Lcom/fyber/inneractive/sdk/d/a;Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a()Z
    .locals 3

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
