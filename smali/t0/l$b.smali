.class Lt0/l$b;
.super Lt0/o$b;
.source "MediaRoute2ProviderServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field final g:Lt0/o$e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lt0/o$e;)V
    .locals 0

    invoke-direct {p0}, Lt0/o$b;-><init>()V

    iput-object p1, p0, Lt0/l$b;->f:Ljava/lang/String;

    iput-object p2, p0, Lt0/l$b;->g:Lt0/o$e;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Intent;Lt0/v$d;)Z
    .locals 1

    iget-object v0, p0, Lt0/l$b;->g:Lt0/o$e;

    invoke-virtual {v0, p1, p2}, Lt0/o$e;->d(Landroid/content/Intent;Lt0/v$d;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lt0/l$b;->g:Lt0/o$e;

    invoke-virtual {v0}, Lt0/o$e;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lt0/l$b;->g:Lt0/o$e;

    invoke-virtual {v0}, Lt0/o$e;->f()V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lt0/l$b;->g:Lt0/o$e;

    invoke-virtual {v0, p1}, Lt0/o$e;->g(I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lt0/l$b;->g:Lt0/o$e;

    invoke-virtual {v0, p1}, Lt0/o$e;->i(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lt0/l$b;->g:Lt0/o$e;

    invoke-virtual {v0, p1}, Lt0/o$e;->j(I)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt0/l$b;->f:Ljava/lang/String;

    return-object v0
.end method
