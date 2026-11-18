.class Lp5/j$a;
.super Ljava/lang/Object;
.source "Tree.java"

# interfaces
.implements Lp5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/j;->e(Lp5/j$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/j$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp5/j$c;

.field final synthetic b:Z

.field final synthetic c:Lp5/j;


# direct methods
.method constructor <init>(Lp5/j;Lp5/j$c;Z)V
    .locals 0

    iput-object p1, p0, Lp5/j$a;->c:Lp5/j;

    iput-object p2, p0, Lp5/j$a;->a:Lp5/j$c;

    iput-boolean p3, p0, Lp5/j$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp5/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/j<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp5/j$a;->a:Lp5/j$c;

    iget-boolean v1, p0, Lp5/j$a;->b:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lp5/j;->e(Lp5/j$c;ZZ)V

    return-void
.end method
