.class Ll8/k;
.super Lio/grpc/internal/c;
.source "OkHttpReadableBuffer.java"


# instance fields
.field private final a:Lx8/c;


# direct methods
.method constructor <init>(Lx8/c;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/c;-><init>()V

    iput-object p1, p0, Ll8/k;->a:Lx8/c;

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    iget-object v0, p0, Ll8/k;->a:Lx8/c;

    invoke-virtual {v0}, Lx8/c;->d0()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public J(I)Lio/grpc/internal/s1;
    .locals 4

    new-instance v0, Lx8/c;

    invoke-direct {v0}, Lx8/c;-><init>()V

    iget-object v1, p0, Ll8/k;->a:Lx8/c;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lx8/c;->r(Lx8/c;J)V

    new-instance p1, Ll8/k;

    invoke-direct {p1, v0}, Ll8/k;-><init>(Lx8/c;)V

    return-object p1
.end method

.method public S([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Ll8/k;->a:Lx8/c;

    invoke-virtual {v0, p1, p2, p3}, Lx8/c;->A([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EOF trying to read "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ll8/k;->a:Lx8/c;

    invoke-virtual {v0}, Lx8/c;->t()V

    return-void
.end method

.method public readUnsignedByte()I
    .locals 1

    iget-object v0, p0, Ll8/k;->a:Lx8/c;

    invoke-virtual {v0}, Lx8/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
