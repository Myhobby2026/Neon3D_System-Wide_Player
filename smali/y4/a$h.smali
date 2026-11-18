.class final Ly4/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5/d<",
        "Ly4/v$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ly4/a$h;

.field private static final b:Lz5/c;

.field private static final c:Lz5/c;

.field private static final d:Lz5/c;

.field private static final e:Lz5/c;

.field private static final f:Lz5/c;

.field private static final g:Lz5/c;

.field private static final h:Lz5/c;

.field private static final i:Lz5/c;

.field private static final j:Lz5/c;

.field private static final k:Lz5/c;

.field private static final l:Lz5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/a$h;

    invoke-direct {v0}, Ly4/a$h;-><init>()V

    sput-object v0, Ly4/a$h;->a:Ly4/a$h;

    const-string v0, "generator"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$h;->b:Lz5/c;

    const-string v0, "identifier"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$h;->c:Lz5/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$h;->d:Lz5/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$h;->e:Lz5/c;

    const-string v0, "crashed"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$h;->f:Lz5/c;

    const-string v0, "app"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$h;->g:Lz5/c;

    const-string v0, "user"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$h;->h:Lz5/c;

    const-string v0, "os"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$h;->i:Lz5/c;

    const-string v0, "device"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$h;->j:Lz5/c;

    const-string v0, "events"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$h;->k:Lz5/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$h;->l:Lz5/c;

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

    check-cast p1, Ly4/v$d;

    check-cast p2, Lz5/e;

    invoke-virtual {p0, p1, p2}, Ly4/a$h;->b(Ly4/v$d;Lz5/e;)V

    return-void
.end method

.method public b(Ly4/v$d;Lz5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly4/a$h;->b:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$h;->c:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d;->i()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$h;->d:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d;->k()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz5/e;->a(Lz5/c;J)Lz5/e;

    sget-object v0, Ly4/a$h;->e:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$h;->f:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d;->m()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lz5/e;->c(Lz5/c;Z)Lz5/e;

    sget-object v0, Ly4/a$h;->g:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d;->b()Ly4/v$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$h;->h:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d;->l()Ly4/v$d$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$h;->i:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d;->j()Ly4/v$d$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$h;->j:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d;->c()Ly4/v$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$h;->k:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d;->e()Ly4/w;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$h;->l:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d;->g()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lz5/e;->b(Lz5/c;I)Lz5/e;

    return-void
.end method
