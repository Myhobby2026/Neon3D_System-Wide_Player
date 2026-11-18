.class Lcom/adcolony/sdk/b1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/b1$b;->a(Lcom/adcolony/sdk/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/u;

.field final synthetic b:Lcom/adcolony/sdk/b1$b;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/b1$b;Lcom/adcolony/sdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b1$b$a;->b:Lcom/adcolony/sdk/b1$b;

    iput-object p2, p0, Lcom/adcolony/sdk/b1$b$a;->a:Lcom/adcolony/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/b1$b$a;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "filepath"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adcolony/sdk/b1$b$a;->b:Lcom/adcolony/sdk/b1$b;

    iget-object v1, v1, Lcom/adcolony/sdk/b1$b;->a:Lcom/adcolony/sdk/b1;

    iget-object v2, p0, Lcom/adcolony/sdk/b1$b$a;->a:Lcom/adcolony/sdk/u;

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/b1;->j(Lcom/adcolony/sdk/b1;Lcom/adcolony/sdk/u;Ljava/io/File;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/b1$b$a;->b:Lcom/adcolony/sdk/b1$b;

    iget-object v0, v0, Lcom/adcolony/sdk/b1$b;->a:Lcom/adcolony/sdk/b1;

    invoke-static {v0}, Lcom/adcolony/sdk/b1;->c(Lcom/adcolony/sdk/b1;)V

    return-void
.end method
