.class Lm5/n$j;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lp5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/n;->g(Lm5/l;I)Lm5/l;
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
.field final synthetic a:I

.field final synthetic b:Lm5/n;


# direct methods
.method constructor <init>(Lm5/n;I)V
    .locals 0

    iput-object p1, p0, Lm5/n$j;->b:Lm5/n;

    iput p2, p0, Lm5/n$j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp5/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/j<",
            "Ljava/util/List<",
            "Lm5/n$p;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lm5/n$j;->b:Lm5/n;

    iget v1, p0, Lm5/n$j;->a:I

    invoke-static {v0, p1, v1}, Lm5/n;->u(Lm5/n;Lp5/j;I)V

    return-void
.end method
