.class Lcom/adcolony/sdk/d0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d0$f;->a(Lcom/adcolony/sdk/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adcolony/sdk/a<",
        "Lcom/adcolony/sdk/j0$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/u;

.field final synthetic b:Lcom/adcolony/sdk/d0$f;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d0$f;Lcom/adcolony/sdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0$f$a;->b:Lcom/adcolony/sdk/d0$f;

    iput-object p2, p0, Lcom/adcolony/sdk/d0$f$a;->a:Lcom/adcolony/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/adcolony/sdk/j0$b;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/d0$f$a;->b(Lcom/adcolony/sdk/j0$b;)V

    return-void
.end method

.method public b(Lcom/adcolony/sdk/j0$b;)V
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/j0$b;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "odt"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/h1;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/d0$f$a;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    return-void
.end method
