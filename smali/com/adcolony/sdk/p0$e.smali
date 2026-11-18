.class Lcom/adcolony/sdk/p0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/p0;->e(Lcom/adcolony/sdk/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog$Builder;

.field final synthetic b:Lcom/adcolony/sdk/p0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/p0;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/p0$e;->b:Lcom/adcolony/sdk/p0;

    iput-object p2, p0, Lcom/adcolony/sdk/p0$e;->a:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/p0$e;->b:Lcom/adcolony/sdk/p0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/p0;->f(Lcom/adcolony/sdk/p0;Z)Z

    iget-object v0, p0, Lcom/adcolony/sdk/p0$e;->b:Lcom/adcolony/sdk/p0;

    iget-object v1, p0, Lcom/adcolony/sdk/p0$e;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/p0;->b(Lcom/adcolony/sdk/p0;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
