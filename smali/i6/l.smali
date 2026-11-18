.class public final Li6/l;
.super Ljava/lang/Object;
.source "MutableDocument.java"

# interfaces
.implements Li6/e;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/l$a;,
        Li6/l$b;
    }
.end annotation


# instance fields
.field private final a:Li6/h;

.field private b:Li6/l$b;

.field private c:Li6/p;

.field private d:Li6/m;

.field private e:Li6/l$a;


# direct methods
.method private constructor <init>(Li6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/l;->a:Li6/h;

    return-void
.end method

.method private constructor <init>(Li6/h;Li6/l$b;Li6/p;Li6/m;Li6/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/l;->a:Li6/h;

    iput-object p3, p0, Li6/l;->c:Li6/p;

    iput-object p2, p0, Li6/l;->b:Li6/l$b;

    iput-object p5, p0, Li6/l;->e:Li6/l$a;

    iput-object p4, p0, Li6/l;->d:Li6/m;

    return-void
.end method

.method public static o(Li6/h;Li6/p;Li6/m;)Li6/l;
    .locals 1

    new-instance v0, Li6/l;

    invoke-direct {v0, p0}, Li6/l;-><init>(Li6/h;)V

    invoke-virtual {v0, p1, p2}, Li6/l;->i(Li6/p;Li6/m;)Li6/l;

    move-result-object p0

    return-object p0
.end method

.method public static p(Li6/h;)Li6/l;
    .locals 7

    new-instance v6, Li6/l;

    sget-object v2, Li6/l$b;->a:Li6/l$b;

    sget-object v3, Li6/p;->b:Li6/p;

    new-instance v4, Li6/m;

    invoke-direct {v4}, Li6/m;-><init>()V

    sget-object v5, Li6/l$a;->c:Li6/l$a;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Li6/l;-><init>(Li6/h;Li6/l$b;Li6/p;Li6/m;Li6/l$a;)V

    return-object v6
.end method

.method public static q(Li6/h;Li6/p;)Li6/l;
    .locals 1

    new-instance v0, Li6/l;

    invoke-direct {v0, p0}, Li6/l;-><init>(Li6/h;)V

    invoke-virtual {v0, p1}, Li6/l;->j(Li6/p;)Li6/l;

    move-result-object p0

    return-object p0
.end method

.method public static r(Li6/h;Li6/p;)Li6/l;
    .locals 1

    new-instance v0, Li6/l;

    invoke-direct {v0, p0}, Li6/l;-><init>(Li6/h;)V

    invoke-virtual {v0, p1}, Li6/l;->k(Li6/p;)Li6/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Li6/l;->b:Li6/l$b;

    sget-object v1, Li6/l$b;->b:Li6/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Li6/l;->e:Li6/l$a;

    sget-object v1, Li6/l$a;->b:Li6/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Li6/k;)Le7/s;
    .locals 1

    invoke-virtual {p0}, Li6/l;->getData()Li6/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Li6/m;->g(Li6/k;)Le7/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Li6/l;->h()Li6/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Li6/l;->e:Li6/l$a;

    sget-object v1, Li6/l$a;->a:Li6/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Li6/l;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li6/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-class v1, Li6/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li6/l;

    iget-object v1, p0, Li6/l;->a:Li6/h;

    iget-object v2, p1, Li6/l;->a:Li6/h;

    invoke-virtual {v1, v2}, Li6/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Li6/l;->c:Li6/p;

    iget-object v2, p1, Li6/l;->c:Li6/p;

    invoke-virtual {v1, v2}, Li6/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Li6/l;->b:Li6/l$b;

    iget-object v2, p1, Li6/l;->b:Li6/l$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Li6/l;->e:Li6/l$a;

    iget-object v2, p1, Li6/l;->e:Li6/l$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Li6/l;->d:Li6/m;

    iget-object p1, p1, Li6/l;->d:Li6/m;

    invoke-virtual {v0, p1}, Li6/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Li6/l;->b:Li6/l$b;

    sget-object v1, Li6/l$b;->c:Li6/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Li6/p;
    .locals 1

    iget-object v0, p0, Li6/l;->c:Li6/p;

    return-object v0
.end method

.method public getData()Li6/m;
    .locals 1

    iget-object v0, p0, Li6/l;->d:Li6/m;

    return-object v0
.end method

.method public getKey()Li6/h;
    .locals 1

    iget-object v0, p0, Li6/l;->a:Li6/h;

    return-object v0
.end method

.method public h()Li6/l;
    .locals 7

    new-instance v6, Li6/l;

    iget-object v1, p0, Li6/l;->a:Li6/h;

    iget-object v2, p0, Li6/l;->b:Li6/l$b;

    iget-object v3, p0, Li6/l;->c:Li6/p;

    iget-object v0, p0, Li6/l;->d:Li6/m;

    invoke-virtual {v0}, Li6/m;->c()Li6/m;

    move-result-object v4

    iget-object v5, p0, Li6/l;->e:Li6/l$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li6/l;-><init>(Li6/h;Li6/l$b;Li6/p;Li6/m;Li6/l$a;)V

    return-object v6
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Li6/l;->a:Li6/h;

    invoke-virtual {v0}, Li6/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Li6/p;Li6/m;)Li6/l;
    .locals 0

    iput-object p1, p0, Li6/l;->c:Li6/p;

    sget-object p1, Li6/l$b;->b:Li6/l$b;

    iput-object p1, p0, Li6/l;->b:Li6/l$b;

    iput-object p2, p0, Li6/l;->d:Li6/m;

    sget-object p1, Li6/l$a;->c:Li6/l$a;

    iput-object p1, p0, Li6/l;->e:Li6/l$a;

    return-object p0
.end method

.method public j(Li6/p;)Li6/l;
    .locals 0

    iput-object p1, p0, Li6/l;->c:Li6/p;

    sget-object p1, Li6/l$b;->c:Li6/l$b;

    iput-object p1, p0, Li6/l;->b:Li6/l$b;

    new-instance p1, Li6/m;

    invoke-direct {p1}, Li6/m;-><init>()V

    iput-object p1, p0, Li6/l;->d:Li6/m;

    sget-object p1, Li6/l$a;->c:Li6/l$a;

    iput-object p1, p0, Li6/l;->e:Li6/l$a;

    return-object p0
.end method

.method public k(Li6/p;)Li6/l;
    .locals 0

    iput-object p1, p0, Li6/l;->c:Li6/p;

    sget-object p1, Li6/l$b;->d:Li6/l$b;

    iput-object p1, p0, Li6/l;->b:Li6/l$b;

    new-instance p1, Li6/m;

    invoke-direct {p1}, Li6/m;-><init>()V

    iput-object p1, p0, Li6/l;->d:Li6/m;

    sget-object p1, Li6/l$a;->b:Li6/l$a;

    iput-object p1, p0, Li6/l;->e:Li6/l$a;

    return-object p0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Li6/l;->b:Li6/l$b;

    sget-object v1, Li6/l$b;->d:Li6/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Li6/l;->b:Li6/l$b;

    sget-object v1, Li6/l$b;->a:Li6/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s()Li6/l;
    .locals 1

    sget-object v0, Li6/l$a;->b:Li6/l$a;

    iput-object v0, p0, Li6/l;->e:Li6/l$a;

    return-object p0
.end method

.method public t()Li6/l;
    .locals 1

    sget-object v0, Li6/l$a;->a:Li6/l$a;

    iput-object v0, p0, Li6/l;->e:Li6/l$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/l;->a:Li6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/l;->c:Li6/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/l;->b:Li6/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/l;->e:Li6/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/l;->d:Li6/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
