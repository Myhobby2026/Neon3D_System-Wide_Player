.class public final Li2/t$a;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Li2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lz1/k;

.field private final b:Lc2/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lc2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lc2/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/b;

    iput-object v0, p0, Li2/t$a;->b:Lc2/b;

    invoke-static {p2}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Li2/t$a;->c:Ljava/util/List;

    new-instance p2, Lz1/k;

    invoke-direct {p2, p1, p3}, Lz1/k;-><init>(Ljava/io/InputStream;Lc2/b;)V

    iput-object p2, p0, Li2/t$a;->a:Lz1/k;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li2/t$a;->c:Ljava/util/List;

    iget-object v1, p0, Li2/t$a;->a:Lz1/k;

    invoke-virtual {v1}, Lz1/k;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Li2/t$a;->b:Lc2/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->a(Ljava/util/List;Ljava/io/InputStream;Lc2/b;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li2/t$a;->a:Lz1/k;

    invoke-virtual {v0}, Lz1/k;->d()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Li2/t$a;->a:Lz1/k;

    invoke-virtual {v0}, Lz1/k;->c()V

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li2/t$a;->c:Ljava/util/List;

    iget-object v1, p0, Li2/t$a;->a:Lz1/k;

    invoke-virtual {v1}, Lz1/k;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Li2/t$a;->b:Lc2/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->d(Ljava/util/List;Ljava/io/InputStream;Lc2/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
