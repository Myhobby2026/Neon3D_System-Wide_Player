.class Lio/grpc/internal/u$a;
.super Lio/grpc/internal/u$c;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/u;->readUnsignedByte()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/u;


# direct methods
.method constructor <init>(Lio/grpc/internal/u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/u$a;->c:Lio/grpc/internal/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/grpc/internal/u$c;-><init>(Lio/grpc/internal/u$a;)V

    return-void
.end method


# virtual methods
.method c(Lio/grpc/internal/s1;I)I
    .locals 0

    invoke-interface {p1}, Lio/grpc/internal/s1;->readUnsignedByte()I

    move-result p1

    return p1
.end method
