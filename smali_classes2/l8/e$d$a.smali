.class Ll8/e$d$a;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/e$d;->j(Ljava/net/SocketAddress;Lio/grpc/internal/t$a;Lj8/e;)Lio/grpc/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g$b;

.field final synthetic b:Ll8/e$d;


# direct methods
.method constructor <init>(Ll8/e$d;Lio/grpc/internal/g$b;)V
    .locals 0

    iput-object p1, p0, Ll8/e$d$a;->b:Ll8/e$d;

    iput-object p2, p0, Ll8/e$d$a;->a:Lio/grpc/internal/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ll8/e$d$a;->a:Lio/grpc/internal/g$b;

    invoke-virtual {v0}, Lio/grpc/internal/g$b;->a()V

    return-void
.end method
