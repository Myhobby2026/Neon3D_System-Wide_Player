.class final Lcom/fyber/inneractive/sdk/m/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/m/a;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/m/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a$2;->a:Lcom/fyber/inneractive/sdk/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$2;->a:Lcom/fyber/inneractive/sdk/m/a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/m/a;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/m/a;->l:Lcom/fyber/inneractive/sdk/m/a$a;

    aput-object v0, v1, v2

    const-string v0, "No user web action detected for : %s blocking."

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$2;->a:Lcom/fyber/inneractive/sdk/m/a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/m/a;->l:Lcom/fyber/inneractive/sdk/m/a$a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/m/a$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a$2;->a:Lcom/fyber/inneractive/sdk/m/a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/m/a;->l:Lcom/fyber/inneractive/sdk/m/a$a;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/m/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$2;->a:Lcom/fyber/inneractive/sdk/m/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/m/a;->l:Lcom/fyber/inneractive/sdk/m/a$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/m/a$a;->d()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$2;->a:Lcom/fyber/inneractive/sdk/m/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/a;->m()V

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/m/a;->l:Lcom/fyber/inneractive/sdk/m/a$a;

    aput-object v0, v1, v2

    const-string v0, "User web action detected for: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$2;->a:Lcom/fyber/inneractive/sdk/m/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/m/a;->l:Lcom/fyber/inneractive/sdk/m/a$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/m/a$a;->c()V

    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$2;->a:Lcom/fyber/inneractive/sdk/m/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/m/a;->l:Lcom/fyber/inneractive/sdk/m/a$a;

    return-void
.end method
