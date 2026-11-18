.class final Lio/grpc/internal/w1$t;
.super Ljava/lang/Object;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# instance fields
.field final a:Z

.field final b:Z

.field final c:J

.field final d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(ZZJLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/grpc/internal/w1$t;->a:Z

    iput-boolean p2, p0, Lio/grpc/internal/w1$t;->b:Z

    iput-wide p3, p0, Lio/grpc/internal/w1$t;->c:J

    iput-object p5, p0, Lio/grpc/internal/w1$t;->d:Ljava/lang/Integer;

    return-void
.end method
