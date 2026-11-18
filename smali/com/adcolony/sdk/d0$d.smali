.class Lcom/adcolony/sdk/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d0;->s(Lcom/adcolony/sdk/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0$d;->a:Lcom/adcolony/sdk/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/u;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/d0$d;->a:Lcom/adcolony/sdk/d0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->B0()Lcom/adcolony/sdk/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/s;->a()Lcom/adcolony/sdk/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d0$d;->a:Lcom/adcolony/sdk/d0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "version"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/n0;->t(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/d0$d;->a:Lcom/adcolony/sdk/d0;

    invoke-virtual {p1}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/n0;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/l0;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
