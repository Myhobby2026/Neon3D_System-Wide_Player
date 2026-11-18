.class public final Lz1/k;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lz1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li2/x;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lc2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li2/x;

    invoke-direct {v0, p1, p2}, Li2/x;-><init>(Ljava/io/InputStream;Lc2/b;)V

    iput-object v0, p0, Lz1/k;->a:Li2/x;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Li2/x;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lz1/k;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lz1/k;->a:Li2/x;

    invoke-virtual {v0}, Li2/x;->release()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lz1/k;->a:Li2/x;

    invoke-virtual {v0}, Li2/x;->t()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lz1/k;->a:Li2/x;

    invoke-virtual {v0}, Li2/x;->reset()V

    iget-object v0, p0, Lz1/k;->a:Li2/x;

    return-object v0
.end method
