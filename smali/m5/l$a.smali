.class Lm5/l$a;
.super Ljava/lang/Object;
.source "Path.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lt5/b;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm5/l;


# direct methods
.method constructor <init>(Lm5/l;)V
    .locals 0

    iput-object p1, p0, Lm5/l$a;->b:Lm5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm5/l;->b(Lm5/l;)I

    move-result p1

    iput p1, p0, Lm5/l$a;->a:I

    return-void
.end method


# virtual methods
.method public b()Lt5/b;
    .locals 2

    invoke-virtual {p0}, Lm5/l$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5/l$a;->b:Lm5/l;

    invoke-static {v0}, Lm5/l;->d(Lm5/l;)[Lt5/b;

    move-result-object v0

    iget v1, p0, Lm5/l$a;->a:I

    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lm5/l$a;->a:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lm5/l$a;->a:I

    iget-object v1, p0, Lm5/l$a;->b:Lm5/l;

    invoke-static {v1}, Lm5/l;->c(Lm5/l;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm5/l$a;->b()Lt5/b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t remove component from immutable Path!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
