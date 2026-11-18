.class final Li0/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Li0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/b$b<",
        "Landroidx/collection/h<",
        "Lg0/c;",
        ">;",
        "Lg0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/collection/h;

    invoke-virtual {p0, p1, p2}, Li0/a$b;->c(Landroidx/collection/h;I)Lg0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/collection/h;

    invoke-virtual {p0, p1}, Li0/a$b;->d(Landroidx/collection/h;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/collection/h;I)Lg0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/h<",
            "Lg0/c;",
            ">;I)",
            "Lg0/c;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/collection/h;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/c;

    return-object p1
.end method

.method public d(Landroidx/collection/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/h<",
            "Lg0/c;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/collection/h;->l()I

    move-result p1

    return p1
.end method
