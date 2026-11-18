.class final Lcom/adcolony/sdk/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/b;->u(Ljava/lang/String;Lcom/adcolony/sdk/f;Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adcolony/sdk/d;

.field final synthetic d:Lcom/adcolony/sdk/c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/f;Ljava/lang/String;Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b$g;->a:Lcom/adcolony/sdk/f;

    iput-object p2, p0, Lcom/adcolony/sdk/b$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/b$g;->c:Lcom/adcolony/sdk/d;

    iput-object p4, p0, Lcom/adcolony/sdk/b$g;->d:Lcom/adcolony/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/b;->k()V

    iget-object v1, p0, Lcom/adcolony/sdk/b$g;->a:Lcom/adcolony/sdk/f;

    iget-object v2, p0, Lcom/adcolony/sdk/b$g;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/adcolony/sdk/b;->f(Lcom/adcolony/sdk/f;Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/b;->l()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/p;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adcolony/sdk/b$g;->a:Lcom/adcolony/sdk/f;

    iget-object v2, p0, Lcom/adcolony/sdk/b$g;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/adcolony/sdk/b;->f(Lcom/adcolony/sdk/f;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b$g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/b$g;->a:Lcom/adcolony/sdk/f;

    iget-object v3, p0, Lcom/adcolony/sdk/b$g;->c:Lcom/adcolony/sdk/d;

    iget-object v4, p0, Lcom/adcolony/sdk/b$g;->d:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adcolony/sdk/v;->f(Ljava/lang/String;Lcom/adcolony/sdk/f;Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/c;)V

    return-void
.end method
