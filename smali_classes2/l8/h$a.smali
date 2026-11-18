.class Ll8/h$a;
.super Lio/grpc/internal/t0;
.source "OkHttpClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/t0<",
        "Ll8/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll8/h;


# direct methods
.method constructor <init>(Ll8/h;)V
    .locals 0

    iput-object p1, p0, Ll8/h$a;->b:Ll8/h;

    invoke-direct {p0}, Lio/grpc/internal/t0;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Ll8/h$a;->b:Ll8/h;

    invoke-static {v0}, Ll8/h;->h(Ll8/h;)Lio/grpc/internal/g1$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/g1$a;->d(Z)V

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Ll8/h$a;->b:Ll8/h;

    invoke-static {v0}, Ll8/h;->h(Ll8/h;)Lio/grpc/internal/g1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/g1$a;->d(Z)V

    return-void
.end method
