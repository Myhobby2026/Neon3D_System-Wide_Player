.class public abstract Lj8/t0$d;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:Lj8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lj8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a$c<",
            "Lj8/z0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lj8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a$c<",
            "Lj8/g1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lj8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a$c<",
            "Lj8/t0$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "params-default-port"

    invoke-static {v0}, Lj8/a$c;->a(Ljava/lang/String;)Lj8/a$c;

    move-result-object v0

    sput-object v0, Lj8/t0$d;->a:Lj8/a$c;

    const-string v0, "params-proxy-detector"

    invoke-static {v0}, Lj8/a$c;->a(Ljava/lang/String;)Lj8/a$c;

    move-result-object v0

    sput-object v0, Lj8/t0$d;->b:Lj8/a$c;

    const-string v0, "params-sync-context"

    invoke-static {v0}, Lj8/a$c;->a(Ljava/lang/String;)Lj8/a$c;

    move-result-object v0

    sput-object v0, Lj8/t0$d;->c:Lj8/a$c;

    const-string v0, "params-parser"

    invoke-static {v0}, Lj8/a$c;->a(Ljava/lang/String;)Lj8/a$c;

    move-result-object v0

    sput-object v0, Lj8/t0$d;->d:Lj8/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b(Ljava/net/URI;Lj8/a;)Lj8/t0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lj8/t0$b;->f()Lj8/t0$b$a;

    move-result-object v0

    sget-object v1, Lj8/t0$d;->a:Lj8/a$c;

    invoke-virtual {p2, v1}, Lj8/a;->b(Lj8/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lj8/t0$b$a;->c(I)Lj8/t0$b$a;

    move-result-object v0

    sget-object v1, Lj8/t0$d;->b:Lj8/a$c;

    invoke-virtual {p2, v1}, Lj8/a;->b(Lj8/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/z0;

    invoke-virtual {v0, v1}, Lj8/t0$b$a;->e(Lj8/z0;)Lj8/t0$b$a;

    move-result-object v0

    sget-object v1, Lj8/t0$d;->c:Lj8/a$c;

    invoke-virtual {p2, v1}, Lj8/a;->b(Lj8/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/g1;

    invoke-virtual {v0, v1}, Lj8/t0$b$a;->h(Lj8/g1;)Lj8/t0$b$a;

    move-result-object v0

    sget-object v1, Lj8/t0$d;->d:Lj8/a$c;

    invoke-virtual {p2, v1}, Lj8/a;->b(Lj8/a$c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj8/t0$i;

    invoke-virtual {v0, p2}, Lj8/t0$b$a;->g(Lj8/t0$i;)Lj8/t0$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lj8/t0$b$a;->a()Lj8/t0$b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj8/t0$d;->c(Ljava/net/URI;Lj8/t0$b;)Lj8/t0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URI;Lj8/t0$b;)Lj8/t0;
    .locals 1

    new-instance v0, Lj8/t0$d$b;

    invoke-direct {v0, p0, p2}, Lj8/t0$d$b;-><init>(Lj8/t0$d;Lj8/t0$b;)V

    invoke-virtual {p0, p1, v0}, Lj8/t0$d;->d(Ljava/net/URI;Lj8/t0$e;)Lj8/t0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URI;Lj8/t0$e;)Lj8/t0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lj8/a;->c()Lj8/a$b;

    move-result-object v0

    sget-object v1, Lj8/t0$d;->a:Lj8/a$c;

    invoke-virtual {p2}, Lj8/t0$e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj8/a$b;->d(Lj8/a$c;Ljava/lang/Object;)Lj8/a$b;

    move-result-object v0

    sget-object v1, Lj8/t0$d;->b:Lj8/a$c;

    invoke-virtual {p2}, Lj8/t0$e;->b()Lj8/z0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj8/a$b;->d(Lj8/a$c;Ljava/lang/Object;)Lj8/a$b;

    move-result-object v0

    sget-object v1, Lj8/t0$d;->c:Lj8/a$c;

    invoke-virtual {p2}, Lj8/t0$e;->c()Lj8/g1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj8/a$b;->d(Lj8/a$c;Ljava/lang/Object;)Lj8/a$b;

    move-result-object v0

    sget-object v1, Lj8/t0$d;->d:Lj8/a$c;

    new-instance v2, Lj8/t0$d$a;

    invoke-direct {v2, p0, p2}, Lj8/t0$d$a;-><init>(Lj8/t0$d;Lj8/t0$e;)V

    invoke-virtual {v0, v1, v2}, Lj8/a$b;->d(Lj8/a$c;Ljava/lang/Object;)Lj8/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lj8/a$b;->a()Lj8/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj8/t0$d;->b(Ljava/net/URI;Lj8/a;)Lj8/t0;

    move-result-object p1

    return-object p1
.end method
