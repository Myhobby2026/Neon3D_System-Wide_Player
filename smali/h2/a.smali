.class public abstract Lh2/a;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements Ly1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly1/j<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Li2/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Li2/s;->a()Li2/s;

    move-result-object v0

    iput-object v0, p0, Lh2/a;->a:Li2/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILy1/h;)Lb2/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh2/a;->d(Landroid/graphics/ImageDecoder$Source;IILy1/h;)Lb2/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ly1/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2}, Lh2/a;->e(Landroid/graphics/ImageDecoder$Source;Ly1/h;)Z

    move-result p1

    return p1
.end method

.method protected abstract c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lb2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Lb2/v<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(Landroid/graphics/ImageDecoder$Source;IILy1/h;)Lb2/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Ly1/h;",
            ")",
            "Lb2/v<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li2/n;->f:Ly1/g;

    invoke-virtual {p4, v0}, Ly1/h;->c(Ly1/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly1/b;

    sget-object v0, Li2/m;->h:Ly1/g;

    invoke-virtual {p4, v0}, Ly1/h;->c(Ly1/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Li2/m;

    sget-object v0, Li2/n;->j:Ly1/g;

    invoke-virtual {p4, v0}, Ly1/h;->c(Ly1/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v0}, Ly1/h;->c(Ly1/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    sget-object v0, Li2/n;->g:Ly1/g;

    invoke-virtual {p4, v0}, Ly1/h;->c(Ly1/g;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Ly1/i;

    new-instance p4, Lh2/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lh2/a$a;-><init>(Lh2/a;IIZLy1/b;Li2/m;Ly1/i;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lh2/a;->c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lb2/v;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Ly1/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
