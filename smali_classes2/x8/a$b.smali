.class Lx8/a$b;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements Lx8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;->o(Lx8/n;)Lx8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx8/n;

.field final synthetic b:Lx8/a;


# direct methods
.method constructor <init>(Lx8/a;Lx8/n;)V
    .locals 0

    iput-object p1, p0, Lx8/a$b;->b:Lx8/a;

    iput-object p2, p0, Lx8/a$b;->a:Lx8/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lx8/a$b;->a:Lx8/n;

    invoke-interface {v0}, Lx8/n;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lx8/a$b;->b:Lx8/a;

    invoke-virtual {v1, v0}, Lx8/a;->i(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lx8/a$b;->b:Lx8/a;

    invoke-virtual {v1, v0}, Lx8/a;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lx8/a$b;->b:Lx8/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lx8/a;->i(Z)V

    throw v0
.end method

.method public o(Lx8/c;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx8/a$b;->b:Lx8/a;

    invoke-virtual {v0}, Lx8/a;->g()V

    :try_start_0
    iget-object v0, p0, Lx8/a$b;->a:Lx8/n;

    invoke-interface {v0, p1, p2, p3}, Lx8/n;->o(Lx8/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    iget-object v0, p0, Lx8/a$b;->b:Lx8/a;

    invoke-virtual {v0, p3}, Lx8/a;->i(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lx8/a$b;->b:Lx8/a;

    invoke-virtual {p2, p1}, Lx8/a;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lx8/a$b;->b:Lx8/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lx8/a;->i(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/a$b;->a:Lx8/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
