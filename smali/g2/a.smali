.class public Lg2/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lf2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/n<",
        "Lf2/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/m<",
            "Lf2/g;",
            "Lf2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Ly1/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ly1/g;

    move-result-object v0

    sput-object v0, Lg2/a;->b:Ly1/g;

    return-void
.end method

.method public constructor <init>(Lf2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/m<",
            "Lf2/g;",
            "Lf2/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->a:Lf2/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf2/g;

    invoke-virtual {p0, p1}, Lg2/a;->d(Lf2/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILy1/h;)Lf2/n$a;
    .locals 0

    check-cast p1, Lf2/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg2/a;->c(Lf2/g;IILy1/h;)Lf2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf2/g;IILy1/h;)Lf2/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/g;",
            "II",
            "Ly1/h;",
            ")",
            "Lf2/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lg2/a;->a:Lf2/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lf2/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2/g;

    if-nez p2, :cond_0

    iget-object p2, p0, Lg2/a;->a:Lf2/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Lf2/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lg2/a;->b:Ly1/g;

    invoke-virtual {p4, p2}, Ly1/h;->c(Ly1/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lf2/n$a;

    new-instance p4, Lz1/j;

    invoke-direct {p4, p1, p2}, Lz1/j;-><init>(Lf2/g;I)V

    invoke-direct {p3, p1, p4}, Lf2/n$a;-><init>(Ly1/f;Lz1/d;)V

    return-object p3
.end method

.method public d(Lf2/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
