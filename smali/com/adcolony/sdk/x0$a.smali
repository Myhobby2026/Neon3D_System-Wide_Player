.class Lcom/adcolony/sdk/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/x0;->h(Lorg/json/JSONObject;Lcom/adcolony/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/adcolony/sdk/a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/adcolony/sdk/x0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/x0;Lorg/json/JSONObject;Lcom/adcolony/sdk/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/x0$a;->d:Lcom/adcolony/sdk/x0;

    iput-object p2, p0, Lcom/adcolony/sdk/x0$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/adcolony/sdk/x0$a;->b:Lcom/adcolony/sdk/a;

    iput-object p4, p0, Lcom/adcolony/sdk/x0$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/x0$a;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/adcolony/sdk/b0;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/x0$a;->d:Lcom/adcolony/sdk/x0;

    iget-object v2, p0, Lcom/adcolony/sdk/x0$a;->b:Lcom/adcolony/sdk/a;

    iget-object v3, p0, Lcom/adcolony/sdk/x0$a;->c:Landroid/content/Context;

    invoke-static {v1, v0, v2, v3}, Lcom/adcolony/sdk/x0;->e(Lcom/adcolony/sdk/x0;Lcom/adcolony/sdk/b0;Lcom/adcolony/sdk/a;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
