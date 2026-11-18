.class public Lcom/google/firebase/database/j;
.super Ljava/lang/Object;
.source "Query.java"


# instance fields
.field protected final a:Lm5/n;

.field protected final b:Lm5/l;

.field protected final c:Lq5/h;

.field private final d:Z


# direct methods
.method constructor <init>(Lm5/n;Lm5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/j;->a:Lm5/n;

    iput-object p2, p0, Lcom/google/firebase/database/j;->b:Lm5/l;

    sget-object p1, Lq5/h;->i:Lq5/h;

    iput-object p1, p0, Lcom/google/firebase/database/j;->c:Lq5/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/database/j;->d:Z

    return-void
.end method

.method private a(Lm5/i;)V
    .locals 2

    invoke-static {}, Lm5/e0;->b()Lm5/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm5/e0;->c(Lm5/i;)V

    iget-object v0, p0, Lcom/google/firebase/database/j;->a:Lm5/n;

    new-instance v1, Lcom/google/firebase/database/j$c;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/j$c;-><init>(Lcom/google/firebase/database/j;Lm5/i;)V

    invoke-virtual {v0, v1}, Lm5/n;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Lm5/i;)V
    .locals 2

    invoke-static {}, Lm5/e0;->b()Lm5/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm5/e0;->e(Lm5/i;)V

    iget-object v0, p0, Lcom/google/firebase/database/j;->a:Lm5/n;

    new-instance v1, Lcom/google/firebase/database/j$b;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/j$b;-><init>(Lcom/google/firebase/database/j;Lm5/i;)V

    invoke-virtual {v0, v1}, Lm5/n;->T(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/database/l;)V
    .locals 3

    new-instance v0, Lm5/a0;

    iget-object v1, p0, Lcom/google/firebase/database/j;->a:Lm5/n;

    new-instance v2, Lcom/google/firebase/database/j$a;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/database/j$a;-><init>(Lcom/google/firebase/database/j;Lcom/google/firebase/database/l;)V

    invoke-virtual {p0}, Lcom/google/firebase/database/j;->d()Lq5/i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lm5/a0;-><init>(Lm5/n;Lcom/google/firebase/database/l;Lq5/i;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/j;->a(Lm5/i;)V

    return-void
.end method

.method public c()Lm5/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/j;->b:Lm5/l;

    return-object v0
.end method

.method public d()Lq5/i;
    .locals 3

    new-instance v0, Lq5/i;

    iget-object v1, p0, Lcom/google/firebase/database/j;->b:Lm5/l;

    iget-object v2, p0, Lcom/google/firebase/database/j;->c:Lq5/h;

    invoke-direct {v0, v1, v2}, Lq5/i;-><init>(Lm5/l;Lq5/h;)V

    return-object v0
.end method

.method public e(Lcom/google/firebase/database/l;)V
    .locals 3

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lm5/a0;

    iget-object v1, p0, Lcom/google/firebase/database/j;->a:Lm5/n;

    invoke-virtual {p0}, Lcom/google/firebase/database/j;->d()Lq5/i;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lm5/a0;-><init>(Lm5/n;Lcom/google/firebase/database/l;Lq5/i;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/j;->f(Lm5/i;)V

    return-void
.end method
