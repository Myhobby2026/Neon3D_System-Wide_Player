.class Lh1/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/b;->s(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg1/g;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lh1/b;


# direct methods
.method constructor <init>(Lh1/b;Lg1/g;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lh1/b$a;->e:Lh1/b;

    iput-object p2, p0, Lh1/b$a;->a:Lg1/g;

    iput-object p3, p0, Lh1/b$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lh1/b$a;->c:Ljava/util/List;

    iput-object p5, p0, Lh1/b$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh1/b$a;->e:Lh1/b;

    iget-object v1, p0, Lh1/b$a;->a:Lg1/g;

    new-instance v2, Lh1/b$a$a;

    invoke-direct {v2, p0}, Lh1/b$a$a;-><init>(Lh1/b$a;)V

    invoke-static {v0, v1, v2}, Lh1/b;->p(Lh1/b;Lg1/g;Lg1/f$a;)V

    return-void
.end method
