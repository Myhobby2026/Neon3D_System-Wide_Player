.class public Lm2/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Ly1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/k<",
        "Lm2/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly1/h;)Ly1/c;
    .locals 0

    sget-object p1, Ly1/c;->a:Ly1/c;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Ly1/h;)Z
    .locals 0

    check-cast p1, Lb2/v;

    invoke-virtual {p0, p1, p2, p3}, Lm2/d;->c(Lb2/v;Ljava/io/File;Ly1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Lb2/v;Ljava/io/File;Ly1/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/v<",
            "Lm2/c;",
            ">;",
            "Ljava/io/File;",
            "Ly1/h;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lb2/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/c;

    :try_start_0
    invoke-virtual {p1}, Lm2/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lv2/a;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
