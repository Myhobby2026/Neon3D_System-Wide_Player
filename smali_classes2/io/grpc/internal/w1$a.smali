.class Lio/grpc/internal/w1$a;
.super Lj8/j$a;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w1;->X(I)Lio/grpc/internal/w1$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj8/j;

.field final synthetic b:Lio/grpc/internal/w1;


# direct methods
.method constructor <init>(Lio/grpc/internal/w1;Lj8/j;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w1$a;->b:Lio/grpc/internal/w1;

    iput-object p2, p0, Lio/grpc/internal/w1$a;->a:Lj8/j;

    invoke-direct {p0}, Lj8/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lj8/j$b;Lj8/r0;)Lj8/j;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/w1$a;->a:Lj8/j;

    return-object p1
.end method
