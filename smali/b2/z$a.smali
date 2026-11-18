.class Lb2/z$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lz1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/z;->j(Lf2/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf2/n$a;

.field final synthetic b:Lb2/z;


# direct methods
.method constructor <init>(Lb2/z;Lf2/n$a;)V
    .locals 0

    iput-object p1, p0, Lb2/z$a;->b:Lb2/z;

    iput-object p2, p0, Lb2/z$a;->a:Lf2/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lb2/z$a;->b:Lb2/z;

    iget-object v1, p0, Lb2/z$a;->a:Lf2/n$a;

    invoke-virtual {v0, v1}, Lb2/z;->g(Lf2/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/z$a;->b:Lb2/z;

    iget-object v1, p0, Lb2/z$a;->a:Lf2/n$a;

    invoke-virtual {v0, v1, p1}, Lb2/z;->i(Lf2/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb2/z$a;->b:Lb2/z;

    iget-object v1, p0, Lb2/z$a;->a:Lf2/n$a;

    invoke-virtual {v0, v1}, Lb2/z;->g(Lf2/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/z$a;->b:Lb2/z;

    iget-object v1, p0, Lb2/z$a;->a:Lf2/n$a;

    invoke-virtual {v0, v1, p1}, Lb2/z;->h(Lf2/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
