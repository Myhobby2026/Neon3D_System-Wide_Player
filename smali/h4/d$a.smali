.class Lh4/d$a;
.super Lh4/a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lh4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh4/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/d<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lh4/a;-><init>(II)V

    iput-object p1, p0, Lh4/d$a;->c:Lh4/d;

    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lh4/d$a;->c:Lh4/d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
