.class Lcom/adcolony/sdk/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/t;->Q(Lcom/adcolony/sdk/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/t;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/t;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/t$e;->a:Lcom/adcolony/sdk/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/u;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/t$e;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/t;->O(Lcom/adcolony/sdk/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/t$e$a;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/t$e$a;-><init>(Lcom/adcolony/sdk/t$e;Lcom/adcolony/sdk/u;)V

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
