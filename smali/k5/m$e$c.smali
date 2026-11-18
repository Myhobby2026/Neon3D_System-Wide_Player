.class Lk5/m$e$c;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/m$e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk5/m$e;


# direct methods
.method constructor <init>(Lk5/m$e;)V
    .locals 0

    iput-object p1, p0, Lk5/m$e$c;->a:Lk5/m$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lk5/m$e$c;->a:Lk5/m$e;

    iget-object v0, v0, Lk5/m$e;->b:Lk5/m;

    invoke-static {v0}, Lk5/m;->c(Lk5/m;)Ls5/c;

    move-result-object v0

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/m$e$c;->a:Lk5/m$e;

    iget-object v0, v0, Lk5/m$e;->b:Lk5/m;

    invoke-static {v0}, Lk5/m;->c(Lk5/m;)Ls5/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "closed"

    invoke-virtual {v0, v2, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lk5/m$e$c;->a:Lk5/m$e;

    iget-object v0, v0, Lk5/m$e;->b:Lk5/m;

    invoke-static {v0}, Lk5/m;->g(Lk5/m;)V

    return-void
.end method
