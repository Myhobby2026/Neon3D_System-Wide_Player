.class Lm5/n$o;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lk5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/n;->R(Lo5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm5/y;

.field final synthetic b:Lm5/n;


# direct methods
.method constructor <init>(Lm5/n;Lm5/y;)V
    .locals 0

    iput-object p1, p0, Lm5/n$o;->b:Lm5/n;

    iput-object p2, p0, Lm5/n$o;->a:Lm5/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lm5/n;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    iget-object p2, p0, Lm5/n$o;->b:Lm5/n;

    iget-object v0, p0, Lm5/n$o;->a:Lm5/y;

    invoke-virtual {v0}, Lm5/y;->c()Lm5/l;

    move-result-object v0

    const-string v1, "Persisted write"

    invoke-static {p2, v1, v0, p1}, Lm5/n;->y(Lm5/n;Ljava/lang/String;Lm5/l;Lcom/google/firebase/database/b;)V

    iget-object p2, p0, Lm5/n$o;->b:Lm5/n;

    iget-object v0, p0, Lm5/n$o;->a:Lm5/y;

    invoke-virtual {v0}, Lm5/y;->d()J

    move-result-wide v0

    iget-object v2, p0, Lm5/n$o;->a:Lm5/y;

    invoke-virtual {v2}, Lm5/y;->c()Lm5/l;

    move-result-object v2

    invoke-static {p2, v0, v1, v2, p1}, Lm5/n;->z(Lm5/n;JLm5/l;Lcom/google/firebase/database/b;)V

    return-void
.end method
