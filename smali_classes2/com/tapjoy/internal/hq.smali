.class abstract Lcom/tapjoy/internal/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/gn;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "reward"

    const-string v1, "purchase"

    const-string v2, "custom_action"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/hq;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tapjoy/internal/bi;)Lcom/tapjoy/internal/hq;
    .locals 1

    const-string v0, "reward"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/bd;

    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/hq;

    return-object p0

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/tapjoy/internal/hy;->a:Lcom/tapjoy/internal/bd;

    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/hq;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/hq;->a:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/go;)V
    .locals 4

    instance-of v0, p0, Lcom/tapjoy/internal/gr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/gr;

    invoke-interface {v0}, Lcom/tapjoy/internal/gr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/tapjoy/internal/gr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tapjoy/internal/go;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/tapjoy/internal/gs;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/gs;

    invoke-interface {v0}, Lcom/tapjoy/internal/gs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/tapjoy/internal/gs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/tapjoy/internal/gs;->c()I

    move-result v3

    invoke-interface {v0}, Lcom/tapjoy/internal/gs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/tapjoy/internal/go;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
