.class final Lio/grpc/internal/v0$j;
.super Lio/grpc/internal/i0;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/v;

.field private final b:Lio/grpc/internal/m;


# direct methods
.method private constructor <init>(Lio/grpc/internal/v;Lio/grpc/internal/m;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/i0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/v0$j;->a:Lio/grpc/internal/v;

    iput-object p2, p0, Lio/grpc/internal/v0$j;->b:Lio/grpc/internal/m;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/v;Lio/grpc/internal/m;Lio/grpc/internal/v0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/v0$j;-><init>(Lio/grpc/internal/v;Lio/grpc/internal/m;)V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/v0$j;)Lio/grpc/internal/m;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/v0$j;->b:Lio/grpc/internal/m;

    return-object p0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/v;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/v0$j;->a:Lio/grpc/internal/v;

    return-object v0
.end method

.method public b(Lj8/s0;Lj8/r0;Lj8/c;)Lio/grpc/internal/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/s0<",
            "**>;",
            "Lj8/r0;",
            "Lj8/c;",
            ")",
            "Lio/grpc/internal/q;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/i0;->b(Lj8/s0;Lj8/r0;Lj8/c;)Lio/grpc/internal/q;

    move-result-object p1

    new-instance p2, Lio/grpc/internal/v0$j$a;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/v0$j$a;-><init>(Lio/grpc/internal/v0$j;Lio/grpc/internal/q;)V

    return-object p2
.end method
