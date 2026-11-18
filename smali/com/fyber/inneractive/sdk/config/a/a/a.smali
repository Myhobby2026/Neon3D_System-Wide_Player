.class public Lcom/fyber/inneractive/sdk/config/a/a/a;
.super Lcom/fyber/inneractive/sdk/config/a/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ad_request"

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/a/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/fyber/inneractive/sdk/config/a/a/d;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/config/a/a/a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/a/a/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Lcom/fyber/inneractive/sdk/config/a/a/d;)V

    return-object v0
.end method
