.class public Li2/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Ly1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly1/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ly1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ly1/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Li2/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/j;

    iput-object p1, p0, Li2/a;->a:Ly1/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILy1/h;)Lb2/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Ly1/h;",
            ")",
            "Lb2/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li2/a;->a:Ly1/j;

    invoke-interface {v0, p1, p2, p3, p4}, Ly1/j;->a(Ljava/lang/Object;IILy1/h;)Lb2/v;

    move-result-object p1

    iget-object p2, p0, Li2/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Li2/v;->d(Landroid/content/res/Resources;Lb2/v;)Lb2/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ly1/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Ly1/h;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li2/a;->a:Ly1/j;

    invoke-interface {v0, p1, p2}, Ly1/j;->b(Ljava/lang/Object;Ly1/h;)Z

    move-result p1

    return p1
.end method
