.class public final Lcom/fyber/inneractive/sdk/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/r$a;,
        Lcom/fyber/inneractive/sdk/util/r$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/util/r$b;)Z
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/util/r$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/c/c$a;->a:Lcom/fyber/inneractive/sdk/c/c;

    sget-object v0, Lcom/fyber/inneractive/sdk/j/a;->c:Lcom/fyber/inneractive/sdk/j/a;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/c/c;->c(Lcom/fyber/inneractive/sdk/j/a;)Z

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/c/c$a;->a:Lcom/fyber/inneractive/sdk/c/c;

    sget-object v0, Lcom/fyber/inneractive/sdk/j/a;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/c/c;->c(Lcom/fyber/inneractive/sdk/j/a;)Z

    move-result p0

    return p0
.end method
