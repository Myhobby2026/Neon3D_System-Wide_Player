.class Lcom/adcolony/sdk/s$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/s;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/s;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/s;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/s$i;->a:Lcom/adcolony/sdk/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/u;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/s$i;->a:Lcom/adcolony/sdk/s;

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "module"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "message"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/adcolony/sdk/s;->m(IILjava/lang/String;Z)V

    return-void
.end method
