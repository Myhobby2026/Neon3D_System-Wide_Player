.class Lcom/adcolony/sdk/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/t;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/adcolony/sdk/t;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/t;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/t$a;->b:Lcom/adcolony/sdk/t;

    iput-object p2, p0, Lcom/adcolony/sdk/t$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/t$a;->b:Lcom/adcolony/sdk/t;

    iget-boolean v0, v0, Lcom/adcolony/sdk/t;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/t$a;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
