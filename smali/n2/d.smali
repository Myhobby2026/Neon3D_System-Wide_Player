.class public Ln2/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Ln2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln2/e<",
        "Lm2/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb2/v;Ly1/h;)Lb2/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/v<",
            "Lm2/c;",
            ">;",
            "Ly1/h;",
            ")",
            "Lb2/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lb2/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/c;

    invoke-virtual {p1}, Lm2/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lj2/b;

    invoke-static {p1}, Lv2/a;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lj2/b;-><init>([B)V

    return-object p2
.end method
