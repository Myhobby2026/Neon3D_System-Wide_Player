.class Lcom/adcolony/sdk/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/p0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/p0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/p0$a;->a:Lcom/adcolony/sdk/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/u;)V
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/p;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_resume"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/p0$a;->a:Lcom/adcolony/sdk/p0;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/p0;->c(Lcom/adcolony/sdk/p0;Lcom/adcolony/sdk/u;)Lcom/adcolony/sdk/u;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/p0$a;->a:Lcom/adcolony/sdk/p0;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/p0;->g(Lcom/adcolony/sdk/p0;Lcom/adcolony/sdk/u;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance p1, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v0, "Missing Activity reference, can\'t build AlertDialog."

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/j1;->j:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return-void
.end method
