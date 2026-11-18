.class final Ly4/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5/d<",
        "Ly4/v;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ly4/a$b;

.field private static final b:Lz5/c;

.field private static final c:Lz5/c;

.field private static final d:Lz5/c;

.field private static final e:Lz5/c;

.field private static final f:Lz5/c;

.field private static final g:Lz5/c;

.field private static final h:Lz5/c;

.field private static final i:Lz5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/a$b;

    invoke-direct {v0}, Ly4/a$b;-><init>()V

    sput-object v0, Ly4/a$b;->a:Ly4/a$b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$b;->b:Lz5/c;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$b;->c:Lz5/c;

    const-string v0, "platform"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$b;->d:Lz5/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$b;->e:Lz5/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$b;->f:Lz5/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$b;->g:Lz5/c;

    const-string v0, "session"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$b;->h:Lz5/c;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$b;->i:Lz5/c;

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

    check-cast p1, Ly4/v;

    check-cast p2, Lz5/e;

    invoke-virtual {p0, p1, p2}, Ly4/a$b;->b(Ly4/v;Lz5/e;)V

    return-void
.end method

.method public b(Ly4/v;Lz5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly4/a$b;->b:Lz5/c;

    invoke-virtual {p1}, Ly4/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$b;->c:Lz5/c;

    invoke-virtual {p1}, Ly4/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$b;->d:Lz5/c;

    invoke-virtual {p1}, Ly4/v;->h()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lz5/e;->b(Lz5/c;I)Lz5/e;

    sget-object v0, Ly4/a$b;->e:Lz5/c;

    invoke-virtual {p1}, Ly4/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$b;->f:Lz5/c;

    invoke-virtual {p1}, Ly4/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$b;->g:Lz5/c;

    invoke-virtual {p1}, Ly4/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$b;->h:Lz5/c;

    invoke-virtual {p1}, Ly4/v;->j()Ly4/v$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$b;->i:Lz5/c;

    invoke-virtual {p1}, Ly4/v;->g()Ly4/v$c;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    return-void
.end method
