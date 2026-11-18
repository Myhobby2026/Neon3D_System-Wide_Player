.class Lio/grpc/internal/n1$a;
.super Lio/grpc/internal/k0;
.source "OverrideAuthorityNameResolverFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n1;->c(Ljava/net/URI;Lj8/t0$b;)Lj8/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/n1;


# direct methods
.method constructor <init>(Lio/grpc/internal/n1;Lj8/t0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/n1$a;->b:Lio/grpc/internal/n1;

    invoke-direct {p0, p2}, Lio/grpc/internal/k0;-><init>(Lj8/t0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/n1$a;->b:Lio/grpc/internal/n1;

    invoke-static {v0}, Lio/grpc/internal/n1;->e(Lio/grpc/internal/n1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
