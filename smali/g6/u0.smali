.class public Lg6/u0;
.super Ljava/lang/Object;
.source "ViewSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/u0$a;
    }
.end annotation


# instance fields
.field private final a:Lg6/k0;

.field private final b:Li6/j;

.field private final c:Li6/j;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lg6/k0;Li6/j;Li6/j;Ljava/util/List;ZLj5/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/k0;",
            "Li6/j;",
            "Li6/j;",
            "Ljava/util/List<",
            "Lg6/m;",
            ">;Z",
            "Lj5/e<",
            "Li6/h;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/u0;->a:Lg6/k0;

    iput-object p2, p0, Lg6/u0;->b:Li6/j;

    iput-object p3, p0, Lg6/u0;->c:Li6/j;

    iput-object p4, p0, Lg6/u0;->d:Ljava/util/List;

    iput-boolean p5, p0, Lg6/u0;->e:Z

    iput-object p6, p0, Lg6/u0;->f:Lj5/e;

    iput-boolean p7, p0, Lg6/u0;->g:Z

    iput-boolean p8, p0, Lg6/u0;->h:Z

    return-void
.end method

.method public static c(Lg6/k0;Li6/j;Lj5/e;ZZ)Lg6/u0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/k0;",
            "Li6/j;",
            "Lj5/e<",
            "Li6/h;",
            ">;ZZ)",
            "Lg6/u0;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Li6/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/e;

    sget-object v2, Lg6/m$a;->b:Lg6/m$a;

    invoke-static {v2, v1}, Lg6/m;->a(Lg6/m$a;Li6/e;)Lg6/m;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v9, Lg6/u0;

    invoke-virtual {p0}, Lg6/k0;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Li6/j;->c(Ljava/util/Comparator;)Li6/j;

    move-result-object v3

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v6, p2

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lg6/u0;-><init>(Lg6/k0;Li6/j;Li6/j;Ljava/util/List;ZLj5/e;ZZ)V

    return-object v9
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lg6/u0;->g:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lg6/u0;->h:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg6/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg6/u0;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Li6/j;
    .locals 1

    iget-object v0, p0, Lg6/u0;->b:Li6/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lg6/u0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lg6/u0;

    iget-boolean v0, p0, Lg6/u0;->e:Z

    iget-boolean v2, p1, Lg6/u0;->e:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lg6/u0;->g:Z

    iget-boolean v2, p1, Lg6/u0;->g:Z

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lg6/u0;->h:Z

    iget-boolean v2, p1, Lg6/u0;->h:Z

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lg6/u0;->a:Lg6/k0;

    iget-object v2, p1, Lg6/u0;->a:Lg6/k0;

    invoke-virtual {v0, v2}, Lg6/k0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lg6/u0;->f:Lj5/e;

    iget-object v2, p1, Lg6/u0;->f:Lj5/e;

    invoke-virtual {v0, v2}, Lj5/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lg6/u0;->b:Li6/j;

    iget-object v2, p1, Lg6/u0;->b:Li6/j;

    invoke-virtual {v0, v2}, Li6/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lg6/u0;->c:Li6/j;

    iget-object v2, p1, Lg6/u0;->c:Li6/j;

    invoke-virtual {v0, v2}, Li6/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lg6/u0;->d:Ljava/util/List;

    iget-object p1, p1, Lg6/u0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lj5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg6/u0;->f:Lj5/e;

    return-object v0
.end method

.method public g()Li6/j;
    .locals 1

    iget-object v0, p0, Lg6/u0;->c:Li6/j;

    return-object v0
.end method

.method public h()Lg6/k0;
    .locals 1

    iget-object v0, p0, Lg6/u0;->a:Lg6/k0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg6/u0;->a:Lg6/k0;

    invoke-virtual {v0}, Lg6/k0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg6/u0;->b:Li6/j;

    invoke-virtual {v1}, Li6/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg6/u0;->c:Li6/j;

    invoke-virtual {v1}, Li6/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg6/u0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg6/u0;->f:Lj5/e;

    invoke-virtual {v1}, Lj5/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg6/u0;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg6/u0;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg6/u0;->h:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lg6/u0;->f:Lj5/e;

    invoke-virtual {v0}, Lj5/e;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lg6/u0;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewSnapshot("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/u0;->a:Lg6/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg6/u0;->b:Li6/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg6/u0;->c:Li6/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/u0;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg6/u0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutatedKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/u0;->f:Lj5/e;

    invoke-virtual {v1}, Lj5/e;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", didSyncStateChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg6/u0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excludesMetadataChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg6/u0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
