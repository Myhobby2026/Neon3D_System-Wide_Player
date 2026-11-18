.class public final Lcom/fyber/inneractive/sdk/config/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/a/d;


# instance fields
.field a:Ljava/lang/String;

.field b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/a/f;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/config/a/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/a/e;)Z
    .locals 2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/a/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "android"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/a/f;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/a/f;->b:Z

    return p1

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "os"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a/f;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/a/f;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s - %s include: %b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
