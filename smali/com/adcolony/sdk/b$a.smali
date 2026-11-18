.class final Lcom/adcolony/sdk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/b;->g(Lcom/adcolony/sdk/l;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adcolony/sdk/l;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/adcolony/sdk/b$a;->b:Lcom/adcolony/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->c()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/o;

    iget-object v1, p0, Lcom/adcolony/sdk/b$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/o;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/b$a;->b:Lcom/adcolony/sdk/l;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/l;->onRequestNotFilled(Lcom/adcolony/sdk/o;)V

    return-void
.end method
