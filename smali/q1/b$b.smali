.class Lq1/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/b;->g()V
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

    iput-object p1, p0, Lq1/b$b;->a:Lq1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lq1/b$b;->a:Lq1/b;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lq1/b$b;->a:Lq1/b;

    invoke-static {v2}, Lq1/b;->j(Lq1/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lq1/b$b;->a:Lq1/b;

    invoke-static {v2}, Lq1/b;->f(Lq1/b;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    sget-object v3, Lr1/b;->C0:Lr1/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lq1/b$b;->a:Lq1/b;

    invoke-static {v2}, Lq1/b;->f(Lq1/b;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    sget-object v3, Lr1/b;->D0:Lr1/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lq1/b$b;->a:Lq1/b;

    invoke-static {v2}, Lq1/b;->f(Lq1/b;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    sget-object v3, Lr1/b;->F0:Lr1/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lq1/b$b$b;

    invoke-direct {v3, p0}, Lq1/b$b$b;-><init>(Lq1/b$b;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lq1/b$b;->a:Lq1/b;

    invoke-static {v2}, Lq1/b;->f(Lq1/b;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    sget-object v3, Lr1/b;->E0:Lr1/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lq1/b$b$a;

    invoke-direct {v3, p0}, Lq1/b$b$a;-><init>(Lq1/b$b;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lq1/b;->b(Lq1/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
