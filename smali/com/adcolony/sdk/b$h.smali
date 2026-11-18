.class final Lcom/adcolony/sdk/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/b;->x(Lcom/adcolony/sdk/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/g;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/g;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b$h;->a:Lcom/adcolony/sdk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/b;->l()Z

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b$h;->a:Lcom/adcolony/sdk/g;

    invoke-virtual {v1}, Lcom/adcolony/sdk/g;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "options"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    new-instance v1, Lcom/adcolony/sdk/u;

    const-string v2, "Options.set_options"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->e()V

    return-void
.end method
