.class Lm5/n$b;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lp5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/n;->V(Lp5/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/j$c<",
        "Ljava/util/List<",
        "Lm5/n$p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm5/n;


# direct methods
.method constructor <init>(Lm5/n;)V
    .locals 0

    iput-object p1, p0, Lm5/n$b;->a:Lm5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp5/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/j<",
            "Ljava/util/List<",
            "Lm5/n$p;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lm5/n$b;->a:Lm5/n;

    invoke-static {v0, p1}, Lm5/n;->n(Lm5/n;Lp5/j;)V

    return-void
.end method
