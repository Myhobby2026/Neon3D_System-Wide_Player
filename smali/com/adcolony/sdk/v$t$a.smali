.class Lcom/adcolony/sdk/v$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/v$t;->a(Lcom/adcolony/sdk/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/u;

.field final synthetic b:Lcom/adcolony/sdk/v$t;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/v$t;Lcom/adcolony/sdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/v$t$a;->b:Lcom/adcolony/sdk/v$t;

    iput-object p2, p0, Lcom/adcolony/sdk/v$t$a;->a:Lcom/adcolony/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/v$t$a;->b:Lcom/adcolony/sdk/v$t;

    iget-object v0, v0, Lcom/adcolony/sdk/v$t;->a:Lcom/adcolony/sdk/v;

    iget-object v1, p0, Lcom/adcolony/sdk/v$t$a;->a:Lcom/adcolony/sdk/u;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->j(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/u;)Z

    return-void
.end method
