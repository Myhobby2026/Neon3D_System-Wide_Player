.class final Ly4/a$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5/d<",
        "Ly4/v$d$d$a$b$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ly4/a$n;

.field private static final b:Lz5/c;

.field private static final c:Lz5/c;

.field private static final d:Lz5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/a$n;

    invoke-direct {v0}, Ly4/a$n;-><init>()V

    sput-object v0, Ly4/a$n;->a:Ly4/a$n;

    const-string v0, "name"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$n;->b:Lz5/c;

    const-string v0, "importance"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$n;->c:Lz5/c;

    const-string v0, "frames"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$n;->d:Lz5/c;

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

    check-cast p1, Ly4/v$d$d$a$b$e;

    check-cast p2, Lz5/e;

    invoke-virtual {p0, p1, p2}, Ly4/a$n;->b(Ly4/v$d$d$a$b$e;Lz5/e;)V

    return-void
.end method

.method public b(Ly4/v$d$d$a$b$e;Lz5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly4/a$n;->b:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$d$a$b$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$n;->c:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$d$a$b$e;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lz5/e;->b(Lz5/c;I)Lz5/e;

    sget-object v0, Ly4/a$n;->d:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$d$a$b$e;->b()Ly4/w;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    return-void
.end method
