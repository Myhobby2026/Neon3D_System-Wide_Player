.class Lf2/b$c;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lz1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz1/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lf2/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLf2/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lf2/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/b$c;->a:[B

    iput-object p2, p0, Lf2/b$c;->b:Lf2/b$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lf2/b$c;->b:Lf2/b$b;

    invoke-interface {v0}, Lf2/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Ly1/a;
    .locals 1

    sget-object v0, Ly1/a;->a:Ly1/a;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/g;Lz1/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Lz1/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lf2/b$c;->b:Lf2/b$b;

    iget-object v0, p0, Lf2/b$c;->a:[B

    invoke-interface {p1, v0}, Lf2/b$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lz1/d$a;->f(Ljava/lang/Object;)V

    return-void
.end method
