.class final Lcom/adcolony/sdk/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/b;->p()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/k;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b$c;->a:Lcom/adcolony/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/b$c;->a:Lcom/adcolony/sdk/k;

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b$c;->a:Lcom/adcolony/sdk/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/k;->g(Z)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/b$c;->a:Lcom/adcolony/sdk/k;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/l;->onExpiring(Lcom/adcolony/sdk/k;)V

    :cond_0
    return-void
.end method
