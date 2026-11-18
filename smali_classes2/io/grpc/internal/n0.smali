.class public final Lio/grpc/internal/n0;
.super Ljava/lang/Object;
.source "GrpcAttributes.java"


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

.field public static final b:Lj8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a$c<",
            "Ljava/util/List<",
            "Lj8/w;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lj8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lj8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lj8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a$c<",
            "Lj8/a1;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lj8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a$c<",
            "Lj8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "service-config"

    invoke-static {v0}, Lj8/a$c;->a(Ljava/lang/String;)Lj8/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/n0;->a:Lj8/a$c;

    const-string v0, "io.grpc.grpclb.lbAddrs"

    invoke-static {v0}, Lj8/a$c;->a(Ljava/lang/String;)Lj8/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/n0;->b:Lj8/a$c;

    const-string v0, "io.grpc.grpclb.lbAddrAuthority"

    invoke-static {v0}, Lj8/a$c;->a(Ljava/lang/String;)Lj8/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/n0;->c:Lj8/a$c;

    const-string v0, "io.grpc.grpclb.lbProvidedBackend"

    invoke-static {v0}, Lj8/a$c;->a(Ljava/lang/String;)Lj8/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/n0;->d:Lj8/a$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Lj8/a$c;->a(Ljava/lang/String;)Lj8/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/n0;->e:Lj8/a$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Lj8/a$c;->a(Ljava/lang/String;)Lj8/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/n0;->f:Lj8/a$c;

    return-void
.end method
