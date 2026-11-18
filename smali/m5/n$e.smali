.class Lm5/n$e;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/n;->P(Ljava/util/List;Lm5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm5/n$p;

.field final synthetic b:Lm5/n;


# direct methods
.method constructor <init>(Lm5/n;Lm5/n$p;)V
    .locals 0

    iput-object p1, p0, Lm5/n$e;->b:Lm5/n;

    iput-object p2, p0, Lm5/n$e;->a:Lm5/n$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lm5/n$e;->b:Lm5/n;

    new-instance v1, Lm5/a0;

    iget-object v2, p0, Lm5/n$e;->a:Lm5/n$p;

    invoke-static {v2}, Lm5/n$p;->w(Lm5/n$p;)Lcom/google/firebase/database/l;

    move-result-object v2

    iget-object v3, p0, Lm5/n$e;->a:Lm5/n$p;

    invoke-static {v3}, Lm5/n$p;->s(Lm5/n$p;)Lm5/l;

    move-result-object v3

    invoke-static {v3}, Lq5/i;->a(Lm5/l;)Lq5/i;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lm5/a0;-><init>(Lm5/n;Lcom/google/firebase/database/l;Lq5/i;)V

    invoke-virtual {v0, v1}, Lm5/n;->O(Lm5/i;)V

    return-void
.end method
