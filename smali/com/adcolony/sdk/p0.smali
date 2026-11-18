.class Lcom/adcolony/sdk/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/adcolony/sdk/u;

.field private b:Landroid/app/AlertDialog;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adcolony/sdk/p0$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/p0$a;-><init>(Lcom/adcolony/sdk/p0;)V

    const-string v1, "Alert.show"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/p0;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->b:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/p0;Lcom/adcolony/sdk/u;)Lcom/adcolony/sdk/u;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->a:Lcom/adcolony/sdk/u;

    return-object p1
.end method

.method private e(Lcom/adcolony/sdk/u;)V
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x1030226

    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x103012e

    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "message"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "positive"

    invoke-static {v0, v4}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "negative"

    invoke-static {v0, v5}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/adcolony/sdk/p0$b;

    invoke-direct {v2, p0, p1}, Lcom/adcolony/sdk/p0$b;-><init>(Lcom/adcolony/sdk/p0;Lcom/adcolony/sdk/u;)V

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/adcolony/sdk/p0$c;

    invoke-direct {v2, p0, p1}, Lcom/adcolony/sdk/p0$c;-><init>(Lcom/adcolony/sdk/p0;Lcom/adcolony/sdk/u;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    new-instance v0, Lcom/adcolony/sdk/p0$d;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/p0$d;-><init>(Lcom/adcolony/sdk/p0;Lcom/adcolony/sdk/u;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/adcolony/sdk/p0$e;

    invoke-direct {p1, p0, v1}, Lcom/adcolony/sdk/p0$e;-><init>(Lcom/adcolony/sdk/p0;Landroid/app/AlertDialog$Builder;)V

    invoke-static {p1}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic f(Lcom/adcolony/sdk/p0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/p0;->c:Z

    return p1
.end method

.method static synthetic g(Lcom/adcolony/sdk/p0;Lcom/adcolony/sdk/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->e(Lcom/adcolony/sdk/u;)V

    return-void
.end method


# virtual methods
.method a()Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/p0;->b:Landroid/app/AlertDialog;

    return-object v0
.end method

.method d(Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->b:Landroid/app/AlertDialog;

    return-void
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/p0;->c:Z

    return v0
.end method

.method i()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/p0;->a:Lcom/adcolony/sdk/u;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/p0;->e(Lcom/adcolony/sdk/u;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/p0;->a:Lcom/adcolony/sdk/u;

    :cond_0
    return-void
.end method
