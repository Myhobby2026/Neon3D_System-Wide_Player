.class Lcom/adcolony/sdk/v$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/v;->i(Lcom/adcolony/sdk/u;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/f;

.field final synthetic b:Lcom/adcolony/sdk/v;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/v$r;->b:Lcom/adcolony/sdk/v;

    iput-object p2, p0, Lcom/adcolony/sdk/v$r;->a:Lcom/adcolony/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/v$r;->a:Lcom/adcolony/sdk/f;

    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adcolony/sdk/o;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/o;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/o;->h(I)V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/v$r;->a:Lcom/adcolony/sdk/f;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/f;->onRequestNotFilled(Lcom/adcolony/sdk/o;)V

    return-void
.end method
