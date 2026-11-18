.class Lcom/adcolony/sdk/v$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/v;->m(Lcom/adcolony/sdk/u;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/u;

.field final synthetic c:Lcom/adcolony/sdk/f;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/adcolony/sdk/v;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/v;Landroid/content/Context;Lcom/adcolony/sdk/u;Lcom/adcolony/sdk/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/v$k;->e:Lcom/adcolony/sdk/v;

    iput-object p2, p0, Lcom/adcolony/sdk/v$k;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/adcolony/sdk/v$k;->b:Lcom/adcolony/sdk/u;

    iput-object p4, p0, Lcom/adcolony/sdk/v$k;->c:Lcom/adcolony/sdk/f;

    iput-object p5, p0, Lcom/adcolony/sdk/v$k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/adcolony/sdk/e;

    iget-object v1, p0, Lcom/adcolony/sdk/v$k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/adcolony/sdk/v$k;->b:Lcom/adcolony/sdk/u;

    iget-object v3, p0, Lcom/adcolony/sdk/v$k;->c:Lcom/adcolony/sdk/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/e;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/u;Lcom/adcolony/sdk/f;)V

    iget-object v1, p0, Lcom/adcolony/sdk/v$k;->e:Lcom/adcolony/sdk/v;

    invoke-static {v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/v;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/v$k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/adcolony/sdk/v$k;->c:Lcom/adcolony/sdk/f;

    invoke-virtual {v1}, Lcom/adcolony/sdk/f;->b()Lcom/adcolony/sdk/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e;->setOmidManager(Lcom/adcolony/sdk/g0;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/e;->f()V

    iget-object v1, p0, Lcom/adcolony/sdk/v$k;->c:Lcom/adcolony/sdk/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/f;->a(Lcom/adcolony/sdk/g0;)V

    iget-object v1, p0, Lcom/adcolony/sdk/v$k;->c:Lcom/adcolony/sdk/f;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/f;->onRequestFilled(Lcom/adcolony/sdk/e;)V

    return-void
.end method
