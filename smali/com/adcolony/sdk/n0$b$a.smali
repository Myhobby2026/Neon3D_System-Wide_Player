.class Lcom/adcolony/sdk/n0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/n0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebSettings;

.field final synthetic b:Lcom/adcolony/sdk/n0$b;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/n0$b;Landroid/webkit/WebSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/n0$b$a;->b:Lcom/adcolony/sdk/n0$b;

    iput-object p2, p0, Lcom/adcolony/sdk/n0$b$a;->a:Landroid/webkit/WebSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/n0$b$a;->b:Lcom/adcolony/sdk/n0$b;

    iget-object v0, v0, Lcom/adcolony/sdk/n0$b;->a:Lcom/adcolony/sdk/n0;

    iget-object v1, p0, Lcom/adcolony/sdk/n0$b$a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/n0;->n(Lcom/adcolony/sdk/n0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->x0()Lcom/adcolony/sdk/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/n0$b$a;->b:Lcom/adcolony/sdk/n0$b;

    iget-object v1, v1, Lcom/adcolony/sdk/n0$b;->a:Lcom/adcolony/sdk/n0;

    invoke-static {v1}, Lcom/adcolony/sdk/n0;->m(Lcom/adcolony/sdk/n0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/t0;->e(Ljava/lang/String;)V

    return-void
.end method
