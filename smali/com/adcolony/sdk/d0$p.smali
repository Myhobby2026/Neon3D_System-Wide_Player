.class Lcom/adcolony/sdk/d0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d0;->g0(Lcom/adcolony/sdk/u;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/u;

.field final synthetic b:Lcom/adcolony/sdk/d0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d0;Lcom/adcolony/sdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0$p;->b:Lcom/adcolony/sdk/d0;

    iput-object p2, p0, Lcom/adcolony/sdk/d0$p;->a:Lcom/adcolony/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/d0$p;->b:Lcom/adcolony/sdk/d0;

    invoke-static {v0}, Lcom/adcolony/sdk/d0;->o0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/n;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/m;

    iget-object v2, p0, Lcom/adcolony/sdk/d0$p;->a:Lcom/adcolony/sdk/u;

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/m;-><init>(Lcom/adcolony/sdk/u;)V

    invoke-interface {v0, v1}, Lcom/adcolony/sdk/n;->onReward(Lcom/adcolony/sdk/m;)V

    return-void
.end method
