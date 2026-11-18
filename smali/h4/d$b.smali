.class Lh4/d$b;
.super Lh4/d;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lh4/d;


# direct methods
.method constructor <init>(Lh4/d;II)V
    .locals 0

    iput-object p1, p0, Lh4/d$b;->e:Lh4/d;

    invoke-direct {p0}, Lh4/d;-><init>()V

    iput p2, p0, Lh4/d$b;->c:I

    iput p3, p0, Lh4/d$b;->d:I

    return-void
.end method


# virtual methods
.method c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh4/d$b;->e:Lh4/d;

    invoke-virtual {v0}, Lh4/c;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method d()I
    .locals 2

    iget-object v0, p0, Lh4/d$b;->e:Lh4/d;

    invoke-virtual {v0}, Lh4/c;->e()I

    move-result v0

    iget v1, p0, Lh4/d$b;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lh4/d$b;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method e()I
    .locals 2

    iget-object v0, p0, Lh4/d$b;->e:Lh4/d;

    invoke-virtual {v0}, Lh4/c;->e()I

    move-result v0

    iget v1, p0, Lh4/d$b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lh4/d$b;->d:I

    invoke-static {p1, v0}, Lg4/i;->l(II)I

    iget-object v0, p0, Lh4/d$b;->e:Lh4/d;

    iget v1, p0, Lh4/d$b;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lh4/d;->g()Lh4/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lh4/d;->k()Lh4/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lh4/d;->l(I)Lh4/o;

    move-result-object p1

    return-object p1
.end method

.method public o(II)Lh4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh4/d<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lh4/d$b;->d:I

    invoke-static {p1, p2, v0}, Lg4/i;->s(III)V

    iget-object v0, p0, Lh4/d$b;->e:Lh4/d;

    iget v1, p0, Lh4/d$b;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lh4/d;->o(II)Lh4/d;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lh4/d$b;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh4/d$b;->o(II)Lh4/d;

    move-result-object p1

    return-object p1
.end method
