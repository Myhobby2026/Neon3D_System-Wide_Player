.class public final Lj8/z;
.super Ljava/lang/Object;
.source "Grpc.java"


# static fields
.field public static final a:Lj8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a$c<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "remote-addr"

    invoke-static {v0}, Lj8/a$c;->a(Ljava/lang/String;)Lj8/a$c;

    move-result-object v0

    sput-object v0, Lj8/z;->a:Lj8/a$c;

    const-string v0, "local-addr"

    invoke-static {v0}, Lj8/a$c;->a(Ljava/lang/String;)Lj8/a$c;

    move-result-object v0

    sput-object v0, Lj8/z;->b:Lj8/a$c;

    const-string v0, "ssl-session"

    invoke-static {v0}, Lj8/a$c;->a(Ljava/lang/String;)Lj8/a$c;

    move-result-object v0

    sput-object v0, Lj8/z;->c:Lj8/a$c;

    return-void
.end method
