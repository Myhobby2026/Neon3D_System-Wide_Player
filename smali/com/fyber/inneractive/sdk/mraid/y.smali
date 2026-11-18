.class public final Lcom/fyber/inneractive/sdk/mraid/y;
.super Lcom/fyber/inneractive/sdk/mraid/t;
.source "SourceFile"


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/mraid/aa;


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/mraid/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/mraid/y;->a:Lcom/fyber/inneractive/sdk/mraid/aa;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/mraid/aa;)Lcom/fyber/inneractive/sdk/mraid/y;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(Lcom/fyber/inneractive/sdk/mraid/aa;)V

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/y;->a:Lcom/fyber/inneractive/sdk/mraid/aa;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
