.class Lcom/adcolony/sdk/c1$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/c1$f;->a(Lcom/adcolony/sdk/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/u;

.field final synthetic b:Lcom/adcolony/sdk/c1$f;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/c1$f;Lcom/adcolony/sdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/c1$f$a;->b:Lcom/adcolony/sdk/c1$f;

    iput-object p2, p0, Lcom/adcolony/sdk/c1$f$a;->a:Lcom/adcolony/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/c1$f$a;->b:Lcom/adcolony/sdk/c1$f;

    iget-object v0, v0, Lcom/adcolony/sdk/c1$f;->a:Lcom/adcolony/sdk/c1;

    iget-object v1, p0, Lcom/adcolony/sdk/c1$f$a;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "transparent"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c1;->G(Lcom/adcolony/sdk/c1;Z)V

    return-void
.end method
