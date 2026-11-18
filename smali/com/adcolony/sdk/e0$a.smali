.class Lcom/adcolony/sdk/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/e0;->b(J)Lcom/adcolony/sdk/j0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adcolony/sdk/a<",
        "Lcom/adcolony/sdk/j0$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lcom/adcolony/sdk/j0$b;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/adcolony/sdk/e0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/e0;[Lcom/adcolony/sdk/j0$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/e0$a;->c:Lcom/adcolony/sdk/e0;

    iput-object p2, p0, Lcom/adcolony/sdk/e0$a;->a:[Lcom/adcolony/sdk/j0$b;

    iput-object p3, p0, Lcom/adcolony/sdk/e0$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/adcolony/sdk/j0$b;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->b(Lcom/adcolony/sdk/j0$b;)V

    return-void
.end method

.method public b(Lcom/adcolony/sdk/j0$b;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/e0$a;->a:[Lcom/adcolony/sdk/j0$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/adcolony/sdk/e0$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
