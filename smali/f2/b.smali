.class public Lf2/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lf2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/b$d;,
        Lf2/b$a;,
        Lf2/b$c;,
        Lf2/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lf2/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/b;->a:Lf2/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lf2/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILy1/h;)Lf2/n$a;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lf2/b;->c([BIILy1/h;)Lf2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILy1/h;)Lf2/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ly1/h;",
            ")",
            "Lf2/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lf2/n$a;

    new-instance p3, Lu2/d;

    invoke-direct {p3, p1}, Lu2/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf2/b$c;

    iget-object v0, p0, Lf2/b;->a:Lf2/b$b;

    invoke-direct {p4, p1, v0}, Lf2/b$c;-><init>([BLf2/b$b;)V

    invoke-direct {p2, p3, p4}, Lf2/n$a;-><init>(Ly1/f;Lz1/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
