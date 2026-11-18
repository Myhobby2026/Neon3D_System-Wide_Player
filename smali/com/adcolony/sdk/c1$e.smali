.class Lcom/adcolony/sdk/c1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/c1;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c1;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/c1$e;->a:Lcom/adcolony/sdk/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/u;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/c1$e;->a:Lcom/adcolony/sdk/c1;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/c1;->H(Lcom/adcolony/sdk/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/c1$e$a;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/c1$e$a;-><init>(Lcom/adcolony/sdk/c1$e;Lcom/adcolony/sdk/u;)V

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
