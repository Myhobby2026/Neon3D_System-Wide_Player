.class Lq1/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq1/b;


# direct methods
.method constructor <init>(Lq1/b;)V
    .locals 0

    iput-object p1, p0, Lq1/b$c;->a:Lq1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lq1/b$c;->a:Lq1/b;

    invoke-static {v1}, Lq1/b;->j(Lq1/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lq1/b$c;->a:Lq1/b;

    invoke-static {v1}, Lq1/b;->f(Lq1/b;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    sget-object v2, Lr1/b;->H0:Lr1/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lq1/b$c;->a:Lq1/b;

    invoke-static {v1}, Lq1/b;->f(Lq1/b;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    sget-object v2, Lr1/b;->I0:Lr1/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lq1/b$c;->a:Lq1/b;

    invoke-static {v1}, Lq1/b;->f(Lq1/b;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    sget-object v2, Lr1/b;->K0:Lr1/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lq1/b$c$a;

    invoke-direct {v2, p0}, Lq1/b$c$a;-><init>(Lq1/b$c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lq1/b$c;->a:Lq1/b;

    invoke-static {v1}, Lq1/b;->f(Lq1/b;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    sget-object v2, Lr1/b;->J0:Lr1/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lq1/b$c$b;

    invoke-direct {v2, p0}, Lq1/b$c$b;-><init>(Lq1/b$c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lq1/b$c;->a:Lq1/b;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lq1/b;->b(Lq1/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
