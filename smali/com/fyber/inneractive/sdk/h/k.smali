.class public final Lcom/fyber/inneractive/sdk/h/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/h/k$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field b:Lcom/fyber/inneractive/sdk/config/a/s;

.field public c:Lcom/fyber/inneractive/sdk/h/k$a;

.field final d:Ljava/lang/String;

.field public volatile e:Z

.field public final f:Lcom/fyber/inneractive/sdk/h/z;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/h/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/h/k;->e:Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/k;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/h/k;->c:Lcom/fyber/inneractive/sdk/h/k$a;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/h/k;->b:Lcom/fyber/inneractive/sdk/config/a/s;

    new-instance p1, Lcom/fyber/inneractive/sdk/h/z;

    new-instance p2, Lcom/fyber/inneractive/sdk/h/k$1;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/h/k$1;-><init>(Lcom/fyber/inneractive/sdk/h/k;)V

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/h/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/h/k;->b:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-direct {p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/h/z;-><init>(Lcom/fyber/inneractive/sdk/h/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/a/s;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/k;->f:Lcom/fyber/inneractive/sdk/h/z;

    new-instance p2, Lcom/fyber/inneractive/sdk/h/k$2;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/h/k$2;-><init>(Lcom/fyber/inneractive/sdk/h/k;)V

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/h/ab;->f:Lcom/fyber/inneractive/sdk/h/y$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/j/e;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/h/k;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/k;->c:Lcom/fyber/inneractive/sdk/h/k$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-interface {v0, v1, p2, p1}, Lcom/fyber/inneractive/sdk/h/k$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_0
    return-void
.end method
