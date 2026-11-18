.class final Lcom/adcolony/sdk/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/b;->w(Ljava/lang/String;Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adcolony/sdk/c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/l;Ljava/lang/String;Lcom/adcolony/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b$i;->a:Lcom/adcolony/sdk/l;

    iput-object p2, p0, Lcom/adcolony/sdk/b$i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/b$i;->c:Lcom/adcolony/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/b;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/p;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/b$i;->a:Lcom/adcolony/sdk/l;

    iget-object v1, p0, Lcom/adcolony/sdk/b$i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/b;->g(Lcom/adcolony/sdk/l;Ljava/lang/String;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->c()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/b$i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/o;

    if-nez v1, :cond_2

    new-instance v1, Lcom/adcolony/sdk/o;

    iget-object v2, p0, Lcom/adcolony/sdk/b$i;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/o;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/o;->k()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/adcolony/sdk/o;->k()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b$i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/b$i;->a:Lcom/adcolony/sdk/l;

    iget-object v3, p0, Lcom/adcolony/sdk/b$i;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/adcolony/sdk/v;->g(Ljava/lang/String;Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/c;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/adcolony/sdk/b$i$a;

    invoke-direct {v0, p0, v1}, Lcom/adcolony/sdk/b$i$a;-><init>(Lcom/adcolony/sdk/b$i;Lcom/adcolony/sdk/o;)V

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-static {}, Lcom/adcolony/sdk/b;->k()V

    iget-object v0, p0, Lcom/adcolony/sdk/b$i;->a:Lcom/adcolony/sdk/l;

    iget-object v1, p0, Lcom/adcolony/sdk/b$i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/b;->g(Lcom/adcolony/sdk/l;Ljava/lang/String;)Z

    return-void
.end method
