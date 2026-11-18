.class public Ld8/a;
.super Lcom/unity3d/scar/adapter/common/i;
.source "ScarAdapter.java"


# instance fields
.field private e:Lf8/d;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/common/i;-><init>(Lcom/unity3d/scar/adapter/common/d;)V

    new-instance p1, Lf8/d;

    invoke-direct {p1}, Lf8/d;-><init>()V

    iput-object p1, p0, Ld8/a;->e:Lf8/d;

    new-instance v0, Lf8/c;

    invoke-direct {v0, p1}, Lf8/c;-><init>(Lf8/d;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/i;->a:Lz7/b;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ly7/c;Lcom/unity3d/scar/adapter/common/g;)V
    .locals 7

    new-instance v6, Le8/d;

    iget-object v0, p0, Ld8/a;->e:Lf8/d;

    invoke-virtual {p2}, Ly7/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf8/d;->b(Ljava/lang/String;)Lf8/b;

    move-result-object v2

    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/i;->d:Lcom/unity3d/scar/adapter/common/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le8/d;-><init>(Landroid/content/Context;Lf8/b;Ly7/c;Lcom/unity3d/scar/adapter/common/d;Lcom/unity3d/scar/adapter/common/g;)V

    new-instance p1, Ld8/a$b;

    invoke-direct {p1, p0, v6, p2}, Ld8/a$b;-><init>(Ld8/a;Le8/d;Ly7/c;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ly7/c;Lcom/unity3d/scar/adapter/common/f;)V
    .locals 7

    new-instance v6, Le8/b;

    iget-object v0, p0, Ld8/a;->e:Lf8/d;

    invoke-virtual {p2}, Ly7/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf8/d;->b(Ljava/lang/String;)Lf8/b;

    move-result-object v2

    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/i;->d:Lcom/unity3d/scar/adapter/common/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le8/b;-><init>(Landroid/content/Context;Lf8/b;Ly7/c;Lcom/unity3d/scar/adapter/common/d;Lcom/unity3d/scar/adapter/common/f;)V

    new-instance p1, Ld8/a$a;

    invoke-direct {p1, p0, v6, p2}, Ld8/a$a;-><init>(Ld8/a;Le8/b;Ly7/c;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method
