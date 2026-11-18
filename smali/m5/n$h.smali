.class Lm5/n$h;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lp5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/n;->D(Ljava/util/List;Lp5/j;)V
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lm5/n;


# direct methods
.method constructor <init>(Lm5/n;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lm5/n$h;->b:Lm5/n;

    iput-object p2, p0, Lm5/n$h;->a:Ljava/util/List;

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

    iget-object v0, p0, Lm5/n$h;->b:Lm5/n;

    iget-object v1, p0, Lm5/n$h;->a:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lm5/n;->t(Lm5/n;Ljava/util/List;Lp5/j;)V

    return-void
.end method
