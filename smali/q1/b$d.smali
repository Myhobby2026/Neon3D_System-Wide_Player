.class Lq1/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/b;->d(Lp1/g;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp1/g;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lq1/b;


# direct methods
.method constructor <init>(Lq1/b;Lp1/g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lq1/b$d;->c:Lq1/b;

    iput-object p2, p0, Lq1/b$d;->a:Lp1/g;

    iput-object p3, p0, Lq1/b$d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lq1/b$d;->c:Lq1/b;

    invoke-static {v1}, Lq1/b;->j(Lq1/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lq1/b$d;->a:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lq1/b$d;->a:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    iget-object v1, p0, Lq1/b$d;->a:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->k0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lq1/b$d$a;

    invoke-direct {v2, p0}, Lq1/b$d$a;-><init>(Lq1/b$d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lq1/b$d;->c:Lq1/b;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lq1/b;->b(Lq1/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
