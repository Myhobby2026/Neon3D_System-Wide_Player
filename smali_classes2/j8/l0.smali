.class public abstract Lj8/l0;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/l0$c;,
        Lj8/l0$j;,
        Lj8/l0$h;,
        Lj8/l0$d;,
        Lj8/l0$b;,
        Lj8/l0$e;,
        Lj8/l0$f;,
        Lj8/l0$i;,
        Lj8/l0$g;
    }
.end annotation


# static fields
.field public static final a:Lj8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.LoadBalancer.loadBalancingConfig"

    invoke-static {v0}, Lj8/a$c;->a(Ljava/lang/String;)Lj8/a$c;

    move-result-object v0

    sput-object v0, Lj8/l0;->a:Lj8/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Lj8/c1;)V
.end method

.method public abstract c(Lj8/l0$g;)V
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()V
.end method
