.class Lm5/n$n$a;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lk5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/n$n;->b(Lq5/i;Lm5/w;Lk5/g;Lm5/v$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm5/v$n;

.field final synthetic b:Lm5/n$n;


# direct methods
.method constructor <init>(Lm5/n$n;Lm5/v$n;)V
    .locals 0

    iput-object p1, p0, Lm5/n$n$a;->b:Lm5/n$n;

    iput-object p2, p0, Lm5/n$n$a;->a:Lm5/v$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lm5/n;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    iget-object p2, p0, Lm5/n$n$a;->a:Lm5/v$n;

    invoke-interface {p2, p1}, Lm5/v$n;->a(Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lm5/n$n$a;->b:Lm5/n$n;

    iget-object p2, p2, Lm5/n$n;->a:Lm5/n;

    invoke-static {p2, p1}, Lm5/n;->w(Lm5/n;Ljava/util/List;)V

    return-void
.end method
