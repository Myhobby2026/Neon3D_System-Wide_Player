.class Lm5/n$c$a;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/n$c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm5/n$p;

.field final synthetic b:Lcom/google/firebase/database/a;

.field final synthetic c:Lm5/n$c;


# direct methods
.method constructor <init>(Lm5/n$c;Lm5/n$p;Lcom/google/firebase/database/a;)V
    .locals 0

    iput-object p1, p0, Lm5/n$c$a;->c:Lm5/n$c;

    iput-object p2, p0, Lm5/n$c$a;->a:Lm5/n$p;

    iput-object p3, p0, Lm5/n$c$a;->b:Lcom/google/firebase/database/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lm5/n$c$a;->a:Lm5/n$p;

    invoke-static {v0}, Lm5/n$p;->v(Lm5/n$p;)Lcom/google/firebase/database/k$b;

    move-result-object v0

    iget-object v1, p0, Lm5/n$c$a;->b:Lcom/google/firebase/database/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/firebase/database/k$b;->a(Lcom/google/firebase/database/b;ZLcom/google/firebase/database/a;)V

    return-void
.end method
