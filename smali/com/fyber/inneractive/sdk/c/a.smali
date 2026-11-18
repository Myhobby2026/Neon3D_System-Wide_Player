.class public final Lcom/fyber/inneractive/sdk/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/d/g;)Lcom/fyber/inneractive/sdk/b/a;
    .locals 0

    instance-of p0, p0, Lcom/fyber/inneractive/sdk/dv/a;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/fyber/inneractive/sdk/b/b;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/b/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/b/c;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/b/c;-><init>()V

    return-object p0
.end method
