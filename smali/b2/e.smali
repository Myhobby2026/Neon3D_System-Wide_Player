.class Lb2/e;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Ld2/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld2/a$b;"
    }
.end annotation


# instance fields
.field private final a:Ly1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Ly1/h;


# direct methods
.method constructor <init>(Ly1/d;Ljava/lang/Object;Ly1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/d<",
            "TDataType;>;TDataType;",
            "Ly1/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/e;->a:Ly1/d;

    iput-object p2, p0, Lb2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb2/e;->c:Ly1/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lb2/e;->a:Ly1/d;

    iget-object v1, p0, Lb2/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lb2/e;->c:Ly1/h;

    invoke-interface {v0, v1, p1, v2}, Ly1/d;->b(Ljava/lang/Object;Ljava/io/File;Ly1/h;)Z

    move-result p1

    return p1
.end method
