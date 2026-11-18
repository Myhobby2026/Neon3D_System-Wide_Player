.class Lcom/adcolony/sdk/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/e0;->e(Lcom/adcolony/sdk/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/a;

.field final synthetic b:J

.field final synthetic c:Lcom/adcolony/sdk/e0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/e0;Lcom/adcolony/sdk/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/e0$c;->c:Lcom/adcolony/sdk/e0;

    iput-object p2, p0, Lcom/adcolony/sdk/e0$c;->a:Lcom/adcolony/sdk/a;

    iput-wide p3, p0, Lcom/adcolony/sdk/e0$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/adcolony/sdk/e0$c;->a:Lcom/adcolony/sdk/a;

    iget-object v1, p0, Lcom/adcolony/sdk/e0$c;->c:Lcom/adcolony/sdk/e0;

    invoke-static {v1}, Lcom/adcolony/sdk/e0;->j(Lcom/adcolony/sdk/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/e0$c;->c:Lcom/adcolony/sdk/e0;

    invoke-static {v1}, Lcom/adcolony/sdk/e0;->k(Lcom/adcolony/sdk/e0;)Lcom/adcolony/sdk/j0$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/x0;->j()Lcom/adcolony/sdk/x0;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/e0$c;->c:Lcom/adcolony/sdk/e0;

    invoke-static {v2}, Lcom/adcolony/sdk/e0;->l(Lcom/adcolony/sdk/e0;)Lcom/adcolony/sdk/b0;

    move-result-object v2

    iget-wide v3, p0, Lcom/adcolony/sdk/e0$c;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/adcolony/sdk/x0;->a(Lcom/adcolony/sdk/b0;J)Lcom/adcolony/sdk/j0$b;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/Object;)V

    return-void
.end method
