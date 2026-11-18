.class Ll8/n;
.super Ljava/lang/Object;
.source "OkHttpWritableBuffer.java"

# interfaces
.implements Lio/grpc/internal/l2;


# instance fields
.field private final a:Lx8/c;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lx8/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/n;->a:Lx8/c;

    iput p2, p0, Ll8/n;->b:I

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    iget v0, p0, Ll8/n;->c:I

    return v0
.end method

.method public a([BII)V
    .locals 1

    iget-object v0, p0, Ll8/n;->a:Lx8/c;

    invoke-virtual {v0, p1, p2, p3}, Lx8/c;->p0([BII)Lx8/c;

    iget p1, p0, Ll8/n;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Ll8/n;->b:I

    iget p1, p0, Ll8/n;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ll8/n;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ll8/n;->b:I

    return v0
.end method

.method public c(B)V
    .locals 1

    iget-object v0, p0, Ll8/n;->a:Lx8/c;

    invoke-virtual {v0, p1}, Lx8/c;->q0(I)Lx8/c;

    iget p1, p0, Ll8/n;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll8/n;->b:I

    iget p1, p0, Ll8/n;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll8/n;->c:I

    return-void
.end method

.method d()Lx8/c;
    .locals 1

    iget-object v0, p0, Ll8/n;->a:Lx8/c;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
