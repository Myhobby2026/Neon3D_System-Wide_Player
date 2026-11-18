.class Lj8/i$b;
.super Lj8/d;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lj8/d;

.field private final b:Lj8/g;


# direct methods
.method private constructor <init>(Lj8/d;Lj8/g;)V
    .locals 0

    invoke-direct {p0}, Lj8/d;-><init>()V

    iput-object p1, p0, Lj8/i$b;->a:Lj8/d;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/g;

    iput-object p1, p0, Lj8/i$b;->b:Lj8/g;

    return-void
.end method

.method synthetic constructor <init>(Lj8/d;Lj8/g;Lj8/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj8/i$b;-><init>(Lj8/d;Lj8/g;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj8/i$b;->a:Lj8/d;

    invoke-virtual {v0}, Lj8/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lj8/s0;Lj8/c;)Lj8/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/s0<",
            "TReqT;TRespT;>;",
            "Lj8/c;",
            ")",
            "Lj8/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj8/i$b;->b:Lj8/g;

    iget-object v1, p0, Lj8/i$b;->a:Lj8/d;

    invoke-interface {v0, p1, p2, v1}, Lj8/g;->a(Lj8/s0;Lj8/c;Lj8/d;)Lj8/f;

    move-result-object p1

    return-object p1
.end method
