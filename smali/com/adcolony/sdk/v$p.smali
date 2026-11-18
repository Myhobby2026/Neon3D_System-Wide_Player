.class Lcom/adcolony/sdk/v$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/v;->e(Lcom/adcolony/sdk/c1;Ljava/lang/String;Lcom/adcolony/sdk/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adcolony/sdk/c1;

.field final synthetic c:Lcom/adcolony/sdk/t;

.field final synthetic d:Lcom/adcolony/sdk/v;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/v;Ljava/lang/String;Lcom/adcolony/sdk/c1;Lcom/adcolony/sdk/t;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/v$p;->d:Lcom/adcolony/sdk/v;

    iput-object p2, p0, Lcom/adcolony/sdk/v$p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/v$p;->b:Lcom/adcolony/sdk/c1;

    iput-object p4, p0, Lcom/adcolony/sdk/v$p;->c:Lcom/adcolony/sdk/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/v$p;->d:Lcom/adcolony/sdk/v;

    invoke-virtual {v0}, Lcom/adcolony/sdk/v;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/v$p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/k;

    iget-object v1, p0, Lcom/adcolony/sdk/v$p;->d:Lcom/adcolony/sdk/v;

    invoke-virtual {v1}, Lcom/adcolony/sdk/v;->k()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/v$p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->o()Lcom/adcolony/sdk/g0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adcolony/sdk/e;->getOmidManager()Lcom/adcolony/sdk/g0;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/g0;->o()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/adcolony/sdk/v$p;->b:Lcom/adcolony/sdk/c1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/g0;->d(Landroid/webkit/WebView;)V

    iget-object v1, p0, Lcom/adcolony/sdk/v$p;->c:Lcom/adcolony/sdk/t;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/g0;->e(Lcom/adcolony/sdk/t;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v1, "IllegalArgumentException when creating omid session"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/j1;->j:Lcom/adcolony/sdk/j1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    :cond_3
    :goto_2
    return-void
.end method
