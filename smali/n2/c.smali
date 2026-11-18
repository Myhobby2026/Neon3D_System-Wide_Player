.class public final Ln2/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Ln2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln2/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lc2/d;

.field private final b:Ln2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ln2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/e<",
            "Lm2/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2/d;Ln2/e;Ln2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/d;",
            "Ln2/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Ln2/e<",
            "Lm2/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/c;->a:Lc2/d;

    iput-object p2, p0, Ln2/c;->b:Ln2/e;

    iput-object p3, p0, Ln2/c;->c:Ln2/e;

    return-void
.end method

.method private static b(Lb2/v;)Lb2/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lb2/v<",
            "Lm2/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lb2/v;Ly1/h;)Lb2/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ly1/h;",
            ")",
            "Lb2/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lb2/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Ln2/c;->b:Ln2/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ln2/c;->a:Lc2/d;

    invoke-static {v0, v1}, Li2/e;->d(Landroid/graphics/Bitmap;Lc2/d;)Li2/e;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ln2/e;->a(Lb2/v;Ly1/h;)Lb2/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lm2/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln2/c;->c:Ln2/e;

    invoke-static {p1}, Ln2/c;->b(Lb2/v;)Lb2/v;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ln2/e;->a(Lb2/v;Ly1/h;)Lb2/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
