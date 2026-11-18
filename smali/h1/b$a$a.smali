.class Lh1/b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lg1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh1/b$a;


# direct methods
.method constructor <init>(Lh1/b$a;)V
    .locals 0

    iput-object p1, p0, Lh1/b$a$a;->a:Lh1/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg1/f;)V
    .locals 1

    iget-object v0, p0, Lh1/b$a$a;->a:Lh1/b$a;

    iget-object v0, v0, Lh1/b$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh1/b$a$a;->a:Lh1/b$a;

    iget-object v0, v0, Lh1/b$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lh1/b$a$a;->a:Lh1/b$a;

    iget-object p1, p1, Lh1/b$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
