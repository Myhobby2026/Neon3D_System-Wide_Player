.class public La8/a;
.super Lcom/unity3d/scar/adapter/common/i;
.source "ScarAdapter.java"


# instance fields
.field private e:Lc8/d;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/common/i;-><init>(Lcom/unity3d/scar/adapter/common/d;)V

    new-instance p1, Lc8/d;

    invoke-direct {p1}, Lc8/d;-><init>()V

    iput-object p1, p0, La8/a;->e:Lc8/d;

    new-instance v0, Lc8/c;

    invoke-direct {v0, p1}, Lc8/c;-><init>(Lc8/d;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/i;->a:Lz7/b;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ly7/c;Lcom/unity3d/scar/adapter/common/g;)V
    .locals 7

    new-instance v6, Lb8/d;

    iget-object v0, p0, La8/a;->e:Lc8/d;

    invoke-virtual {p2}, Ly7/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/d;->b(Ljava/lang/String;)Lc8/b;

    move-result-object v2

    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/i;->d:Lcom/unity3d/scar/adapter/common/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb8/d;-><init>(Landroid/content/Context;Lc8/b;Ly7/c;Lcom/unity3d/scar/adapter/common/d;Lcom/unity3d/scar/adapter/common/g;)V

    new-instance p1, La8/a$b;

    invoke-direct {p1, p0, v6, p2}, La8/a$b;-><init>(La8/a;Lb8/d;Ly7/c;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ly7/c;Lcom/unity3d/scar/adapter/common/f;)V
    .locals 7

    new-instance v6, Lb8/b;

    iget-object v0, p0, La8/a;->e:Lc8/d;

    invoke-virtual {p2}, Ly7/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/d;->b(Ljava/lang/String;)Lc8/b;

    move-result-object v2

    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/i;->d:Lcom/unity3d/scar/adapter/common/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb8/b;-><init>(Landroid/content/Context;Lc8/b;Ly7/c;Lcom/unity3d/scar/adapter/common/d;Lcom/unity3d/scar/adapter/common/f;)V

    new-instance p1, La8/a$a;

    invoke-direct {p1, p0, v6, p2}, La8/a$a;-><init>(La8/a;Lb8/b;Ly7/c;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method
