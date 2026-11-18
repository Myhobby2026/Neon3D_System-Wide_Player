.class Lcom/adcolony/sdk/d0$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d0$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d0$l;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d0$l;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0$l$a;->a:Lcom/adcolony/sdk/d0$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->M0()Lcom/adcolony/sdk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/o0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/d0$l$a;->a:Lcom/adcolony/sdk/d0$l;

    iget-object v0, v0, Lcom/adcolony/sdk/d0$l;->a:Lcom/adcolony/sdk/d0;

    invoke-static {v0}, Lcom/adcolony/sdk/d0;->e0(Lcom/adcolony/sdk/d0;)V

    :cond_0
    return-void
.end method
