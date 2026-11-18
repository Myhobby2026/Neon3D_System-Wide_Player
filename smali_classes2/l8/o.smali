.class Ll8/o;
.super Ljava/lang/Object;
.source "OkHttpWritableBufferAllocator.java"

# interfaces
.implements Lio/grpc/internal/m2;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lio/grpc/internal/l2;
    .locals 2

    const/16 v0, 0x1000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Ll8/n;

    new-instance v1, Lx8/c;

    invoke-direct {v1}, Lx8/c;-><init>()V

    invoke-direct {v0, v1, p1}, Ll8/n;-><init>(Lx8/c;I)V

    return-object v0
.end method
