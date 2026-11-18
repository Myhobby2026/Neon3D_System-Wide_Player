.class final Lcom/adcolony/sdk/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/b;->f(Lcom/adcolony/sdk/f;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adcolony/sdk/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/adcolony/sdk/b$b;->b:Lcom/adcolony/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/p;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->c()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/o;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/adcolony/sdk/o;

    iget-object v1, p0, Lcom/adcolony/sdk/b$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/o;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/b$b;->b:Lcom/adcolony/sdk/f;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/f;->onRequestNotFilled(Lcom/adcolony/sdk/o;)V

    return-void
.end method
