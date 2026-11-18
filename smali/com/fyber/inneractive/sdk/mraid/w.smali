.class public final Lcom/fyber/inneractive/sdk/mraid/w;
.super Lcom/fyber/inneractive/sdk/mraid/t;
.source "SourceFile"


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/m/d$d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/m/d$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/mraid/w;->a:Lcom/fyber/inneractive/sdk/m/d$d;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placementType: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/w;->a:Lcom/fyber/inneractive/sdk/m/d$d;

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
