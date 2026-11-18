.class Lio/grpc/internal/b0$d$b;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b0$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/b0$c;

.field final synthetic b:Lio/grpc/internal/b0$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/b0$d;Lio/grpc/internal/b0$c;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b0$d$b;->b:Lio/grpc/internal/b0$d;

    iput-object p2, p0, Lio/grpc/internal/b0$d$b;->a:Lio/grpc/internal/b0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/b0$d$b;->b:Lio/grpc/internal/b0$d;

    iget-object v0, v0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    iget-object v1, p0, Lio/grpc/internal/b0$d$b;->a:Lio/grpc/internal/b0$c;

    invoke-static {v0, v1}, Lio/grpc/internal/b0;->r(Lio/grpc/internal/b0;Lio/grpc/internal/b0$c;)Lio/grpc/internal/b0$c;

    iget-object v0, p0, Lio/grpc/internal/b0$d$b;->b:Lio/grpc/internal/b0$d;

    iget-object v0, v0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v0}, Lio/grpc/internal/b0;->s(Lio/grpc/internal/b0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lio/grpc/internal/b0$d$b;->b:Lio/grpc/internal/b0$d;

    iget-object v0, v0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v0}, Lio/grpc/internal/b0;->h(Lio/grpc/internal/b0;)Lg4/k;

    move-result-object v0

    invoke-virtual {v0}, Lg4/k;->f()Lg4/k;

    move-result-object v0

    invoke-virtual {v0}, Lg4/k;->g()Lg4/k;

    :cond_0
    return-void
.end method
