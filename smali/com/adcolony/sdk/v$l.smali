.class Lcom/adcolony/sdk/v$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/v;->v(Lcom/adcolony/sdk/u;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/k;

.field final synthetic b:Lcom/adcolony/sdk/l;

.field final synthetic c:Lcom/adcolony/sdk/v;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/v$l;->c:Lcom/adcolony/sdk/v;

    iput-object p2, p0, Lcom/adcolony/sdk/v$l;->a:Lcom/adcolony/sdk/k;

    iput-object p3, p0, Lcom/adcolony/sdk/v$l;->b:Lcom/adcolony/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/v$l;->a:Lcom/adcolony/sdk/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->g(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/v$l;->b:Lcom/adcolony/sdk/l;

    iget-object v1, p0, Lcom/adcolony/sdk/v$l;->a:Lcom/adcolony/sdk/k;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/l;->onExpiring(Lcom/adcolony/sdk/k;)V

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->u0()Lcom/adcolony/sdk/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/p0;->a()Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/p0;->a()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/p0;->d(Landroid/app/AlertDialog;)V

    :cond_0
    return-void
.end method
