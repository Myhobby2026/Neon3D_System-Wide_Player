.class Lcom/adcolony/sdk/p0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/p0;->e(Lcom/adcolony/sdk/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/u;

.field final synthetic b:Lcom/adcolony/sdk/p0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/p0;Lcom/adcolony/sdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/p0$c;->b:Lcom/adcolony/sdk/p0;

    iput-object p2, p0, Lcom/adcolony/sdk/p0$c;->a:Lcom/adcolony/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/adcolony/sdk/p0$c;->b:Lcom/adcolony/sdk/p0;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/adcolony/sdk/p0;->b(Lcom/adcolony/sdk/p0;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "positive"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget-object p2, p0, Lcom/adcolony/sdk/p0$c;->b:Lcom/adcolony/sdk/p0;

    invoke-static {p2, v0}, Lcom/adcolony/sdk/p0;->f(Lcom/adcolony/sdk/p0;Z)Z

    iget-object p2, p0, Lcom/adcolony/sdk/p0$c;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/u;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    return-void
.end method
