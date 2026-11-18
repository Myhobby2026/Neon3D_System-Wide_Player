.class Lcom/adcolony/sdk/b1$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/b1$f;->a(Lcom/adcolony/sdk/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/u;

.field final synthetic b:Lcom/adcolony/sdk/b1$f;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/b1$f;Lcom/adcolony/sdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b1$f$a;->b:Lcom/adcolony/sdk/b1$f;

    iput-object p2, p0, Lcom/adcolony/sdk/b1$f$a;->a:Lcom/adcolony/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/b1$f$a;->b:Lcom/adcolony/sdk/b1$f;

    iget-object v0, v0, Lcom/adcolony/sdk/b1$f;->a:Lcom/adcolony/sdk/b1;

    iget-object v1, p0, Lcom/adcolony/sdk/b1$f$a;->a:Lcom/adcolony/sdk/u;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/b1;->w(Lcom/adcolony/sdk/b1;Lcom/adcolony/sdk/u;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/b1$f$a;->b:Lcom/adcolony/sdk/b1$f;

    iget-object v0, v0, Lcom/adcolony/sdk/b1$f;->a:Lcom/adcolony/sdk/b1;

    invoke-static {v0}, Lcom/adcolony/sdk/b1;->c(Lcom/adcolony/sdk/b1;)V

    return-void
.end method
