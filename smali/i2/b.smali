.class public Li2/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Ly1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc2/d;

.field private final b:Ly1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2/d;Ly1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/d;",
            "Ly1/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/b;->a:Lc2/d;

    iput-object p2, p0, Li2/b;->b:Ly1/k;

    return-void
.end method


# virtual methods
.method public a(Ly1/h;)Ly1/c;
    .locals 1

    iget-object v0, p0, Li2/b;->b:Ly1/k;

    invoke-interface {v0, p1}, Ly1/k;->a(Ly1/h;)Ly1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Ly1/h;)Z
    .locals 0

    check-cast p1, Lb2/v;

    invoke-virtual {p0, p1, p2, p3}, Li2/b;->c(Lb2/v;Ljava/io/File;Ly1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Lb2/v;Ljava/io/File;Ly1/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Ly1/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Li2/b;->b:Ly1/k;

    new-instance v1, Li2/e;

    invoke-interface {p1}, Lb2/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Li2/b;->a:Lc2/d;

    invoke-direct {v1, p1, v2}, Li2/e;-><init>(Landroid/graphics/Bitmap;Lc2/d;)V

    invoke-interface {v0, v1, p2, p3}, Ly1/d;->b(Ljava/lang/Object;Ljava/io/File;Ly1/h;)Z

    move-result p1

    return p1
.end method
