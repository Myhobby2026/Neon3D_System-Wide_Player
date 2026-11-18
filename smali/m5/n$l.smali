.class Lm5/n$l;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lm5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/n;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm5/n;


# direct methods
.method constructor <init>(Lm5/n;)V
    .locals 0

    iput-object p1, p0, Lm5/n$l;->a:Lm5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lm5/n$l;->a:Lm5/n;

    invoke-static {v0}, Lm5/n;->j(Lm5/n;)Ls5/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token changed, triggering auth token refresh"

    invoke-virtual {v0, v2, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm5/n$l;->a:Lm5/n;

    invoke-static {v0}, Lm5/n;->m(Lm5/n;)Lk5/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lk5/h;->h(Ljava/lang/String;)V

    return-void
.end method
