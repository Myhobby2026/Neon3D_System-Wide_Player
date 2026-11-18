.class Lcom/adcolony/sdk/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/n0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/n0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/n0$b;->a:Lcom/adcolony/sdk/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/n0$b;->a:Lcom/adcolony/sdk/n0;

    invoke-static {v0}, Lcom/adcolony/sdk/n0;->m(Lcom/adcolony/sdk/n0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/y0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/adcolony/sdk/n0$b$a;

    invoke-direct {v2, p0, v0}, Lcom/adcolony/sdk/n0$b$a;-><init>(Lcom/adcolony/sdk/n0$b;Landroid/webkit/WebSettings;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/j1$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": during WebView initialization."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v0

    const-string v1, " Disabling AdColony."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/j1;->i:Lcom/adcolony/sdk/j1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    iget-object v0, p0, Lcom/adcolony/sdk/n0$b;->a:Lcom/adcolony/sdk/n0;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/adcolony/sdk/n0;->n(Lcom/adcolony/sdk/n0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/b;->p()Z

    :cond_0
    :goto_0
    return-void
.end method
