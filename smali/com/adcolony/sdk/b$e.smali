.class final Lcom/adcolony/sdk/b$e;
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

    iput-object p1, p0, Lcom/adcolony/sdk/b$e;->a:Lcom/adcolony/sdk/d0;

    iput-wide p2, p0, Lcom/adcolony/sdk/b$e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/b$e;->a:Lcom/adcolony/sdk/d0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v0

    iget-wide v1, p0, Lcom/adcolony/sdk/b$e;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/n0;->o(J)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adcolony/sdk/b$e;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
