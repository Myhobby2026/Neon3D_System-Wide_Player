.class Lw4/j$h;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/j;->n(Lw4/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw4/f0;

.field final synthetic b:Lw4/j;


# direct methods
.method constructor <init>(Lw4/j;Lw4/f0;)V
    .locals 0

    iput-object p1, p0, Lw4/j$h;->b:Lw4/j;

    iput-object p2, p0, Lw4/j$h;->a:Lw4/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lw4/j$h;->b:Lw4/j;

    invoke-static {v0}, Lw4/j;->b(Lw4/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object v0

    const-string v2, "Tried to cache user data while no session was open."

    invoke-virtual {v0, v2}, Lt4/b;->b(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lw4/j$h;->b:Lw4/j;

    invoke-static {v2}, Lw4/j;->f(Lw4/j;)Lw4/d0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw4/d0;->n(Ljava/lang/String;)V

    new-instance v2, Lw4/y;

    iget-object v3, p0, Lw4/j$h;->b:Lw4/j;

    invoke-virtual {v3}, Lw4/j;->E()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lw4/y;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lw4/j$h;->a:Lw4/f0;

    invoke-virtual {v2, v0, v3}, Lw4/y;->f(Ljava/lang/String;Lw4/f0;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lw4/j$h;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
