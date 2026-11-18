.class Lm5/b$a;
.super Ljava/lang/Object;
.source "CompoundWrite.java"

# interfaces
.implements Lp5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/b;->d(Lm5/l;Lm5/b;)Lm5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d$c<",
        "Lt5/n;",
        "Lm5/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm5/l;

.field final synthetic b:Lm5/b;


# direct methods
.method constructor <init>(Lm5/b;Lm5/l;)V
    .locals 0

    iput-object p1, p0, Lm5/b$a;->b:Lm5/b;

    iput-object p2, p0, Lm5/b$a;->a:Lm5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lt5/n;

    check-cast p3, Lm5/b;

    invoke-virtual {p0, p1, p2, p3}, Lm5/b$a;->b(Lm5/l;Lt5/n;Lm5/b;)Lm5/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm5/l;Lt5/n;Lm5/b;)Lm5/b;
    .locals 1

    iget-object v0, p0, Lm5/b$a;->a:Lm5/l;

    invoke-virtual {v0, p1}, Lm5/l;->l(Lm5/l;)Lm5/l;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lm5/b;->b(Lm5/l;Lt5/n;)Lm5/b;

    move-result-object p1

    return-object p1
.end method
