.class public abstract Lj8/q0;
.super Ljava/lang/Object;
.source "ManagedChannelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/q0$b;,
        Lj8/q0$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final b:Lj8/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lj8/q0;

    new-instance v1, Lj8/q0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj8/q0$b;-><init>(Lj8/q0$a;)V

    sput-object v1, Lj8/q0;->a:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v3, Lj8/q0$a;

    invoke-direct {v3}, Lj8/q0$a;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lj8/b1;->e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lj8/b1$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/q0;

    sput-object v0, Lj8/q0;->b:Lj8/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lj8/q0;
    .locals 2

    sget-object v0, Lj8/q0;->b:Lj8/q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj8/q0$c;

    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    invoke-direct {v0, v1}, Lj8/q0$c;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Lj8/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj8/p0<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()I
.end method
