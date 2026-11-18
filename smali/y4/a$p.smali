.class final Ly4/a$p;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lz5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5/d<",
        "Ly4/v$d$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ly4/a$p;

.field private static final b:Lz5/c;

.field private static final c:Lz5/c;

.field private static final d:Lz5/c;

.field private static final e:Lz5/c;

.field private static final f:Lz5/c;

.field private static final g:Lz5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/a$p;

    invoke-direct {v0}, Ly4/a$p;-><init>()V

    sput-object v0, Ly4/a$p;->a:Ly4/a$p;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$p;->b:Lz5/c;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$p;->c:Lz5/c;

    const-string v0, "proximityOn"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$p;->d:Lz5/c;

    const-string v0, "orientation"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$p;->e:Lz5/c;

    const-string v0, "ramUsed"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$p;->f:Lz5/c;

    const-string v0, "diskUsed"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$p;->g:Lz5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ly4/v$d$d$c;

    check-cast p2, Lz5/e;

    invoke-virtual {p0, p1, p2}, Ly4/a$p;->b(Ly4/v$d$d$c;Lz5/e;)V

    return-void
.end method

.method public b(Ly4/v$d$d$c;Lz5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly4/a$p;->b:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$d$c;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$p;->c:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$d$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lz5/e;->b(Lz5/c;I)Lz5/e;

    sget-object v0, Ly4/a$p;->d:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$d$c;->g()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lz5/e;->c(Lz5/c;Z)Lz5/e;

    sget-object v0, Ly4/a$p;->e:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$d$c;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lz5/e;->b(Lz5/c;I)Lz5/e;

    sget-object v0, Ly4/a$p;->f:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$d$c;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz5/e;->a(Lz5/c;J)Lz5/e;

    sget-object v0, Ly4/a$p;->g:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$d$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz5/e;->a(Lz5/c;J)Lz5/e;

    return-void
.end method
