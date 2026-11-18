.class final Ly4/a$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5/d<",
        "Ly4/v$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ly4/a$g;

.field private static final b:Lz5/c;

.field private static final c:Lz5/c;

.field private static final d:Lz5/c;

.field private static final e:Lz5/c;

.field private static final f:Lz5/c;

.field private static final g:Lz5/c;

.field private static final h:Lz5/c;

.field private static final i:Lz5/c;

.field private static final j:Lz5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/a$g;

    invoke-direct {v0}, Ly4/a$g;-><init>()V

    sput-object v0, Ly4/a$g;->a:Ly4/a$g;

    const-string v0, "arch"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$g;->b:Lz5/c;

    const-string v0, "model"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$g;->c:Lz5/c;

    const-string v0, "cores"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$g;->d:Lz5/c;

    const-string v0, "ram"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$g;->e:Lz5/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$g;->f:Lz5/c;

    const-string v0, "simulator"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$g;->g:Lz5/c;

    const-string v0, "state"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$g;->h:Lz5/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$g;->i:Lz5/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$g;->j:Lz5/c;

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

    check-cast p1, Ly4/v$d$c;

    check-cast p2, Lz5/e;

    invoke-virtual {p0, p1, p2}, Ly4/a$g;->b(Ly4/v$d$c;Lz5/e;)V

    return-void
.end method

.method public b(Ly4/v$d$c;Lz5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly4/a$g;->b:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lz5/e;->b(Lz5/c;I)Lz5/e;

    sget-object v0, Ly4/a$g;->c:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$g;->d:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lz5/e;->b(Lz5/c;I)Lz5/e;

    sget-object v0, Ly4/a$g;->e:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz5/e;->a(Lz5/c;J)Lz5/e;

    sget-object v0, Ly4/a$g;->f:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz5/e;->a(Lz5/c;J)Lz5/e;

    sget-object v0, Ly4/a$g;->g:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lz5/e;->c(Lz5/c;Z)Lz5/e;

    sget-object v0, Ly4/a$g;->h:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lz5/e;->b(Lz5/c;I)Lz5/e;

    sget-object v0, Ly4/a$g;->i:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$g;->j:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    return-void
.end method
