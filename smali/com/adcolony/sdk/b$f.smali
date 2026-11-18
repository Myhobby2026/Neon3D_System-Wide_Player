.class final Lcom/adcolony/sdk/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/b;->i(Lcom/adcolony/sdk/d0;Lcom/adcolony/sdk/o0;J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d0;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d0;J)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b$f;->a:Lcom/adcolony/sdk/d0;

    iput-wide p2, p0, Lcom/adcolony/sdk/b$f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/b$f;->a:Lcom/adcolony/sdk/d0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/adcolony/sdk/b$f;->b:J

    invoke-static {v0, v1}, Lcom/adcolony/sdk/b;->c(J)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adcolony/sdk/b$f;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
