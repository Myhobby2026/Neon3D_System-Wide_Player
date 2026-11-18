.class public Li2/a0;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Ly1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li2/n;

.field private final b:Lc2/b;


# direct methods
.method public constructor <init>(Li2/n;Lc2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/a0;->a:Li2/n;

    iput-object p2, p0, Li2/a0;->b:Lc2/b;

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

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Li2/a0;->c(Ljava/io/InputStream;IILy1/h;)Lb2/v;

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

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Li2/a0;->d(Ljava/io/InputStream;Ly1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILy1/h;)Lb2/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Ly1/h;",
            ")",
            "Lb2/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Li2/x;

    if-eqz v0, :cond_0

    check-cast p1, Li2/x;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Li2/x;

    iget-object v1, p0, Li2/a0;->b:Lc2/b;

    invoke-direct {v0, p1, v1}, Li2/x;-><init>(Ljava/io/InputStream;Lc2/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Lv2/d;->u(Ljava/io/InputStream;)Lv2/d;

    move-result-object v1

    new-instance v3, Lv2/h;

    invoke-direct {v3, v1}, Lv2/h;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Li2/a0$a;

    invoke-direct {v7, p1, v1}, Li2/a0$a;-><init>(Li2/x;Lv2/d;)V

    :try_start_0
    iget-object v2, p0, Li2/a0;->a:Li2/n;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Li2/n;->g(Ljava/io/InputStream;IILy1/h;Li2/n$b;)Lb2/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lv2/d;->release()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li2/x;->release()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lv2/d;->release()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li2/x;->release()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Ly1/h;)Z
    .locals 0

    iget-object p2, p0, Li2/a0;->a:Li2/n;

    invoke-virtual {p2, p1}, Li2/n;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
