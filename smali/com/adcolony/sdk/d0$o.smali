.class Lcom/adcolony/sdk/d0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d0;->N(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adcolony/sdk/a<",
        "Lcom/adcolony/sdk/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0$o;->a:Lcom/adcolony/sdk/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/adcolony/sdk/b0;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/d0$o;->b(Lcom/adcolony/sdk/b0;)V

    return-void
.end method

.method public b(Lcom/adcolony/sdk/b0;)V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/e0;->n()Lcom/adcolony/sdk/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0;->g(Lcom/adcolony/sdk/b0;)V

    return-void
.end method
