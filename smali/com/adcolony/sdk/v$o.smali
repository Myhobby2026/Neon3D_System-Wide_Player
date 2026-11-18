.class Lcom/adcolony/sdk/v$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/v;->x(Lcom/adcolony/sdk/u;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/l;

.field final synthetic b:Lcom/adcolony/sdk/k;

.field final synthetic c:Lcom/adcolony/sdk/v;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/v$o;->c:Lcom/adcolony/sdk/v;

    iput-object p2, p0, Lcom/adcolony/sdk/v$o;->a:Lcom/adcolony/sdk/l;

    iput-object p3, p0, Lcom/adcolony/sdk/v$o;->b:Lcom/adcolony/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/d0;->f0(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/v$o;->a:Lcom/adcolony/sdk/l;

    iget-object v1, p0, Lcom/adcolony/sdk/v$o;->b:Lcom/adcolony/sdk/k;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/l;->onClosed(Lcom/adcolony/sdk/k;)V

    return-void
.end method
