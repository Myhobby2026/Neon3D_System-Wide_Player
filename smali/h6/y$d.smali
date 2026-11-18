.class public Lh6/y$d;
.super Ljava/lang/Object;
.source "LruGarbageCollector.java"

# interfaces
.implements Lh6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lm6/e;

.field private final b:Lh6/t;

.field private c:Z

.field private d:Lm6/e$b;

.field final synthetic e:Lh6/y;


# direct methods
.method public constructor <init>(Lh6/y;Lm6/e;Lh6/t;)V
    .locals 0

    iput-object p1, p0, Lh6/y$d;->e:Lh6/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh6/y$d;->c:Z

    iput-object p2, p0, Lh6/y$d;->a:Lm6/e;

    iput-object p3, p0, Lh6/y$d;->b:Lh6/t;

    return-void
.end method

.method static synthetic a(Lh6/y$d;)V
    .locals 2

    iget-object v0, p0, Lh6/y$d;->b:Lh6/t;

    iget-object v1, p0, Lh6/y$d;->e:Lh6/y;

    invoke-virtual {v0, v1}, Lh6/t;->e(Lh6/y;)Lh6/y$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/y$d;->c:Z

    invoke-direct {p0}, Lh6/y$d;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    iget-boolean v0, p0, Lh6/y$d;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lh6/y;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh6/y;->c()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lh6/y$d;->a:Lm6/e;

    sget-object v3, Lm6/e$d;->g:Lm6/e$d;

    invoke-static {p0}, Lh6/a0;->a(Lh6/y$d;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lm6/e;->f(Lm6/e$d;JLjava/lang/Runnable;)Lm6/e$b;

    move-result-object v0

    iput-object v0, p0, Lh6/y$d;->d:Lm6/e$b;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 5

    iget-object v0, p0, Lh6/y$d;->e:Lh6/y;

    invoke-static {v0}, Lh6/y;->a(Lh6/y;)Lh6/y$a;

    move-result-object v0

    iget-wide v0, v0, Lh6/y$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lh6/y$d;->b()V

    :cond_0
    return-void
.end method
