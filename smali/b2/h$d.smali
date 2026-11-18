.class Lb2/h$d;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ly1/f;

.field private b:Ly1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lb2/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/h$d;->a:Ly1/f;

    iput-object v0, p0, Lb2/h$d;->b:Ly1/k;

    iput-object v0, p0, Lb2/h$d;->c:Lb2/u;

    return-void
.end method

.method b(Lb2/h$e;Ly1/h;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lw2/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lb2/h$e;->a()Ld2/a;

    move-result-object p1

    iget-object v0, p0, Lb2/h$d;->a:Ly1/f;

    new-instance v1, Lb2/e;

    iget-object v2, p0, Lb2/h$d;->b:Ly1/k;

    iget-object v3, p0, Lb2/h$d;->c:Lb2/u;

    invoke-direct {v1, v2, v3, p2}, Lb2/e;-><init>(Ly1/d;Ljava/lang/Object;Ly1/h;)V

    invoke-interface {p1, v0, v1}, Ld2/a;->b(Ly1/f;Ld2/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb2/h$d;->c:Lb2/u;

    invoke-virtual {p1}, Lb2/u;->g()V

    invoke-static {}, Lw2/b;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lb2/h$d;->c:Lb2/u;

    invoke-virtual {p2}, Lb2/u;->g()V

    invoke-static {}, Lw2/b;->d()V

    throw p1
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lb2/h$d;->c:Lb2/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Ly1/f;Ly1/k;Lb2/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1/f;",
            "Ly1/k<",
            "TX;>;",
            "Lb2/u<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb2/h$d;->a:Ly1/f;

    iput-object p2, p0, Lb2/h$d;->b:Ly1/k;

    iput-object p3, p0, Lb2/h$d;->c:Lb2/u;

    return-void
.end method
